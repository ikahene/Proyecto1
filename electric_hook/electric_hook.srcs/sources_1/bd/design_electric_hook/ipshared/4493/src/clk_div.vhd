library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

---------- ENTITY : Recibimos el clock y un entero, entregando un reloj dividido ----------
entity clk_div is
    Port (clk : in std_logic; --Ingresa el clock
          f: in integer;    --La frecuencia que se desea
          out_clk: out std_logic); --la señal de salida del clock a la frecuencia deseada
end clk_div;
--------- FIN ENTITY ----------


---------- AQUITECTURA : Definimos variables y comportamiento ----------
architecture Behavioral of clk_div is
constant clk_f : integer := 125000000; -- Frecuencia de clock FPGA

begin
    process(clk)
    variable contador : integer := 0; -- Inicializamos una variable en 0 para el contador 
    begin
        if rising_edge(clk) then
            if contador = (clk_f/(2 * f)) then
                contador := 0;                   --Sumamos 1 si todavia no se llega a contar hasta 
                out_clk <= '1';                  --La frecuencia que queremos.
                
            else                                 --Cuando llega al valor reiniciamos el contador
                contador := contador + 1;        --y la salida es '1'
                out_clk <= '0';
            end if;
        end if;
    end process;
end Behavioral;
---------- FIN ARQUITECTURA ----------