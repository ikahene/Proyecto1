library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;


entity temporal_main is
    Port (
        clk           : in  std_logic; 
        start_button  : in  std_logic; -- Botón 0 :  para iniciar el flujo
        leds          : out std_logic_vector(3 downto 0);
        rgb_leds      : out std_logic_vector(2 downto 0)
    );
end temporal_main;

architecture Behavioral of temporal_main is

-------- COMPONENTES --------------------
component led_rgb is 
    Port (
    clk : in std_logic;
    enable : in std_logic;
    cambio_color : in  integer;
    led : out std_logic_vector(2 downto 0)   
     );   
end component;

component random_number is 
    Port (
    clk : in std_logic;
    start : in std_logic;
    led_instruction : out std_logic_vector(3 downto 0);
    addr : out std_logic_vector(1 downto 0)
    );
end component;

component temporal_memory is 
    Port ( 
    slow_clk : in std_logic;
    enable : in std_logic;
    address : in std_logic_vector(1 downto 0);
    led_instruction : out std_logic_vector(3 downto 0);
    done : out std_logic
    );    
end component;

component clk_div is 
    Port (clk : in std_logic;
          f: in integer;
          out_clk: out std_logic);
end component;

component debouncer_start is
      Port (btn: in std_logic;
            clk: in std_logic;
            btn_valido: out std_logic);
end component;

--------------------- Señales -------------------------
    signal start        : std_logic; -- para generar el numero
    signal slow_clk        : std_logic; -- Reloj lento para mostrar la secuencia
    
    -- Señales de control para los components
    signal enable_random   : std_logic := '0'; -- habilita el numero aleatorio
    signal enable_rom      : std_logic := '0'; -- habilita el mostrar la secuencia
    signal enable_rgb      : std_logic := '0'; -- habilita mostrar el rgb 
    
    -- Señales de datos entre módulos
    signal random_addr      : std_logic_vector(1 downto 0); -- esta es la direccion que sale desde random
    signal leds_num: std_logic_vector(3 downto 0); -- aquí guardamos los leds que se prenden por el numero random
    signal leds_secuencia   : std_logic_vector(3 downto 0); -- aquí guardamos los leds durante la secuencia
    signal rom_done        : std_logic; -- aquí se avisa que se terminó de correr la secuencia
    signal velocidad_rgb : integer; -- que tan rápido mostramos los leds
    
    -- Señales para el temporizador principal
    signal start_main : std_logic := '0'; -- empezamos con el flujo
    signal timer_off    : std_logic; -- se acabó el tiempo para mostrar el RGB
    
    -- Señales FSM principal
    type tipo_estado is (IDLE, GEN_RANDOM, SHOW_RANDOM, SHOW_SEQUENCE, START_TIME, TIMING, DONE);
    signal estado : tipo_estado := IDLE;
    
begin

----------------- Instanciación de componentes ----------------------------
    Start_Debouncer: debouncer_start 
        port map ( 
        btn => start_button, 
        clk => clk,
        btn_valido => start
        );

    Slow_Clk_Gen: clk_div  -- Genera un pulso a 1 Hz
        port map (
        clk => clk, 
        f => 1, 
        out_clk => slow_clk
        ); 

    Random_Gen: random_number 
        port map (
        clk => clk, 
        start => enable_random, 
        addr => random_addr, 
        led_instruction => leds_num
        );

    Sequence_Mem: temporal_memory 
        port map (
        slow_clk => slow_clk, 
        enable => enable_rom, 
        address => random_addr, 
        led_instruction => leds_secuencia, 
        done => rom_done);

    RGB_Control: led_rgb
        port map (
            clk => clk,
            enable => enable_rgb,
            cambio_color => velocidad_rgb,
            led => rgb_leds
        );
        
        
------ Flujo tiempo uso botones + rgb -------
    tiempo_numero : process(random_addr)
        constant segundo : integer := 125_000_000; -- esto es 1 segundo en Hz
        variable max : integer; -- tiempo máximo de duración
    begin
        case to_integer(unsigned(random_addr)) is
            when 0      => max := 5 * segundo;
            when 1      => max := 4 * segundo;
            when 2      => max := 3 * segundo;
            when others => max := 2 * segundo;
        end case;
        
        -- El límite del RGB será el tiempo total dividido por 3, eso me da el tiempo por color
        velocidad_rgb <= max / 3;
    end process tiempo_numero;
    
    -- timer principal del led rgb
    timer : process(clk)
        variable contador : natural := 0;
    begin
        if rising_edge(clk) then
            --  si no ha partido no hacemps nada  
            if start_main = '0' then
                contador  := 0;
                timer_off <= '0';
            -- sino, nuestro contador es la velocidad de arriba
            elsif contador = (velocidad_rgb * 3) - 1 then
                timer_off <= '1';
            else
                contador  := contador + 1;
                timer_off <= '0';
            end if;
        end if;
    end process timer;


-------- Flujo random y leds ------------
    fsm_leds : process(clk)
        variable mostrar : integer range 0 to 125_000_000 := 0;
---------- procedure ----------------------
-- en este procedure modificamos varias señales reseteandolas a 0 en cada iteración
        procedure reset(
            signal en_rand : out std_logic;
            signal en_rom  : out std_logic;
            signal en_rgb  : out std_logic;
            signal en_timer: out std_logic
        ) is
        begin
            en_rand  <= '0';
            en_rom   <= '0';
            en_rgb   <= '0';
            en_timer <= '0';
        end procedure reset;
----------------------------------------- 

-- FSM principal
    begin
        if rising_edge(clk) then
            case (estado) is 
                -- en idle reseteamos y si está el enable pasamos al siguiente estado
                when IDLE =>
                    reset(enable_random, enable_rom, enable_rgb, start_main);
                    
                    if start = '1' then
                        estado <= GEN_RANDOM;
                    end if;
                -- aquí generamos el número random 
                when GEN_RANDOM =>
                    enable_random <= '1';
                    estado <= SHOW_RANDOM;  
                    
                -- aquí mostramos el numero random en los leds
                when SHOW_RANDOM =>
                    enable_random <= '0';
                    --- mostramos el valor por 1 segundo
                    if mostrar = 125_000_000 - 1 then
                        mostrar := 0;
                        estado <= SHOW_SEQUENCE;
                    else
                        mostrar := mostrar + 1;
                    end if;     
                    
                -- Aquí habilitamos el temporal_memory para que muestre la secuencia
                when SHOW_SEQUENCE =>
                    enable_rom <= '1';
                    if rom_done = '1' then
                        enable_rom <= '0';
                        estado <= START_TIME;
                    end if;  
                    
                -- y aquí ponemos el tiempo para que se muestre el rgb 
                when START_TIME =>
                    enable_rgb <= '1';
                    start_main <= '1';
                    estado <= TIMING;
                    
                -- Una vez se acaba el tiempo decimos que terminamos
                when TIMING =>
                    if timer_off = '1' then
                        estado <= DONE;
                    end if;
                    
                -- Cuenado termina dejamos en 0 los enables para que se deje de mostrar y vamos a idle
                when DONE =>
                    enable_rgb <= '0';
                    start_main <= '0';
                    estado <= IDLE;                               
            end case;
        end if;
    end process;

    -- Asignamos los leds dependiendo del estado en que estamos (mostrando número random o secuencia)
    leds <= leds_num when estado = SHOW_RANDOM else
            leds_secuencia   when estado = SHOW_SEQUENCE else
            "0000"; 
end Behavioral;
