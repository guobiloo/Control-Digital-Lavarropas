--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : demux2_1.vhf
-- /___/   /\     Timestamp : 06/30/2015 10:27:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/demux2_1.vhf" -w "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/demux2_1.sch"
--Design Name: demux2_1
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

entity demux2_1 is
   port ( D    : in    std_logic; 
          S    : in    std_logic; 
          Out1 : out   std_logic; 
          Out2 : out   std_logic);
end demux2_1;

architecture BEHAVIORAL of demux2_1 is
   attribute BOX_TYPE   : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_7 : AND2
      port map (I0=>S,
                I1=>D,
                O=>Out2);
   
   XLXI_9 : AND2B1
      port map (I0=>S,
                I1=>D,
                O=>Out1);
   
end BEHAVIORAL;


