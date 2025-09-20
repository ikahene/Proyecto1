library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity pull_fish is
    Port (clk: in std_logic;
          btn: in std_logic_vector(3 downto 0);
          led: out std_logic_vector(3 downto 0);
          rgb_color: out std_logic_vector(1 downto 0); -- 00~Verde, 01~Amarillo, 10~rojo
          seq : in std_logic_vector(15 downto 0); --Sequencia que entra del axi
          seq_addr : out std_logic_vector(3 downto 0); --adrress de la secuencia
          enable: in std_logic; --Activa el modulo o lo desactiva/reinicia
          won : out std_logic; --Marca 1 si se gana, 0 si el juego sigue.
          lost : out std_logic --Marca 1 si se pierde, 0 si se gana.
          );
end pull_fish;

architecture Behavioral of pull_fish is

component random_number is
    Port (
        clk             : in  std_logic;
        active           : in  std_logic;
        led_instruction : out std_logic_vector(3 downto 0);
        addr            : out std_logic_vector(3 downto 0)
    );
end component random_number;

function leds_to_num(led : std_logic_vector(3 downto 0)) return integer is
    begin
        case led is
            when "0001"      => return 1;
            when "0011"      => return 2;
            when "0111"      => return 3;
            when "1111"      => return 4;
            when others => return 0;
        end case;
    end function leds_to_num;

-----Señales del generador de numero aleatorio----
signal active_rand : std_logic := '1';
signal dificultad : std_logic_vector(3 downto 0);
signal addr : std_logic_vector(3 downto 0);

------------Señales del pull fish ----------------
constant segundos: integer := 2; --Segundos disponible para presionar el boton
constant max_count: integer := 125_000_000;
signal contador_clk : integer := 0;
signal contador_segundos : integer := 0;
signal reset_segundos : std_logic := '0';
signal start_game_counter : std_logic := '0';
signal time_over : std_logic := '0'; -- Marca 1 si se acabo  el tiempo, marca 0 si el juego sigue-
signal game_won : std_logic := '0'; -- Marca 1 si se gana, marca 0 si el juego sigue.

------------Vectores de botones/leds---------------
signal parpadeo : std_logic := '0'; --indica si se hace parpadear los leds o no
signal led_sig  : std_logic_vector (3 downto 0):= "0000";

------------Contador dificultad--------------------
signal contador_dificultad : integer := 0; --Contador para mostrar la dificultad al inicio
signal max_boton : integer := 1;


begin
    Random_number_gen : random_number
        port map(
        clk => clk,
        active => active_rand,
        led_instruction => dificultad,
        addr => addr
        ); 
        
----------Proceso de pull fish-------------
process(clk)
variable seq_state : std_logic_vector(2 downto 0);
variable contador_boton : integer := 0;
begin
    if rising_edge(clk) then
        if enable = '1' then
            if time_over = '0' then
                if seq_state = "000" then
                    if contador_dificultad < 2*max_count then
                        contador_dificultad <= contador_dificultad + 1;
                    else
                        contador_dificultad <= 0;
                        seq_state := "001";
                        start_game_counter <= '1';
                        parpadeo <= '1';
                    end if;
                    led_sig <= dificultad;
                    
                elsif seq_state = "001" then
                    if seq(3 downto 0) = btn then
                        contador_boton := contador_boton + 1;
                    end if;
                    
                    if contador_boton = max_boton then
                        seq_state := "010";
                        reset_segundos <= '1';
                        contador_boton := 0;
                    elsif contador_boton < max_boton then
                        reset_segundos <= '0';
                    end if;
                    led_sig <= seq(3 downto 0);
                    
                elsif seq_state = "010" then
                    if seq(7 downto 4) = btn then
                        contador_boton := contador_boton + 1;
                    end if;
                    
                    if contador_boton = max_boton then
                        seq_state := "011";
                        reset_segundos <= '1';
                        contador_boton := 0;
                    elsif contador_boton < max_boton then
                        reset_segundos <= '0';
                    end if;
                    
                    led_sig <= seq(7 downto 4);
                    
                elsif seq_state = "011" then
                    if seq(11 downto 8) = btn then
                        contador_boton := contador_boton + 1;
                    end if;
                    
                    if contador_boton = max_boton then
                        seq_state := "100";
                        reset_segundos <= '1';
                        contador_boton := 0;
                    elsif contador_boton < max_boton then
                        reset_segundos <= '0';
                    end if;
                    
                    led_sig <= seq(11 downto 8);
                    
                elsif seq_state = "100" then
                    if seq(15 downto 12) = btn then
                        contador_boton := contador_boton + 1;
                    end if;
                    
                    if contador_boton = max_boton then
                        start_game_counter <= '0';
                        game_won <= '1';
                        parpadeo <= '0';
                    elsif contador_boton < max_boton then
                        reset_segundos <= '0';
                    end if;
                    
                    led_sig <= seq(15 downto 12);
                end if;
            else
            end if;
        
        --Reset del proceso pull_fish
        elsif enable = '0' then
            contador_boton := 0;
            seq_state := "000";
            contador_dificultad <= 0;
            start_game_counter <= '0';
            reset_segundos <= '0';
            parpadeo <= '0';
            game_won <= '0';
        end if;
    end if;
end process;

-------Proceso del contador interno de cada boton---------
process(clk)
begin
    if rising_edge(clk) then
        if enable = '1' then
            if start_game_counter = '1' then
                --Contador para los segundos
                if contador_clk < max_count then
                    contador_clk <= contador_clk + 1;
                else
                    contador_clk <= 0;
                    contador_segundos <= contador_segundos + 1;
                end if;
                
                --reset del contador de segundos, ocurre cuando se presiona la secuencia
                --de manera correcta
                if reset_segundos = '1' then
                    contador_segundos <= 0;
                end if;
                
                ---Si el contador es superior a los segundos, se pierde el juego---
                if contador_segundos > segundos then
                    time_over <= '1';
                end if;
                
                ---Aca indicamos el color, dado el tiempo que queda----
                if contador_segundos = 0 then
                    rgb_color <= "00";
                elsif contador_segundos = 1 then
                    rgb_color <= "01";
                elsif contador_segundos = 2 then
                    rgb_color <= "10";
                end if; 
            end if;
            
        --Reset del contador de segundos
        elsif enable = '0' then
            contador_clk <= 0;
            contador_segundos <= 0;
            time_over <= '0';
        end if;
    end if;
end process;

-------------Proceso que mantiene activo el generador de n mero aleatorio------------
process(clk)
begin
    if rising_edge(clk) then
        if enable = '0' then
            active_rand <= '1';
        elsif enable = '1' then
            active_rand <= '0';
        end if;
    end if;
end process;

--------------Proceso que se encarga del parpadeo de leds--------------------
process(clk)
variable max_contador_parpadeo : integer := 25_000_000; --Parpadeo a 5 Hz 
variable contador_parpadeo : integer := 0;
variable estado: std_logic:= '0';
begin
    if rising_edge(clk) then
        if parpadeo = '1' then
            if contador_parpadeo < max_contador_parpadeo then
                contador_parpadeo := contador_parpadeo + 1;
            else
                contador_parpadeo := 0;
                estado := not estado;
            end if;
            
            if estado = '1' then
                led <= led_sig;
            elsif estado = '0' then
                led <= "0000";
            end if;
        elsif parpadeo = '0' then
            led <= led_sig;
        end if;
    end if;
end process;

seq_addr <= addr;
won <= game_won;
lost <= time_over;
max_boton <= leds_to_num(dificultad); --Segun la dificultad es cuantas veces apretar el boton 

end Behavioral;
