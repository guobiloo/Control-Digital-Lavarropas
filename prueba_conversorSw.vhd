-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/conversorS.sch - Mon Jun 22 10:20:21 2015
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
   PORT( switch1	:	IN	STD_LOGIC; 
          switch0	:	IN	STD_LOGIC; 
          switch2	:	IN	STD_LOGIC; 
          resetear	:	IN	STD_LOGIC; 
          FF2	:	OUT	STD_LOGIC; 
          FF1	:	OUT	STD_LOGIC; 
          FF0	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL switch1	:	STD_LOGIC;
   SIGNAL switch0	:	STD_LOGIC;
   SIGNAL switch2	:	STD_LOGIC;
   SIGNAL resetear	:	STD_LOGIC;
   SIGNAL FF2	:	STD_LOGIC;
   SIGNAL FF1	:	STD_LOGIC;
   SIGNAL FF0	:	STD_LOGIC;

BEGIN

   UUT: conversorS PORT MAP(
		switch1 => switch1, 
		switch0 => switch0, 
		switch2 => switch2, 
		resetear => resetear, 
		FF2 => FF2, 
		FF1 => FF1, 
		FF0 => FF0
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	switch0<='0';
	switch1<='1';
	switch2<='1';
	resetear<='0';
	
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
