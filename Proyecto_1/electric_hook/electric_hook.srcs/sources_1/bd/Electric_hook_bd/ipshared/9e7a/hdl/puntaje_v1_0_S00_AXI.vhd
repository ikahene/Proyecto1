library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Puntajes_v1_0_S00_AXI is
	generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
	    clk: in STD_LOGIC;
	    enable_puntaje: in STD_LOGIC;
	    game_won_pull_fish: in STD_LOGIC;
	    num: in std_logic_vector (3 downto 0);
	    leds: out std_logic_vector (3 downto 0);
	    racha_in : in std_logic_vector(7 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
	);
end Puntajes_v1_0_S00_AXI;

architecture arch_imp of Puntajes_v1_0_S00_AXI is

	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 1;
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;
	signal puntaje_leds : std_logic_vector(3 downto 0) := "0000";
	signal enable_puntaje_d : std_logic;
	-- Vamos a hacer una transición 
	constant Ciclos_timer  : integer := 100_000_000; -- Tiempo
	signal timer_reg : integer range 0 to Ciclos_timer;	

begin
	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	           axi_awready <= '1';
	           aw_en <= '0';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"00" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"11" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00";
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	        axi_bvalid <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        axi_arready <= '1';
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        axi_rvalid <= '1';
	        axi_rresp  <= "00";
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (slv_reg0, slv_reg1, slv_reg2, slv_reg3, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"00" =>
	        reg_data_out <= slv_reg0;
	      when b"01" =>
	        reg_data_out <= slv_reg1;
	      when b"10" =>
	        reg_data_out <= slv_reg2;
	      when b"11" =>
	        reg_data_out <= slv_reg3;
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 

	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	          axi_rdata <= reg_data_out;
	      end if;   
	    end if;
	  end if;
	end process;

	process(clk)
	variable puntaje_base : unsigned(C_S_AXI_DATA_WIDTH - 1 downto 0);
	variable puntaje_final : integer;
	variable estado : std_logic_vector := "00";
	variable color : std_logic_vector(1 downto 0) := "01"; 
	
	begin
	    if rising_edge(clk) then
	        -- Calculamos puntaje sólo en el rising edge 
	        enable_puntaje_d <= enable_puntaje;

---------- LOS PRIMEROS 3 ESTADOS PREVIOS ES PARA CREAR UNA TRANSICIÓN ENTRE PULL_FISH Y PUNTAJES -----------	        
	        if estado = "00" then 
	                puntaje_leds <= "0000";
                    if timer_reg < Ciclos_timer then
                        timer_reg <= timer_reg + 1;
                    else
                        --  Si detectamos un rising edge en el enable
                        if enable_puntaje = '1'  and enable_puntaje_d = '0' then 
                            timer_reg <= 0;
                            estado := "01";
                        end if; 
                    end if;
        
	        elsif estado = "01" then 
                    puntaje_leds <= "1111";
                    if timer_reg < Ciclos_timer then
                        timer_reg <= timer_reg + 1;
                    else
                        timer_reg <= 0;
                        estado := "10";
                    end if;	    
                    
	        elsif estado = "10" then 
                    puntaje_leds <= "0000";
                    if timer_reg < Ciclos_timer then
                        timer_reg <= timer_reg + 1;
                    else
                        timer_reg <= 0;
                        estado := "11";
                    end if;	  
----------------- FIN ANIMACIÓN TRANSICIÓN -------------------------

                    
            -- luego de nuestra pequeña animación mostramos los puntajes 
            elsif estado = "11" then         
                -- Si ganamos mostramos el puntaje asociado al pez 
                if (game_won_pull_fish = '1') then
                    color := "00";
                    case to_integer(unsigned(num)) is
                    -- Usamos la misma lógica que en el pull fish para asociar el valor pseudo aleatorio
                        when 1|9|8|10|12      => puntaje_base := unsigned(slv_reg0); -- 3
                        when 6|2|13|14      => puntaje_base := unsigned(slv_reg1); -- 5
                        when 7|11|3      => puntaje_base := unsigned(slv_reg2); -- 7
                        when 15|4|5     => puntaje_base := unsigned(slv_reg3);-- 9
                        when others => puntaje_base := (others => '0');
                    end case;
                    -- Le sumamos la racha 
                    puntaje_final := to_integer(puntaje_base) + to_integer(unsigned(racha_in));
                    -- Si el valor es mayor a 15 lo limitamos
                    if puntaje_final > 15 then 
                        puntaje_final := 15;
                    end if;
                    puntaje_leds <= std_logic_vector(to_unsigned(puntaje_final, 4)); 
                    
                -- Si se perdió el pull fish tenemos un punto de gracia 
                else
                    color := "10";
                    -- ATRIBUTO 1: Lo que hacemos es crear un unsigned de 32 bits con lenght
                    puntaje_base := to_unsigned(0, puntaje_base'length) + 1;       
                    
                    -- ATRIBUTO 2: Lo que hacemos es básicamente decir puntaje(4 downto 0)               
                    puntaje_leds <= std_logic_vector(puntaje_base(leds'high downto 0));
                end if;    
                
                if enable_puntaje = '0' then
                    estado := "00";
                end if;      
           end if;
                
                
	        -- Siempre que el enable esté activado mostramos lo de puntaje, si no no
	        if (enable_puntaje = '1') then
	            leds <= puntaje_leds;
	        else
	            leds <= "0000";
	        end if;
	        	       	        
	    end if;
	end process;

end arch_imp;
