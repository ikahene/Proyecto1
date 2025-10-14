library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

--------- ENTITY : los in son los switches, botones y relojes, el out es la señal de fin del juego ----------
entity catch_fish is
      Port (btn : in std_logic_vector(3 downto 0);        --Señales de botones ya debounceados
            clk: in std_logic;                            -- clk FGPA
            sw : in std_logic_vector(3 downto 0);         -- switches                   
            clk_div: in std_logic;                        --clk a frecuencia especifica
            led_out : out std_logic_vector(3 downto 0);   --Salida a leds
            game_end : out std_logic;                     --Indica que terminó el juego
            enable: in std_logic                          --Indica si sigue corriendo el código
             );
end catch_fish;
-------- FIN ENTITY ---------


-------- ARQUITECTURA : definición de variables y comportamiento ---------
architecture Behavioral of catch_fish is

begin
    process(clk_div, clk)
    variable catched: std_logic:='0'; -- Señal que avisa si el pez fue atrapado o no
    variable led: std_logic_vector(3 downto 0) := "0001"; -- Definimos la secuencia de leds que se enciende
    variable estado: integer := 0; -- Máquina de estado para el cambio de leds
    
    
---------- FSM leds 
    begin
        if (rising_edge(clk_div) and enable = '1') then
                if estado = 0 then
                    led := "0001";
                    estado := 1;
                elsif estado = 1 then
                    led := "0010";
                    estado := 2;
                elsif estado = 2 then
                    led := "0100";
                    estado := 3;
                elsif estado = 3 then
                    led := "1000";
                    estado := 4;
                elsif estado = 4 then
                    led := "0100";
                    estado := 5;
                elsif estado = 5 then
                    led := "0010";
                    estado := 0;
                end if;
            end if;
---------- fin FSM leds

---------- Lógica de atrapar
            -- si el switch correspondiente al botón está encendido
            if (rising_edge(clk) and enable = '1') then
               if ((btn(0) = '1' and led(0) = '1' and sw(0) = '1') or
                   (btn(1) = '1' and led(1) = '1' and sw(1) = '1') or
                   (btn(2) = '1' and led(2) = '1' and sw(2) = '1') or
                   (btn(3) = '1' and led(3) = '1' and sw(3) = '1')) then 
                    catched := '1';
               else
                    catched := '0';
               end if; 
            end if;
    game_end <= catched;
    led_out <= led;
    end process;
             
end Behavioral;
--------- FIN ARQUITECTURA ----------
