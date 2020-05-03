-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/valvula.sch - Mon Jun 22 11:38:05 2015
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
ENTITY valvula_valvula_sch_tb IS
END valvula_valvula_sch_tb;
ARCHITECTURE behavioral OF valvula_valvula_sch_tb IS 

   COMPONENT valvula
   PORT( SL	:	IN	STD_LOGIC; 
          En	:	IN	STD_LOGIC; 
          resetear	:	IN	STD_LOGIC; 
          relojSys	:	IN	STD_LOGIC; 
          led_valvula	:	OUT	STD_LOGIC; 
          salida	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL SL	:	STD_LOGIC;
   SIGNAL En	:	STD_LOGIC;
   SIGNAL resetear	:	STD_LOGIC;
   SIGNAL relojSys	:	STD_LOGIC;
   SIGNAL led_valvula	:	STD_LOGIC;
   SIGNAL salida	:	STD_LOGIC;

BEGIN

   UUT: valvula PORT MAP(
		SL => SL, 
		En => En, 
		resetear => resetear, 
		relojSys => relojSys, 
		led_valvula => led_valvula, 
		salida => salida
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	En<='0';
	SL<='0';
	resetear<='0';
	relojSys<='0';
	wait for 10 ns;
	En<='1';
	SL<='0';
	relojSys<='0';
	wait for 10 ns;
	En<='1';
	SL<='1';
	relojSys<='0';
	wait for 10 ns;
	En<='1';
	SL<='0';
	relojSys<='1';
	for it in 0 to 4 loop
		wait for 10 ns;
		relojSys<='1';
		wait for 10 ns;
		relojSys<='0';
	end loop;
	En<='1';
	SL<='1';
	for it in 0 to 4 loop
		wait for 10 ns;
		relojSys<='1';
		wait for 10 ns;
		relojSys<='0';
	end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
