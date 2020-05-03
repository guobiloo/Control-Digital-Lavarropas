-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/contador5sin.sch - Mon Jun 22 18:47:14 2015
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
ENTITY contador5sin_contador5sin_sch_tb IS
END contador5sin_contador5sin_sch_tb;
ARCHITECTURE behavioral OF contador5sin_contador5sin_sch_tb IS 

   COMPONENT contador5sin
   PORT( habilitacion	:	IN	STD_LOGIC; 
          clk1hz	:	IN	STD_LOGIC; 
          finalCuenta	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL habilitacion	:	STD_LOGIC;
   SIGNAL clk1hz	:	STD_LOGIC;
   SIGNAL finalCuenta	:	STD_LOGIC;

BEGIN

   UUT: contador5sin PORT MAP(
		habilitacion => habilitacion, 
		clk1hz => clk1hz, 
		finalCuenta => finalCuenta
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	habilitacion<='1';
	for it in 0 to 10 loop
	clk1hz<='0';
	wait for 10 ns;
	clk1hz<='1';
	wait for 10 ns;
	end loop;
	habilitacion<='0';
	for it in 0 to 10 loop
	clk1hz<='0';
	wait for 10 ns;
	clk1hz<='1';
	wait for 10 ns;
	end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
