-- Vhdl test bench created from schematic /home/joak/Descargas/TP 2/lavarropas/Contador5S2.sch - Mon Jun 29 20:07:04 2015
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
ENTITY Contador5S2_Contador5S2_sch_tb IS
END Contador5S2_Contador5S2_sch_tb;
ARCHITECTURE behavioral OF Contador5S2_Contador5S2_sch_tb IS 

   COMPONENT Contador5S2
   PORT( reloj	:	IN	STD_LOGIC; 
          NoQ	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL reloj	:	STD_LOGIC;
   SIGNAL NoQ	:	STD_LOGIC;

BEGIN

   UUT: Contador5S2 PORT MAP(
		reloj => reloj, 
		NoQ => NoQ
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	for it in 0 to 50 loop
		wait for 10 ns;
		reloj<='1';
		wait for 10 ns;
		reloj<='0';
		end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
