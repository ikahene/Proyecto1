
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

--------- ENTITY : Declaración entradas y salidas --------
entity main is
    Port (clk: in std_logic;
          btn0, btn1, btn2, btn3: in std_logic;
          sw0, sw1, sw2, sw3 : in std_logic; 
          led0, led1, led2, led3: out std_logic);
end main;
---------- FIN ENTITY --------


--------- ARQUITECTURA: señales, mapeo de componentes y comportamiento --------
architecture estructural of main is


---------- DECLARACIÓN de señales
signal f: integer := 4; --Constante para el divisor de reloj
signal btn0_db, --Señales para guardar los botones debounceados
       btn1_db,
       btn2_db,
       btn3_db : std_logic;
       
signal led0_catch_fish, --Señales para actualizar el estado de los leds 
       led1_catch_fish,
       led2_catch_fish,
       led3_catch_fish : std_logic;

signal sw0_catch_fish,
       sw1_catch_fish,
       sw2_catch_fish : std_logic;
       
--signal led0_pull_fish,  -- señales para el proceso de captura del pez
--       led1_pull_fish,
--       led2_pull_fish,
--       led3_pull_fish : std_logic;

signal divided_clk: std_logic; --señal para guardar el clk dividido
signal enable_1: std_logic:='0';--señal para iniciar el juego
signal game_end: std_logic; --señal para terminar el juego 
signal condition: std_logic:='0';
---------- FIN DECLARACIÓN de señales


---------- INSTANCIAMIENTO de componentes 
---------- Componente 1: CLK divider
component clk_div is
    Port (clk : in std_logic; --Ingresa el clock
          f: in integer;    --La frecuencia que se desea
          out_clk: out std_logic); --la señal de salida del clock a la frecuencia deseada
end component;
---------- Fin instancia CLK divider

---------- Componente 2: Lógica de atrapar al pez
component catch_fish is
      Port (btn0, btn1, btn2, btn3 : in std_logic; --Señales de botones ya debounceados
            clk: in std_logic;                     -- clk FGPA 
            sw0, sw1, sw2 : in std_logic;     -- switches 
            clk_div: in std_logic;                 --clk a frecuencia especifica
            led0, led1, led2, led3 : out std_logic;   --Salida a leds
            game_end : out std_logic;               --Indica que terminó el juego
            enable: in std_logic                    --Indica si sigue corriendo el código
             );
end component;
--------- Fin instancia Catch_fish 

--------- Componente 3: Debouncer para los botones 
component debouncer is
      Port (btn: in std_logic;
            clk: in std_logic;
            btn_valido: out std_logic);
end component;
---------- Fin instancia Debouncer
---------- FIN INSTANCIAMIENTO  de componentes 


begin
---------- MAPEO de componentes 
    debounce0: debouncer PORT MAP (btn => btn0, -- debouncer btn 0
                                    clk => clk,
                                    btn_valido => btn0_db);
                                    
    debounce1: debouncer PORT MAP (btn => btn1,-- debouncer btn 1
                                    clk => clk,
                                    btn_valido => btn1_db);
                                    
    debounce2: debouncer PORT MAP (btn => btn2, -- debouncer btn 2
                                    clk => clk,
                                    btn_valido => btn2_db);
                                    
    debounce3: debouncer PORT MAP (btn => btn3, -- debouncer btn 3
                                    clk => clk,
                                    btn_valido => btn3_db);
                                    
    clk_divider: clk_div PORT MAP (clk => clk, -- clk devider FGPA
                                   f => f,
                                   out_clk => divided_clk); 
                                   
    U_catch_fish: catch_fish PORT MAP (clk => clk, -- Módulo de atrapar
                                     clk_div => divided_clk,
                                     btn0 => btn0_db,
                                     btn1 => btn1_db,
                                     btn2 => btn2_db,
                                     btn3 => btn3_db,
                                     sw0 => sw0_catch_fish, 
                                     sw1 => sw1_catch_fish,
                                     sw2 => sw2_catch_fish,
                                     led0 => led0_catch_fish,
                                     led1 => led1_catch_fish,
                                     led2 => led2_catch_fish,
                                     led3 => led3_catch_fish,
                                     game_end => game_end,
                                     enable => enable_1);     
---------- FIN MAPEO de componentes


---------- LÓGICA de la SM
    process(clk)
    variable state: std_logic := '0'; -- Para definir los estados 
    begin
---------- Revisar el estado de los switches 
        if rising_edge(clk) then
----------- Máquina de estados          
            -- Tenemos los switches en 0 antes de entrar en el juego, además apretamos el btn 2 para iniciar
            if (state = '0' and btn2_db = '1' and condition = '1') then
                enable_1 <= '1';
                state := '1';
                
            -- El volver al menú sólo depende del estado actual y de que el juego acabe 
            elsif (state = '1' and game_end = '1') then
                enable_1 <= '0';
                state := '0';
            end if;
        end if;
    end process; 
 ------- Asignación de las salidas, los leds sólo se prenden durante el juego
    condition <= '0' when (sw0 = '1' or sw1 = '1' or sw2 = '1') else '1';
    led0 <= led0_catch_fish when enable_1 = '1' else '0';
    led1 <= led1_catch_fish when enable_1 = '1' else '0';
    led2 <= led2_catch_fish when enable_1 = '1' else '0';
    led3 <= led3_catch_fish when enable_1 = '1' else '0';  
    sw0_catch_fish <= sw0;
    sw1_catch_fish <= sw1;
    sw2_catch_fish <= sw2;         
                    
end estructural;
-------- FIN ARQUITECTURA ---------


