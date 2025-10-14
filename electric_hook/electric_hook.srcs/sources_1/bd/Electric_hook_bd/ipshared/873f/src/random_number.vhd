library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity random_number is
    Port (
        clk             : in  std_logic;
        active           : in  std_logic;
        led_instruction : out std_logic_vector(3 downto 0);
        addr            : out std_logic_vector(3 downto 0)
    );
end random_number;

architecture Behavioral_Final of random_number is
    -- estado del num aleatorio
    signal lfsr_state : std_logic_vector(3 downto 0) := "1001";
    
    
    -- guarda el numero generado final
    signal game_num   : std_logic_vector(3 downto 0);

--------------------------------------------------------------------------------------------
    -- FUNCIÓN 1: calcula el siguiente estado del LFSR.
--------------------------------------------------------------------------------------------
-- Inspirado en https://nandland.com/lfsr-linear-feedback-shift-register/#google_vignette
    function next_lfsr_state(
    lfsr : in std_logic_vector(3 downto 0)) 
    return std_logic_vector is
        variable feedback : std_logic;
    begin
        feedback := lfsr(3) xor lfsr(0); 
        return lfsr(2 downto 0) & feedback;
    end function next_lfsr_state;

--------------------------------------------------------------------------------------------
    -- Función 2: Para convertir el número de juego al patrón de LEDs
--------------------------------------------------------------------------------------------
    function num_to_leds(num : std_logic_vector(3 downto 0)) return std_logic_vector is
    begin
        case to_integer(unsigned(num)) is
            when 1      => return "0001";
            when 2      => return "0011";
            when 3      => return "0111";
            when 4      => return "1111";
            when others => return "0000";
        end case;
    end function num_to_leds;

begin
--- proceso de actualizar el numero aleatorio
    actualizar_lfsr : process(clk)
    begin
        if rising_edge(clk) then
            if active = '1' then
                lfsr_state <= next_lfsr_state(lfsr_state);
            end if;
        end if;
    end process actualizar_lfsr;

-- proceso para asociar el número mayor a 4 a un valor entre 1 y 4 visible en los leds
    Logica_juego: process(lfsr_state)
    begin
        case to_integer(unsigned(lfsr_state)) is
            -- Dificultad 1 (fácil), mientras más bajo el número más probabilidades de salir
            when 1 | 9 | 8 | 10 | 12  => 
            game_num <= "0001";
            -- Dificultad 2 (media)
            when 6 | 2 | 13 | 14 => 
            game_num <= "0010";
            -- Dificultad 3 (difícil)
            when 7 | 11 | 3  => 
            game_num <= "0011";
            -- Dificultad 4 (muy difícil)
            when 15 | 4 | 5 => 
            game_num <= "0100";
            when others  => 
            game_num <= "0001"; -- Por si acaso!!
        end case;
    end process Logica_juego;
    
    -- Los leds se prenden de acuerdo al número aleatorio
    led_instruction <= num_to_leds(game_num);
    -- Sale la dirección a la "memoria", para mostrar la secuencia
    addr <= lfsr_state;

end Behavioral_Final;