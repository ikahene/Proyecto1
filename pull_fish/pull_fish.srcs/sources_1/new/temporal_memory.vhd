library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity temporal_memory is
    Port ( 
    slow_clk : in std_logic;
    enable : in std_logic;
    address : in std_logic_vector(1 downto 0);
    led_instruction : out std_logic_vector(3 downto 0);
    done : out std_logic
    );
end temporal_memory;

architecture Behavioral of temporal_memory is
    -- matriz de 3 x 4 con las secuencias, esto es nuestra "rom temporal"
    type sequence is array (0 to 3) of std_logic_vector(11 downto 0);
    constant seq_init : sequence := (
        0 => "0001" & "0010" & "0001", -- Secuencia 0: 3-0-3
        1 => "0001" & "0010" & "0001", -- Secuencia 1: 0-1-0
        2 => "0100" & "0010" & "0001", -- Secuencia 2: 2-1-0
        3 => "1000" & "0001" & "1000"  -- Secuencia 3: 3-0-3
        );  
    
    -- Aquí guardamos la secuencia específica según el adress
    signal secuencia_actual : std_logic_vector(11 downto 0);
    
    -- Esto es para la FSM que muestra la parte de la secuencia que se está ejecutando
    type STATE is (IDLE, SHOW_1, SHOW_2, SHOW_3, FINISH);
    signal estado_actual : STATE := IDLE;

    begin
    -- Proceso simple para mostrar la secuencia 
        mostrar_secuencia : process(slow_clk)
        begin 
            if rising_edge(slow_clk) then 
                if enable = '0' then
                    estado_actual <= IDLE;
                    led_instruction <= "0000";
                    done <= '0'; 
                else
                    case (estado_actual) is
                        when IDLE =>
                            secuencia_actual <= seq_init(to_integer(unsigned(address)));
                            done <= '0';
                            estado_actual <= SHOW_1;
                        when SHOW_1 => 
                            led_instruction <= secuencia_actual(3 downto 0);
                            estado_actual <= SHOW_2;
                        when SHOW_2 =>
                            led_instruction <= secuencia_actual(7 downto 4);
                            estado_actual <= SHOW_3;    
                        when SHOW_3 =>
                            led_instruction <= secuencia_actual(11 downto 8);
                            estado_actual <= FINISH;   
                        when FINISH => 
                            led_instruction <= "0000";
                            done <= '1';
                            estado_actual <= FINISH;                                             
                            
                    end case;     
                end if;            
            end if;
        
        end process; 
    
end Behavioral;
