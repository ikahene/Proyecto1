library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Inspirado en https://vhdlwhiz.com/pwm-controller/
entity rgb_controller is
    Port (color : in std_logic_vector(1 downto 0);
          clk   : in std_logic;
          rgb   : out std_logic_vector(2 downto 0);
          mode : in std_logic
          );
end rgb_controller;

architecture Behavioral of rgb_controller is
constant max_count : integer := 125_000; --0.001 ms
signal contador_r: integer := 0;
signal contador_g: integer := 0;
signal contador_b: integer := 0; 
constant intensidad: integer := 73_530; -- (150/255)*125_000

-- Señales para el modo RESPIRACIÓN
constant VELOCIDAD_RESPIRACION : integer := 12;  -- Un valor más bajo hace la respiración más rápida
constant Respiracion_maxima : integer := 2**VELOCIDAD_RESPIRACION - 1;
signal contador_lento   : integer range 0 to (2**VELOCIDAD_RESPIRACION - 1) := 0;
signal registro_brillo     : integer range 0 to max_count := 0;
    
-- Señal intermedia para seleccionar el umbral de brillo
signal umbral_brillo : integer range 0 to max_count;

begin

process(clk)
variable estado : std_logic := '0'; 
begin
    if rising_edge(clk) then
    -- Los contadores PWM para cada color siempre están ciclando
        if contador_r < max_count then contador_r <= contador_r + 1; else contador_r <= 0; end if;
        if contador_g < max_count then contador_g <= contador_g + 1; else contador_g <= 0; end if;
        if contador_b < max_count then contador_b <= contador_b + 1; else contador_b <= 0; end if;
        
        -- Modo Normal
        if mode = '0' then 
            -- En modo normal no usamos las señales de respiración
            contador_lento <= 0;
            registro_brillo <= 0;
            estado := '0';
            
        -- Modeo Respiración 
        elsif mode = '1' then
                -- Si alcanzamos 1 ciclo de este reloj lento 
                if contador_lento = Respiracion_maxima then
                    contador_lento <= 0;
                   -- Para la lógica ascendente 
                   if estado = '0' then                    
                        if registro_brillo >= max_count - 2 then -- Si llegamos al máximo pasamos a modo descendente 
                            estado  := '1';
                        else
                            registro_brillo <= registro_brillo + 2; -- Aumenta el brillo
                        end if;
                    end if;   
                    -- Para la lógica descendente 
                    if estado = '1' then
                    
                        if registro_brillo <= 2 then -- Evita desbordamiento inferior
                            estado := '0';
                        else
                            registro_brillo <= registro_brillo - 2; -- Disminuye el brillo
                        end if;
                    
                    end if;
                else   
                   contador_lento <= contador_lento + 1;   
                end if;           
        end if; 
    end if;
end process;
    
    -- El umbral (el nivel de brillo a comparar) depende del modo actual
    umbral_brillo <= intensidad when mode = '0' else registro_brillo;

    -- Lógica de salida concurrente para los pines RGB
    rgb(0) <= '0';
    rgb(1) <= '1' when (color = "00" or color = "01") and contador_g < umbral_brillo else 
    '0'; -- Lógica para el verde
    rgb(2) <= '1' when (color = "01" or color = "10") and contador_r < umbral_brillo else 
    '0'; -- Lógica para el rojo
end Behavioral;
