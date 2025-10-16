library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity catch_fish_tb is
end catch_fish_tb;

architecture Behavioral of catch_fish_tb is
    
component catch_fish is
      Port (btn : in std_logic_vector(3 downto 0);        
            clk: in std_logic;                            
            sw : in std_logic_vector(3 downto 0);                       
            clk_div: in std_logic;                       
            led_out : out std_logic_vector(3 downto 0);  
            game_end : out std_logic;                
            enable: in std_logic                 
             );
end component catch_fish;

signal btn, sw : std_logic_vector(3 downto 0):= "0000"; 
signal led_out : std_logic_vector(3 downto 0):= "0000";
signal clk, clk_div, game_end, enable: std_logic := '0';
constant clk_period : time := 8 ns;
constant clk_div_period : time := 1us;


begin

    UUT: catch_fish port map(btn => btn,
                             sw => sw,
                             led_out => led_out,
                             clk => clk,
                             clk_div => clk_div,
                             game_end => game_end,
                             enable => enable
                             );

tb : process
begin
    enable <= '1';
    wait for 12 us;
    sw(0) <= '1';
    wait for 2 us;
    btn(0) <= '1';
    wait for 2 us;
    wait;
end process tb;

clk_process : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

clk_div_process :process
    begin
        clk_div <= '0';
        wait for clk_div_period/2;
        clk_div <= '1';
        wait for clk_div_period/2;
    end process;



end Behavioral;
