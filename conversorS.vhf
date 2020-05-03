--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : conversorS.vhf
-- /___/   /\     Timestamp : 06/30/2015 10:27:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/conversorS.vhf" -w "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/conversorS.sch"
--Design Name: conversorS
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

entity conversorS is
   port ( C        : in    std_logic; 
          E        : in    std_logic; 
          L        : in    std_logic; 
          reseteo  : in    std_logic; 
          centrif  : out   std_logic; 
          enjuague : out   std_logic; 
          lavado   : out   std_logic);
end conversorS;

architecture BEHAVIORAL of conversorS is
   attribute BOX_TYPE   : string ;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3B2
      port map (I0=>reseteo,
                I1=>E,
                I2=>C,
                O=>XLXN_4);
   
   XLXI_2 : AND3B1
      port map (I0=>reseteo,
                I1=>C,
                I2=>L,
                O=>XLXN_5);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_4,
                I1=>XLXN_5,
                O=>centrif);
   
   XLXI_4 : AND3B1
      port map (I0=>reseteo,
                I1=>E,
                I2=>L,
                O=>enjuague);
   
   XLXI_5 : AND2B1
      port map (I0=>reseteo,
                I1=>L,
                O=>lavado);
   
end BEHAVIORAL;


