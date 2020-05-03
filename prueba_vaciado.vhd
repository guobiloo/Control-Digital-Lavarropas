-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/vaciado.sch - Mon Jun 22 14:16:51 2015
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
ENTITY vaciado_vaciado_sch_tb IS
END vaciado_vaciado_sch_tb;
ARCHITECTURE behavioral OF vaciado_vaciado_sch_tb IS 

   COMPONENT vaciado
   PORT( En	:	IN	STD_LOGIC; 
          reseteo	:	IN	STD_LOGIC; 
          relojSys	:	IN	STD_LOGIC; 
          salida	:	OUT	STD_LOGIC; 
          led_descargaDepo	:	OUT	STD_LOGIC; 
          SV	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL En	:	STD_LOGIC;
   SIGNAL reseteo	:	STD_LOGIC;
   SIGNAL relojSys	:	STD_LOGIC;
   SIGNAL salida	:	STD_LOGIC;
   SIGNAL led_descargaDepo	:	STD_LOGIC;
   SIGNAL SV	:	STD_LOGIC;

BEGIN

   UUT: vaciado PORT MAP(
		En => En, 
		reseteo => reseteo, 
		relojSys => relojSys, 
		salida => salida, 
		led_descargaDepo => led_descargaDepo, 
		SV => SV
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	relojSys<='0';
	En<='0';
	reseteo<='0';
	SV<='0';
	wait for 10 ns;
	En<='1';
	SV<='0';
	relojSys<='0';
	wait for 10 ns;
	En<='1';
	SV<='0';
	relojSys<='1';
	wait for 10 ns;
	En<='1';
	SV<='1';
	relojSys<='0';
	wait for 10 ns;
	En<='1';
	SV<='0';
	relojSys<='1';
	wait for 10 ns;
	En<='1';
	SV<='1';
	relojSys<='1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
