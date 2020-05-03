--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Contador10S2.vhf
-- /___/   /\     Timestamp : 06/30/2015 10:27:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/Contador10S2.vhf" -w "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/Contador10S2.sch"
--Design Name: Contador10S2
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

entity FJKC_MXILINX_Contador10S2 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Contador10S2;

architecture BEHAVIORAL of FJKC_MXILINX_Contador10S2 is
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

entity Contador10S2 is
   port ( CLK : in    std_logic; 
          NoQ : out   std_logic);
end Contador10S2;

architecture BEHAVIORAL of Contador10S2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic;
   signal XLXN_6                : std_logic;
   signal XLXN_7                : std_logic;
   signal XLXN_8                : std_logic;
   signal XLXN_13               : std_logic;
   signal XLXN_21               : std_logic;
   signal XLXN_35               : std_logic;
   signal XLXN_36               : std_logic;
   signal XLXN_39               : std_logic;
   signal XLXN_42               : std_logic;
   signal XLXN_49               : std_logic;
   signal XLXN_53               : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_4_CLR_openSignal : std_logic;
   signal XLXI_5_CLR_openSignal : std_logic;
   signal XLXI_6_CLR_openSignal : std_logic;
   component FJKC_MXILINX_Contador10S2
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_46";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_47";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_48";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_49";
begin
   XLXI_2 : FJKC_MXILINX_Contador10S2
      port map (C=>CLK,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_39);
   
   XLXI_4 : FJKC_MXILINX_Contador10S2
      port map (C=>CLK,
                CLR=>XLXI_4_CLR_openSignal,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>XLXN_53);
   
   XLXI_5 : FJKC_MXILINX_Contador10S2
      port map (C=>CLK,
                CLR=>XLXI_5_CLR_openSignal,
                J=>XLXN_13,
                K=>XLXN_13,
                Q=>XLXN_35);
   
   XLXI_6 : FJKC_MXILINX_Contador10S2
      port map (C=>CLK,
                CLR=>XLXI_6_CLR_openSignal,
                J=>XLXN_21,
                K=>XLXN_21,
                Q=>XLXN_49);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_36,
                I1=>XLXN_39,
                O=>XLXN_6);
   
   XLXI_8 : VCC
      port map (P=>XLXN_1);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_53,
                I1=>XLXN_39,
                O=>XLXN_13);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_49,
                O=>XLXN_8);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_35,
                I1=>XLXN_13,
                O=>XLXN_7);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_7,
                I1=>XLXN_8,
                O=>XLXN_21);
   
   XLXI_20 : INV
      port map (I=>XLXN_49,
                O=>XLXN_36);
   
   XLXI_21 : INV
      port map (I=>XLXN_42,
                O=>NoQ);
   
   XLXI_23 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_49,
                O=>XLXN_42);
   
end BEHAVIORAL;


