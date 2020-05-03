-- Vhdl test bench created from schematic /home/joak/Descargas/TP 2/lavarropas/Reloj50mHz_a_1Hz.sch - Mon Jun 29 20:11:42 2015
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
ENTITY Reloj50mHz_a_1Hz_Reloj50mHz_a_1Hz_sch_tb IS
END Reloj50mHz_a_1Hz_Reloj50mHz_a_1Hz_sch_tb;
ARCHITECTURE behavioral OF Reloj50mHz_a_1Hz_Reloj50mHz_a_1Hz_sch_tb IS 

   COMPONENT Reloj50mHz_a_1Hz
   PORT( RelojSis	:	IN	STD_LOGIC; 
          Salida_Reloj	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL RelojSis	:	STD_LOGIC;
   SIGNAL Salida_Reloj	:	STD_LOGIC;

BEGIN

   UUT: Reloj50mHz_a_1Hz PORT MAP(
		RelojSis => RelojSis, 
		Salida_Reloj => Salida_Reloj
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	RelojSis<='0';
	for it in 0 to 500000000 loop
		wait for 10 ns;
		RelojSis<='1';
		wait for 10 ns;
		RelojSis<='0';
		end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
