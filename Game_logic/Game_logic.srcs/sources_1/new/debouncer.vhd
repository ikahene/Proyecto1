library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

---------- ENTITY : Entra el botón y el clock y sale el botón debounceado -------
entity debouncer is
      Port (btn: in std_logic;
            clk: in std_logic;
            btn_valido: out std_logic);
end debouncer;
---------- FIN ENTITY ---------

---------- ARQUITECTURA : definimos una variable y comportamiento ---------
architecture Behavioral of debouncer is

begin
    process(clk, btn)
    variable pulsos: std_logic_vector(9 downto 0); -- tenemos una variable que guarda los pulsos de botón
    begin
        if rising_edge(clk) then
            if btn = '1' then -- Si el botón está presionado asignamos el LSM = 1 y hacemos shift 
                pulsos(0) := '1';
                pulsos := std_logic_vector(unsigned(pulsos) sll 1);
            elsif btn = '0' then -- Si el botón está en 0, los pulsos son 0
                pulsos := "0000000000";
            end if;
       end if;
    btn_valido <= pulsos(9); -- Finalmente asignamos la variable a la señal
    end process;
end Behavioral;
-------- FIN ARQUITECTURA ---------
