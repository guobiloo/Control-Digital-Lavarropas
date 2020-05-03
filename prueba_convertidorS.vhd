-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/conversorS.sch - Mon Jun 22 14:35:53 2015
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
ENTITY conversorS_conversorS_sch_tb IS
END conversorS_conversorS_sch_tb;
ARCHITECTURE behavioral OF conversorS_conversorS_sch_tb IS 

   COMPONENT conversorS
   PORT( centrif	:	OUT	STD_LOGIC; 
          enjuague	:	OUT	STD_LOGIC; 
          lavado	:	OUT	STD_LOGIC; 
          L	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          reseteo	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL centrif	:	STD_LOGIC;
   SIGNAL enjuague	:	STD_LOGIC;
   SIGNAL lavado	:	STD_LOGIC;
   SIGNAL L	:	STD_LOGIC;
   SIGNAL E	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL reseteo	:	STD_LOGIC;

BEGIN

   UUT: conversorS PORT MAP(
		centrif => centrif, 
		enjuague => enjuague, 
		lavado => lavado, 
		L => L, 
		E => E, 
		C => C, 
		reseteo => reseteo
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	reseteo<='0';
	L<='0';
	E<='0';
	C<='0';
	wait for 10 ns;
	L<='1';
	E<='0';
	C<='0';
	wait for 10 ns;
	L<='1';
	E<='1';
	C<='0';
	wait for 10 ns;
	L<='1';
	E<='1';
	C<='1';
	wait for 10 ns;
	L<='1';
	E<='0';
	C<='1';
	wait for 10 ns;
	L<='0';
	E<='0';
	C<='1';
	wait for 10 ns;
	L<='0';
	E<='1';
	C<='0';
	wait for 10 ns;
	L<='0';
	E<='1';
	C<='1';
	wait for 10 ns;
	reseteo<='1';
	L<='1';
	E<='1';
	C<='0';
	wait for 10 ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
