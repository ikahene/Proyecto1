library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity led_rgb is
    Port (
    clk : in std_logic;
    enable : in std_logic;
    cambio_color : in  integer;
    led : out std_logic_vector(2 downto 0)   
     );
end led_rgb;

architecture Behavioral of led_rgb is
    -- brillo del led
    signal brillo : unsigned(7 downto 0) := "00011000";
    
    -- cambio de color, partimos en verde
    type color is (GREEN, YELLOW, RED, OFF);
    signal estado_color : color := OFF;
    
    -- reloj más lento para ver el cambio de leds
    signal clk_counter  : integer := 0;
    
    -- pwn
    signal pwm_counter : unsigned(7 downto 0) := (others => '0');
    signal color_actual : std_logic_vector(2 downto 0); 
    
-- contador para el brillo
begin
    pwm : process(clk) begin
        if rising_edge(clk) then
            pwm_counter <= pwm_counter + 1;
   
            if pwm_counter < brillo and enable = '1'then 
                led <= color_actual;
            else 
                led <= "000";
            end if; 
        end if; 
    end process;

-- FSM para que el color vaya cambiando 
    cambio_colores : process(clk)
    begin
        if rising_edge(clk) then
            if enable = '0' then
                estado_color <= GREEN; -- Cuando está deshabilitado, se prepara en VERDE
                clk_counter  <= 0;
            else
                if clk_counter < cambio_color - 1 then
                    clk_counter <= clk_counter + 1;
                else
                    clk_counter <= 0;
                    -- El case se encarga de cambiar de estado
                    case (estado_color) is
                        when GREEN  => estado_color <= YELLOW;
                        when YELLOW => estado_color <= RED;
                        when RED    => estado_color <= OFF;
                        when OFF    => estado_color <= OFF;
                    end case;
                end if;
            end if;
        end if;
    end process cambio_colores;

    logica_color : process(estado_color)
    begin
        case (estado_color) is
            when GREEN  => color_actual <= "010"; -- Verde
            when YELLOW => color_actual <= "110"; -- Amarillo
            when RED    => color_actual <= "100"; -- Rojo
            when OFF    => color_actual <= "000"; -- Apagado
        end case;
    end process logica_color ; 
    
end Behavioral;
