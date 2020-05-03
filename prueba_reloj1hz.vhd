-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/reloj1hz.sch - Sun Jun 21 20:44:36 2015
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
ENTITY reloj1hz_reloj1hz_sch_tb IS
END reloj1hz_reloj1hz_sch_tb;
ARCHITECTURE behavioral OF reloj1hz_reloj1hz_sch_tb IS 

   COMPONENT reloj1hz
   PORT( relojSis	:	IN	STD_LOGIC; 
          salida_reloj	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL relojSis	:	STD_LOGIC;
   SIGNAL salida_reloj	:	STD_LOGIC;

BEGIN

   UUT: reloj1hz PORT MAP(
		relojSis => relojSis, 
		salida_reloj => salida_reloj
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	relojSis<='0';
	for it in 0 to 52 loop
		wait for 10 ns;
		relojSis<='1';
		wait for 10 ns;
		relojSis<='0';
	end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
