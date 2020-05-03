-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/lavado.sch - Mon Jun 22 19:50:52 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY lavado_lavado_sch_tb IS
END lavado_lavado_sch_tb;
ARCHITECTURE behavioral OF lavado_lavado_sch_tb IS 

   COMPONENT lavado
   PORT( led_motorMin	:	OUT	STD_LOGIC; 
          led_lavado	:	OUT	STD_LOGIC; 
          salida_estado	:	OUT	STD_LOGIC; 
          reset_estado	:	IN	STD_LOGIC; 
          En	:	IN	STD_LOGIC; 
          clkSys	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL led_motorMin	:	STD_LOGIC;
   SIGNAL led_lavado	:	STD_LOGIC;
   SIGNAL salida_estado	:	STD_LOGIC;
   SIGNAL reset_estado	:	STD_LOGIC;
   SIGNAL En	:	STD_LOGIC;
   SIGNAL clkSys	:	STD_LOGIC;

BEGIN

   UUT: lavado PORT MAP(
		led_motorMin => led_motorMin, 
		led_lavado => led_lavado, 
		salida_estado => salida_estado, 
		reset_estado => reset_estado, 
		En => En, 
		clkSys => clkSys
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	reset_estado<='0';
	En<='1';
	for it in 0 to 2000 loop
	clkSys<='0';
	wait for 10 ns;
	clkSys<='1';
	wait for 10 ns;
	end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
