library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity pull_fish is
    Port (clk: in std_logic; -- clk de la Zybo
          btn: in std_logic_vector(3 downto 0); -- señales de botones desde el main
          led: out std_logic_vector(3 downto 0); -- señales de leds de salida
          rgb_color: out std_logic_vector(1 downto 0); -- señales rgb de salida 00~Verde, 01~Amarillo, 10~rojo
          seq : in std_logic_vector(15 downto 0); -- Secuencia que entra del axi
          seq_addr : out std_logic_vector(3 downto 0); --address de la secuencia
          enable: in std_logic; --Activa el modulo o lo desactiva/reinicia
          won : out std_logic; --Marca 1 si se gana, 0 si el juego sigue.
          lost : out std_logic --Marca 1 si se pierde, 0 si se gana.
          );
end pull_fish;

architecture Behavioral of pull_fish is

-- llamamos al componente random number
component random_number is
    Port (
        clk             : in  std_logic;
        active           : in  std_logic;
        led_instruction : out std_logic_vector(3 downto 0);
        addr            : out std_logic_vector(3 downto 0)
    );
end component random_number;

-- Hacemos una función para transformar el valor de los leds en un entero--
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
signal active_rand : std_logic := '1'; -- Mientras este en '1' se va a generar un numero aleatorio en cada clock en '0' deja de hacerlo
signal dificultad : std_logic_vector(3 downto 0); -- Valor de la dificultad 0001 (facil) - 0011 (medio) - 0111 (dificil) - 1111 (muy dificil)
signal addr : std_logic_vector(3 downto 0); -- Address que sale del generador de numeros aleatorios

------------Señales del pull fish ----------------
constant segundos: integer := 2; --Segundos disponible para presionar el boton
constant max_count: integer := 125_000_000; -- hasta cuanto se debe contar para hacer 1 segundo
signal contador_clk : integer := 0; -- contador de ciclos de clock
signal contador_segundos : integer := 0; -- contador de segundos
signal reset_segundos : std_logic := '0'; -- reset de segundos, en '1' el contador_segundos pasa a 0 en '0', no pasa nada
signal start_game_counter : std_logic := '0'; -- En '1' empieza el contador del juego, tiempo de cada secuencia
signal time_over : std_logic := '0'; -- Marca 1 si se acabo  el tiempo, marca 0 si el juego sigue-
signal game_won : std_logic := '0'; -- Marca 1 si se gana, marca 0 si el juego sigue.

------------Vectores de botones/leds---------------
signal parpadeo : std_logic := '0'; --indica si se hace parpadear los leds o no
signal led_sig  : std_logic_vector (3 downto 0):= "0000"; -- Indica la secuencia de leds a mostrar

------------Contador dificultad--------------------
signal contador_dificultad : integer := 0; --Contador para mostrar la dificultad al inicio del juego
signal max_boton : integer := 1; -- Máxima cantidad de veces que hay que presionar el boton
                                 -- Cambia con la dificultad facil = 1, medio = 2, dificil = 3, muy dificil = 4 


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
        if enable = '1' then --Si esta activado el módulo pull_fish entonces el proceso funciona
            if time_over = '0' then -- Si el tiempo de juego no se ha acabado entonces funciona
                if seq_state = "000" then -- El primer estado, muestra la dificultad actual en los leds e inicia el contador del juego
                    if contador_dificultad < 2*max_count then
                        contador_dificultad <= contador_dificultad + 1;
                    else
                        contador_dificultad <= 0;
                        seq_state := "001";
                        start_game_counter <= '1';
                        parpadeo <= '1';
                    end if;
                    led_sig <= dificultad;
                    
                elsif seq_state = "001" then -- Este y los estado que quedan se aseguran de que el bóton de la secuencia sea presionado max_boton veces
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
                    
                elsif seq_state = "100" then --Este es el ultimo estado de la secuencia, si este se logra, el juego se gana.
                    if seq(15 downto 12) = btn then
                        contador_boton := contador_boton + 1;
                    end if;
                    
                    if contador_boton = max_boton then
                        start_game_counter <= '0';
                        game_won <= '1';
                        parpadeo <= '0';
                        contador_boton := 0;
                    elsif contador_boton < max_boton then
                        reset_segundos <= '0';
                    end if;
                    
                    led_sig <= seq(15 downto 12);
                end if;
            else
            end if;
        
        --Reset del proceso pull_fish
        elsif enable = '0' then -- Cuando el módulo este apagado reinicia sus valores
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

-------------Proceso que mantiene activo el generador de numero aleatorio------------
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
        if parpadeo = '1' then --Si el parpadeo de leds esta encendido, entonces los leds que se muestren parpadean 5 Hz
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
            led <= led_sig; -- Si el parpadeo de leds esta apagado, se muestra la secuencia de leds sin parpadear
        end if;
    end if;
end process;

seq_addr <= addr;
won <= game_won;
lost <= time_over;
max_boton <= leds_to_num(dificultad); --Segun la dificultad es cuantas veces apretar el boton 

end Behavioral;
