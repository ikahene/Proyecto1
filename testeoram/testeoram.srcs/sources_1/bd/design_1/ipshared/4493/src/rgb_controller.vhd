library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity rgb_controller is
    Port (color : in std_logic_vector(1 downto 0);
          clk   : in std_logic;
          rgb   : out std_logic_vector(2 downto 0)
          );
end rgb_controller;

architecture Behavioral of rgb_controller is
constant max_count : integer := 125_000; --0.001 ms
signal contador_r: integer := 0;
signal contador_g: integer := 0;
signal contador_b: integer := 0; 
constant intensidad: integer := 73_530; -- (150/255)*125_000

begin

process(clk)
begin
    if rising_edge(clk) then
        if contador_r < max_count then
            contador_r <= contador_r + 1;
        else
            contador_r <= 0;
        end if;
        
        if contador_g < max_count then
            contador_g <= contador_g + 1;
        else
            contador_g <= 0;
        end if;
        
        if contador_b < max_count then
            contador_b <= contador_b + 1;
        else
            contador_b <= 0;
        end if;
    end if;
end process;

rgb(0) <= '0';
rgb(1) <= '1' when (color = "00" and contador_g < intensidad) else
          '1' when (color = "01" and contador_g < intensidad) else
          '0';
rgb(2) <= '1' when (color = "01" and contador_r < intensidad) else
          '1' when (color = "10" and contador_r < intensidad) else
          '0';
end Behavioral;
