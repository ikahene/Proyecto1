library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity main_tb is
end main_tb;

architecture behavioral of main_tb is

    component main is
        Port (
            clk              : in std_logic;
            btn0, btn1, btn2, btn3 : in std_logic;
            sw0, sw1, sw2, sw3 : in std_logic;
            led0, led1, led2, led3 : out std_logic
        );
    end component;

    -- Señales para conectar al componente
    signal tb_clk : std_logic := '0';
    signal tb_btn : std_logic_vector(3 downto 0) := "0000";
    signal tb_sw  : std_logic_vector(3 downto 0) := "0000";
    signal tb_led : std_logic_vector(3 downto 0); -- Salida, no se inicializa

    -- Constante para el período del reloj
    constant CLK_PERIOD : time := 8 ns;

begin

    --Instanciación del Componente (Unit Under Test - UUT)
    UUT : main
        port map(
            clk  => tb_clk,
            btn0 => tb_btn(0),
            btn1 => tb_btn(1),
            btn2 => tb_btn(2),
            btn3 => tb_btn(3),
            sw0  => tb_sw(0),
            sw1  => tb_sw(1),
            sw2  => tb_sw(2),
            sw3  => tb_sw(3),
            led0 => tb_led(0),
            led1 => tb_led(1),
            led2 => tb_led(2),
            led3 => tb_led(3)
        );

    -- Proceso Generador de Reloj
    clk_process : process
    begin
        tb_clk <= '0';
        wait for CLK_PERIOD / 2;
        tb_clk <= '1';
        wait for CLK_PERIOD / 2;
    end process;

    -- Proceso de Estímulo (Simula las acciones del jugador)
    comportamiento : process
    begin
        tb_btn <= "0000";-- Iniciamos con todo apagado
        tb_sw  <= "0000";
        wait for 100 ns; -- Esperamos para estabilizar
        -- Para iniciar, los switches deben estar en 0 y se debe presionar btn2.
        tb_btn(2) <= '1'; -- Simulamos que el jugador presiona el botón de inicio.
        wait for 200 ns;  -- Mantenemos presionado (suficiente para el debouncer).
        tb_btn(2) <= '0'; -- Soltamos el botón.
        -- Para empezar el juego como tal activamos un switch
        tb_sw(1) <= '1'; -- Activamos el switch 1
        wait for 500 ns;
        -- esperamos el led 1, pero dejamos pasar 1 ciclo
        wait until tb_led(1) = '1';
        --ahora la segunda vez atrapamos
        wait for 100 ns; 
        wait until tb_led(1) = '1';
        tb_btn(1) <= '1';
        wait for 20 * CLK_PERIOD; -- Mantenemos presionado el botón
        tb_btn(1) <= '0';
        --Detectamos que está atrapado y el juego finaliza!!!
        wait for 1 us; -- Esperamos un tiempo para ver el resultado en la onda.
    end process;

end behavioral;