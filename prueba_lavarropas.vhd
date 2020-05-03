-- Vhdl test bench created from schematic /home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/lavarropas.sch - Tue Jun 23 03:24:57 2015
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
ENTITY lavarropas_lavarropas_sch_tb IS
END lavarropas_lavarropas_sch_tb;
ARCHITECTURE behavioral OF lavarropas_lavarropas_sch_tb IS 

   COMPONENT lavarropas
   PORT( S_lavado	:	IN	STD_LOGIC; 
          S_enjuague	:	IN	STD_LOGIC; 
          S_centrifugado	:	IN	STD_LOGIC; 
          btn_comenzar	:	IN	STD_LOGIC; 
          carga_deposito	:	OUT	STD_LOGIC; 
          motor_max	:	OUT	STD_LOGIC; 
          centrifugando	:	OUT	STD_LOGIC; 
          lavando	:	OUT	STD_LOGIC; 
          enjuagando	:	OUT	STD_LOGIC; 
          descarga_deposito	:	OUT	STD_LOGIC; 
          motor_min	:	OUT	STD_LOGIC; 
          sensor_lleno	:	IN	STD_LOGIC; 
          sensor_vacio	:	IN	STD_LOGIC; 
          reloj50hz	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL S_lavado	:	STD_LOGIC;
   SIGNAL S_enjuague	:	STD_LOGIC;
   SIGNAL S_centrifugado	:	STD_LOGIC;
   SIGNAL btn_comenzar	:	STD_LOGIC;
   SIGNAL carga_deposito	:	STD_LOGIC;
   SIGNAL motor_max	:	STD_LOGIC;
   SIGNAL centrifugando	:	STD_LOGIC;
   SIGNAL lavando	:	STD_LOGIC;
   SIGNAL enjuagando	:	STD_LOGIC;
   SIGNAL descarga_deposito	:	STD_LOGIC;
   SIGNAL motor_min	:	STD_LOGIC;
   SIGNAL sensor_lleno	:	STD_LOGIC;
   SIGNAL sensor_vacio	:	STD_LOGIC;
   SIGNAL reloj50hz	:	STD_LOGIC;

BEGIN

   UUT: lavarropas PORT MAP(
		S_lavado => S_lavado, 
		S_enjuague => S_enjuague, 
		S_centrifugado => S_centrifugado, 
		btn_comenzar => btn_comenzar, 
		carga_deposito => carga_deposito, 
		motor_max => motor_max, 
		centrifugando => centrifugando, 
		lavando => lavando, 
		enjuagando => enjuagando, 
		descarga_deposito => descarga_deposito, 
		motor_min => motor_min, 
		sensor_lleno => sensor_lleno, 
		sensor_vacio => sensor_vacio, 
		reloj50hz => reloj50hz
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	sensor_vacio<='0';
	sensor_lleno<='0';
	btn_comenzar<='0';
	S_lavado<='1';
	S_enjuague<='1';
	S_centrifugado<='1';
	reloj50hz<='0';
	wait for 10 ns;
	reloj50hz<='1';
	wait for 10 ns;
	reloj50hz<='0';
	btn_comenzar<='1';
	wait for 10 ns;
	reloj50hz<='1';
	wait for 10 ns;
	for it in 0 to 4 loop
	reloj50hz<='0';
	wait for 10 ns;
	reloj50hz<='1';
	wait for 10 ns;
	end loop;
	sensor_lleno<='1';
	for it in 0 to 100000 loop
	reloj50hz<='0';
	wait for 10 ns;
	reloj50hz<='1';
	wait for 10 ns;
	end loop;
	sensor_lleno<='0';
	for it in 0 to 5 loop
	reloj50hz<='0';
	wait for 10 ns;
	reloj50hz<='1';
	wait for 10 ns;
	end loop;
	sensor_vacio<='1';
	wait for 10 ns;
	sensor_lleno<='1';
	for it in 0 to 1000 loop
	reloj50hz<='0';
	wait for 10 ns;
	reloj50hz<='1';
	wait for 10 ns;
	end loop;
	wait for 10 ns;
	sensor_lleno<='0';
	sensor_vacio<='0';
	for it in 0 to 5 loop
	reloj50hz<='0';
	wait for 10 ns;
	reloj50hz<='1';
	wait for 10 ns;
	end loop;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
