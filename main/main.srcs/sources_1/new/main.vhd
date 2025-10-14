
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

--------- ENTITY : Declaración entradas y salidas --------
entity main is
    generic (
        -- Divisor de clock
        f: integer := 4
    );
    Port (clk: in std_logic;
          btn: in std_logic_vector(3 downto 0);
          sw : in std_logic_vector(3 downto 0); 
          led: out std_logic_vector(3 downto 0);
          rgb: out std_logic_vector(2 downto 0);
          led_catch_fish: in std_logic_vector(3 downto 0);
          led_pull_fish: in std_logic_vector(3 downto 0);
          rgb_pull_fish: in std_logic_vector(1 downto 0);
          led_puntaje: in std_logic_vector(3 downto 0);
          btn_debounced: out std_logic_vector(3 downto 0);
          enable_pull_fish: out std_logic;
          enable_catch_fish: out std_logic;
          enable_puntaje: out std_logic;
          estado_pull: out std_logic;
          num: out std_logic_vector (3 downto 0);
          game_end_catch_fish : in std_logic;
          game_won_pull_fish : in std_logic;
          game_lost_pull_fish : in std_logic;
          clk_div_catch_fish : out std_logic;
          seq_adress : in std_logic_vector(3 downto 0);
          -- Señales asociadas a la gestión de la racha
          racha_sumar : out std_logic; -- indica que debo sumar 1 a la racha
          racha_reiniciar : out std_logic -- indica que se perdió la racha
          );
end main;
---------- FIN ENTITY --------


--------- ARQUITECTURA: señales, mapeo de componentes y comportamiento --------
architecture estructural of main is


---------- DECLARACIÓN de señales
signal btn_db : std_logic_vector(3 downto 0):= "0000"; --botones debounced
signal divided_clk: std_logic; --señal para guardar el clk dividido
signal enable_catch_fish_sig: std_logic:='0';--señal para iniciar catch_fish
signal enable_pull_fish_sig: std_logic :='0';--señal para iniciar pull_fish
signal enable_puntaje_sig: std_logic := '0'; --señal para iniciar el módulo de puntajes
signal condition: std_logic:='0';
signal rgb_signal: std_logic_vector(2 downto 0);
signal num_sig: std_logic_vector(3 downto 0) := "0000"; -- Aquí guardamos el numero aleatorio para pasarlo al módulo puntajes
signal estado_pull_sig: std_logic := '0'; -- Aquí guardamos el resultado del módulo
signal estado_pull_previo: std_logic := '0'; -- Estado del juego anterior, es para determinar si hay racha o no
signal rgb_color : std_logic_vector (1 downto 0);
signal mode_signal : std_logic := '0'; 
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
          rgb   : out std_logic_vector(2 downto 0);
          mode  : in std_logic
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
                                          color => rgb_color,
                                          rgb => rgb_signal,
                                          mode => mode_signal); 

---------- LÓGICA de la SM
    process(clk)
    variable state: std_logic_vector(1 downto 0) := "00"; -- Para definir los estados 
    begin
---------- Revisar el estado de los switches 
        if rising_edge(clk) then
        racha_sumar <= '0'; -- se reinicia la instrucción de incrementar la racha
        racha_reiniciar <= '0'; -- Se reinicia la señal de control para el reinicio de la racha
----------- Máquina de estados          
            -- Tenemos los switches en 0 antes de entrar en el juego, además apretamos el btn 2 para iniciar
            if state = "00" then
                if btn_db(2) = '1' and condition = '1' then
                    enable_catch_fish_sig <= '1';
                    state := "01";
                else
                    enable_catch_fish_sig <= '0';
                    enable_pull_fish_sig <= '0';
                    enable_puntaje_sig <= '0';
                end if;
                
            -- El volver al menú sólo depende del estado actual y de que el juego acabe 
            elsif (state = "01" and game_end_catch_fish = '1') then
                enable_catch_fish_sig <= '0';
                enable_pull_fish_sig <= '1';
                state := "10";

                
            elsif (state = "10" and (game_lost_pull_fish = '1' or game_won_pull_fish = '1')) then 
                
            ------ LÓGICA MANEJO RACHA -----
               if game_won_pull_fish = '1' then -- si se gana
                    -- Revisamos si se ganó la partida anterior
                    if estado_pull_previo = '1' then
                        racha_sumar <= '1'; -- Sumamos a la racha
                    end if;
                    -- Si no se suma a la racha seteamos el juego mprevio como ganado
                    estado_pull_previo <= '1';
                -- Al perder se reinicia la racha y el estado anterior pasa a ser perder
                else
                    racha_reiniciar <= '1';
                    estado_pull_previo <= '0';
                end if;
                ------ FIN LÓGICA MANEJO RACHA -----
                enable_pull_fish_sig <= '0';
                enable_puntaje_sig <= '1';
                num_sig <= seq_adress;
                estado_pull_sig <= game_won_pull_fish;
                state := "11";
                
            elsif state = "11" then -- Estado Mostrar Puntaje
                    if btn_db(3) = '1' and condition = '1' then
                        enable_puntaje_sig <= '0';
                        state := "00";  
                    end if;
            end if;
        end if;
    end process; 
 ------- Asignación de las salidas, los leds sólo se prenden durante el juego
    condition <= '0' when (sw(0) = '1' or sw(1) = '1' or sw(2) = '1' or sw(3) = '1') else '1';
    led <= led_catch_fish when enable_catch_fish_sig = '1' and enable_pull_fish_sig = '0' and enable_puntaje_sig = '0' else
           led_pull_fish  when enable_pull_fish_sig = '1' and enable_catch_fish_sig = '0' and enable_puntaje_sig = '0'else
           led_puntaje  when enable_pull_fish_sig = '0' and enable_catch_fish_sig = '0' and enable_puntaje_sig = '1' else
           "0000";     
           
    rgb_color <= rgb_pull_fish when enable_pull_fish_sig = '1' else
                 "00"   when enable_puntaje_sig = '1' and estado_pull_sig = '1' else
                 "10"   when enable_puntaje_sig = '1' and estado_pull_sig = '0' else
                 "10";   
                         
    rgb <= rgb_signal when (enable_pull_fish_sig = '1' or enable_puntaje_sig = '1') else "000";  
    
    mode_signal <= '1' when enable_puntaje_sig = '1' else
               '0';
    btn_debounced <= btn_db;
    clk_div_catch_fish <= divided_clk;
    enable_catch_fish <= enable_catch_fish_sig;
    enable_pull_fish <= enable_pull_fish_sig;
    enable_puntaje <= enable_puntaje_sig;
    num <= num_sig;
    estado_pull <= estado_pull_sig;
                    
end estructural;
-------- FIN ARQUITECTURA ---------


