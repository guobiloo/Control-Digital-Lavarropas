--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : contador10sin.vhf
-- /___/   /\     Timestamp : 06/30/2015 10:27:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/contador10sin.vhf" -w "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/contador10sin.sch"
--Design Name: contador10sin
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_contador10sin is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_contador10sin;

architecture BEHAVIORAL of FJKC_MXILINX_contador10sin is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity contador10sin is
   port ( clk1hz       : in    std_logic; 
          habilitacion : in    std_logic; 
          finalCuenta  : out   std_logic);
end contador10sin;

architecture BEHAVIORAL of contador10sin is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1       : std_logic;
   signal XLXN_5       : std_logic;
   signal XLXN_7       : std_logic;
   signal XLXN_8       : std_logic;
   signal XLXN_9       : std_logic;
   signal XLXN_10      : std_logic;
   signal XLXN_15      : std_logic;
   signal XLXN_16      : std_logic;
   signal XLXN_17      : std_logic;
   signal XLXN_18      : std_logic;
   signal XLXN_20      : std_logic;
   signal XLXN_32      : std_logic;
   component FJKC_MXILINX_contador10sin
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_5";
begin
   XLXI_2 : FJKC_MXILINX_contador10sin
      port map (C=>clk1hz,
                CLR=>XLXN_32,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_15);
   
   XLXI_4 : FJKC_MXILINX_contador10sin
      port map (C=>clk1hz,
                CLR=>XLXN_32,
                J=>XLXN_5,
                K=>XLXN_5,
                Q=>XLXN_17);
   
   XLXI_5 : FJKC_MXILINX_contador10sin
      port map (C=>clk1hz,
                CLR=>XLXN_32,
                J=>XLXN_7,
                K=>XLXN_7,
                Q=>XLXN_10);
   
   XLXI_6 : FJKC_MXILINX_contador10sin
      port map (C=>clk1hz,
                CLR=>XLXN_32,
                J=>XLXN_18,
                K=>XLXN_18,
                Q=>XLXN_16);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_20,
                I1=>XLXN_15,
                O=>XLXN_5);
   
   XLXI_8 : VCC
      port map (P=>XLXN_1);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_17,
                I1=>XLXN_15,
                O=>XLXN_7);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_16,
                O=>XLXN_9);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_10,
                I1=>XLXN_7,
                O=>XLXN_8);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                O=>XLXN_18);
   
   XLXI_16 : INV
      port map (I=>XLXN_16,
                O=>XLXN_20);
   
   XLXI_17 : INV
      port map (I=>habilitacion,
                O=>XLXN_32);
   
   XLXI_19 : AND4B2
      port map (I0=>XLXN_17,
                I1=>XLXN_10,
                I2=>XLXN_15,
                I3=>XLXN_16,
                O=>finalCuenta);
   
end BEHAVIORAL;


