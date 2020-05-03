--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : contador5sin.vhf
-- /___/   /\     Timestamp : 06/30/2015 10:27:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/contador5sin.vhf" -w "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/contador5sin.sch"
--Design Name: contador5sin
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

entity contador5sin is
   port ( clk1hz       : in    std_logic; 
          habilitacion : in    std_logic; 
          finalCuenta  : out   std_logic);
end contador5sin;

architecture BEHAVIORAL of contador5sin is
   attribute BOX_TYPE   : string ;
   signal XLXN_32      : std_logic;
   signal XLXN_34      : std_logic;
   signal XLXN_35      : std_logic;
   signal XLXN_36      : std_logic;
   signal XLXN_41      : std_logic;
   signal XLXN_49      : std_logic;
   signal XLXN_50      : std_logic;
   signal XLXN_51      : std_logic;
   signal XLXN_55      : std_logic;
   signal XLXN_60      : std_logic;
   signal XLXN_71      : std_logic;
   signal XLXN_72      : std_logic;
   signal XLXN_73      : std_logic;
   signal XLXN_74      : std_logic;
   signal XLXN_75      : std_logic;
   signal XLXN_76      : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_24 : FDCE
      port map (C=>clk1hz,
                CE=>XLXN_73,
                CLR=>XLXN_76,
                D=>XLXN_32,
                Q=>XLXN_60);
   
   XLXI_25 : FDCE
      port map (C=>clk1hz,
                CE=>XLXN_72,
                CLR=>XLXN_75,
                D=>XLXN_36,
                Q=>XLXN_41);
   
   XLXI_26 : FDCE
      port map (C=>clk1hz,
                CE=>XLXN_71,
                CLR=>XLXN_74,
                D=>XLXN_51,
                Q=>XLXN_55);
   
   XLXI_28 : AND2B1
      port map (I0=>XLXN_60,
                I1=>habilitacion,
                O=>XLXN_32);
   
   XLXI_29 : AND4B2
      port map (I0=>XLXN_55,
                I1=>XLXN_41,
                I2=>XLXN_60,
                I3=>habilitacion,
                O=>XLXN_34);
   
   XLXI_30 : AND3B1
      port map (I0=>XLXN_60,
                I1=>XLXN_41,
                I2=>habilitacion,
                O=>XLXN_35);
   
   XLXI_31 : OR2
      port map (I0=>XLXN_35,
                I1=>XLXN_34,
                O=>XLXN_36);
   
   XLXI_34 : AND3B1
      port map (I0=>XLXN_60,
                I1=>XLXN_55,
                I2=>habilitacion,
                O=>XLXN_50);
   
   XLXI_35 : AND3
      port map (I0=>habilitacion,
                I1=>XLXN_60,
                I2=>XLXN_41,
                O=>XLXN_49);
   
   XLXI_36 : OR2
      port map (I0=>XLXN_49,
                I1=>XLXN_50,
                O=>XLXN_51);
   
   XLXI_37 : AND3B1
      port map (I0=>XLXN_41,
                I1=>XLXN_60,
                I2=>XLXN_55,
                O=>finalCuenta);
   
   XLXI_39 : VCC
      port map (P=>XLXN_73);
   
   XLXI_40 : VCC
      port map (P=>XLXN_72);
   
   XLXI_41 : VCC
      port map (P=>XLXN_71);
   
   XLXI_42 : GND
      port map (G=>XLXN_74);
   
   XLXI_43 : GND
      port map (G=>XLXN_75);
   
   XLXI_44 : GND
      port map (G=>XLXN_76);
   
end BEHAVIORAL;


