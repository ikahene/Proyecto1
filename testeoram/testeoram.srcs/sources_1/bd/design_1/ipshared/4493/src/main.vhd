
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

--------- ENTITY : Declaración entradas y salidas --------
entity main is
    Port (clk: in std_logic;
          btn: in std_logic_vector(3 downto 0);
          sw : in std_logic_vector(3 downto 0); 
          led: out std_logic_vector(3 downto 0);
          rgb: out std_logic_vector(2 downto 0);
          led_catch_fish: in std_logic_vector(3 downto 0);
          led_pull_fish: in std_logic_vector(3 downto 0);
          rgb_pull_fish: in std_logic_vector(1 downto 0);
          btn_debounced: out std_logic_vector(3 downto 0);
          enable_pull_fish: out std_logic;
          enable_catch_fish: out std_logic;
          game_end_catch_fish : in std_logic;
          game_won_pull_fish : in std_logic;
          game_lost_pull_fish : in std_logic;
          clk_div_catch_fish : out std_logic
          );
end main;
---------- FIN ENTITY --------


--------- ARQUITECTURA: señales, mapeo de componentes y comportamiento --------
architecture estructural of main is


---------- DECLARACIÓN de señales
signal f: integer := 4; -- Frecuencia del clock dividido
signal btn_db : std_logic_vector(3 downto 0):= "0000"; --botones debounced
signal divided_clk: std_logic; --señal para guardar el clk dividido
signal enable_catch_fish_sig: std_logic:='0';--señal para iniciar catch_fish
signal enable_pull_fish_sig: std_logic :='0';--señal para iniciar pull_fish
signal condition: std_logic:='0';
signal rgb_signal: std_logic_vector(2 downto 0);
---------- FIN DECLARACIÓN de señales


---------- INSTANCIAMIENTO de componentes 
---------- Componente 1: CLK divider
component clk_div is
    Port (clk : in std_logic; --Ingresa el clock
          f: in integer;    --La frecuencia que se desea
          out_clk: out std_logic); --la señal de salida del clock a la frecuencia deseada
end component;
---------- Fin instancia CLK divider

--------- Componente 2: Debouncer para los botones 
component debouncer is
      Port (btn: in std_logic;
            clk: in std_logic;
            btn_valido: out std_logic);
end component;
---------- Fin instancia Debouncer

--------- Componente 3: RGB_controller ------------
component rgb_controller is
    Port (color : in std_logic_vector(1 downto 0);
          clk   : in std_logic;
          rgb   : out std_logic_vector(2 downto 0)
          );
end component rgb_controller;
---------Fin instancia rgb_controller------------

---------- FIN INSTANCIAMIENTO  de componentes 


begin
---------- MAPEO de componentes 
    debounce0: debouncer PORT MAP (btn => btn(0), -- debouncer btn 0
                                    clk => clk,
                                    btn_valido => btn_db(0));
                                    
    debounce1: debouncer PORT MAP (btn => btn(1),-- debouncer btn 1
                                    clk => clk,
                                    btn_valido => btn_db(1));
                                    
    debounce2: debouncer PORT MAP (btn => btn(2), -- debouncer btn 2
                                    clk => clk,
                                    btn_valido => btn_db(2));
                                    
    debounce3: debouncer PORT MAP (btn => btn(3), -- debouncer btn 3
                                    clk => clk,
                                    btn_valido => btn_db(3));
                                    
    clk_divider: clk_div PORT MAP (clk => clk, -- clk divider FGPA
                                   f => f,
                                   out_clk => divided_clk); 
                                   
    rgb_control: rgb_controller PORT MAP (clk => clk,
                                          color => rgb_pull_fish,
                                          rgb => rgb_signal);

---------- LÓGICA de la SM
    process(clk)
    variable state: std_logic_vector(1 downto 0) := "00"; -- Para definir los estados 
    begin
---------- Revisar el estado de los switches 
        if rising_edge(clk) then
----------- Máquina de estados          
            -- Tenemos los switches en 0 antes de entrar en el juego, además apretamos el btn 2 para iniciar
            if (state = "00" and btn_db(2) = '1' and condition = '1') then
                enable_catch_fish_sig <= '1';
                state := "01";
            -- El volver al menú sólo depende del estado actual y de que el juego acabe 
            elsif (state = "01" and game_end_catch_fish = '1') then
                enable_catch_fish_sig <= '0';
                state := "10";
            elsif (state = "10") then 
                enable_pull_fish_sig <= '1';
                state := "11";
            elsif (state = "11" and (game_lost_pull_fish = '1' or game_won_pull_fish = '1')) then
                enable_pull_fish_sig <= '0';
                state := "00";
            end if;
        end if;
    end process; 
 ------- Asignación de las salidas, los leds sólo se prenden durante el juego
    condition <= '0' when (sw(0) = '1' or sw(1) = '1' or sw(2) = '1' or sw(3) = '1') else '1';
    led <= led_catch_fish when enable_catch_fish_sig = '1' and enable_pull_fish_sig = '0' else
           led_pull_fish  when enable_pull_fish_sig = '1' and enable_catch_fish_sig = '0' else
           "0000";     
    rgb <= rgb_signal when enable_pull_fish_sig = '1' else "000";  
    btn_debounced <= btn_db;
    clk_div_catch_fish <= divided_clk;
    enable_catch_fish <= enable_catch_fish_sig;
    enable_pull_fish <= enable_pull_fish_sig;
                    
end estructural;
-------- FIN ARQUITECTURA ---------


