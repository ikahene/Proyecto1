library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

--------- ENTITY : los in son los switches, botones y relojes, el out es la señal de fin del juego ----------
entity catch_fish is
      Port (btn0, btn1, btn2, btn3 : in std_logic;    --Señales de botones ya debounceados
            clk: in std_logic;                        -- clk FGPA
            sw0, sw1, sw2 : in std_logic;        -- switches                   
            clk_div: in std_logic;                    --clk a frecuencia especifica
            led0, led1, led2, led3 : out std_logic;   --Salida a leds
            game_end : out std_logic;                 --Indica que terminó el juego
            enable: in std_logic                      --Indica si sigue corriendo el código
             );
end catch_fish;
-------- FIN ENTITY ---------


-------- ARQUITECTURA : definición de variables y comportamiento ---------
architecture Behavioral of catch_fish is

begin
    process(clk_div, clk)
    variable catched: std_logic:='0'; -- Señal que avisa si el pez fue atrapado o no
    variable led: std_logic_vector(3 downto 0) := "0000"; -- Definimos el led que se enciende
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
                game_end <= catched;
            end if;
---------- fin FSM leds

---------- Lógica de atrapar
            -- si el switch correspondiente al botón está encendido
            if (rising_edge(clk) and enable = '1') then
               if ((btn0 = '1' and led(0) = '1' and sw0 = '1') or
                   (btn1 = '1' and led(1) = '1' and sw1 = '1') or
                   (btn2 = '1' and led(2) = '1' and sw2 = '1')) then 
                    catched := '1';
               else
                    catched := '0';
               end if; 
            end if;
            
    led0 <= led(0);
    led1 <= led(1);
    led2 <= led(2);
    led3 <= led(3);
    end process;
             
end Behavioral;
--------- FIN ARQUITECTURA ----------
