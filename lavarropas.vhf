--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lavarropas.vhf
-- /___/   /\     Timestamp : 06/30/2015 10:27:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/lavarropas.vhf" -w "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/lavarropas.sch"
--Design Name: lavarropas
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

entity contador5sin_MUSER_lavarropas is
   port ( clk1hz       : in    std_logic; 
          habilitacion : in    std_logic; 
          finalCuenta  : out   std_logic);
end contador5sin_MUSER_lavarropas;

architecture BEHAVIORAL of contador5sin_MUSER_lavarropas is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_lavarropas is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_lavarropas;

architecture BEHAVIORAL of FJKC_MXILINX_lavarropas is
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

entity Contador5S2_MUSER_lavarropas is
   port ( reloj : in    std_logic; 
          NoQ   : out   std_logic);
end Contador5S2_MUSER_lavarropas;

architecture BEHAVIORAL of Contador5S2_MUSER_lavarropas is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal salidaQ                : std_logic;
   signal XLXN_18                : std_logic;
   signal XLXN_21                : std_logic;
   signal XLXN_23                : std_logic;
   signal XLXN_25                : std_logic;
   signal XLXI_11_CLR_openSignal : std_logic;
   signal XLXI_12_CLR_openSignal : std_logic;
   signal XLXI_13_CLR_openSignal : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FJKC_MXILINX_lavarropas
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_30";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_31";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_32";
begin
   XLXI_5 : VCC
      port map (P=>XLXN_18);
   
   XLXI_11 : FJKC_MXILINX_lavarropas
      port map (C=>reloj,
                CLR=>XLXI_11_CLR_openSignal,
                J=>XLXN_21,
                K=>XLXN_21,
                Q=>XLXN_25);
   
   XLXI_12 : FJKC_MXILINX_lavarropas
      port map (C=>reloj,
                CLR=>XLXI_12_CLR_openSignal,
                J=>XLXN_23,
                K=>XLXN_23,
                Q=>salidaQ);
   
   XLXI_13 : FJKC_MXILINX_lavarropas
      port map (C=>reloj,
                CLR=>XLXI_13_CLR_openSignal,
                J=>XLXN_18,
                K=>XLXN_18,
                Q=>XLXN_21);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_25,
                I1=>XLXN_21,
                O=>XLXN_23);
   
   XLXI_16 : INV
      port map (I=>salidaQ,
                O=>NoQ);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Contador10S2_MUSER_lavarropas is
   port ( CLK : in    std_logic; 
          NoQ : out   std_logic);
end Contador10S2_MUSER_lavarropas;

architecture BEHAVIORAL of Contador10S2_MUSER_lavarropas is
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
   component FJKC_MXILINX_lavarropas
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_33";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_34";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_35";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_36";
begin
   XLXI_2 : FJKC_MXILINX_lavarropas
      port map (C=>CLK,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_39);
   
   XLXI_4 : FJKC_MXILINX_lavarropas
      port map (C=>CLK,
                CLR=>XLXI_4_CLR_openSignal,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>XLXN_53);
   
   XLXI_5 : FJKC_MXILINX_lavarropas
      port map (C=>CLK,
                CLR=>XLXI_5_CLR_openSignal,
                J=>XLXN_13,
                K=>XLXN_13,
                Q=>XLXN_35);
   
   XLXI_6 : FJKC_MXILINX_lavarropas
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Reloj50mHz_a_1Hz_MUSER_lavarropas is
   port ( RelojSis     : in    std_logic; 
          Salida_Reloj : out   std_logic);
end Reloj50mHz_a_1Hz_MUSER_lavarropas;

architecture BEHAVIORAL of Reloj50mHz_a_1Hz_MUSER_lavarropas is
   signal XLXN_1       : std_logic;
   signal XLXN_2       : std_logic;
   signal XLXN_3       : std_logic;
   signal XLXN_4       : std_logic;
   signal XLXN_5       : std_logic;
   signal XLXN_6       : std_logic;
   signal XLXN_10      : std_logic;
   component Contador10S2_MUSER_lavarropas
      port ( CLK : in    std_logic; 
             NoQ : out   std_logic);
   end component;
   
   component Contador5S2_MUSER_lavarropas
      port ( NoQ   : out   std_logic; 
             reloj : in    std_logic);
   end component;
   
begin
   XLXI_1 : Contador10S2_MUSER_lavarropas
      port map (CLK=>RelojSis,
                NoQ=>XLXN_1);
   
   XLXI_2 : Contador10S2_MUSER_lavarropas
      port map (CLK=>XLXN_1,
                NoQ=>XLXN_2);
   
   XLXI_3 : Contador10S2_MUSER_lavarropas
      port map (CLK=>XLXN_2,
                NoQ=>XLXN_3);
   
   XLXI_4 : Contador10S2_MUSER_lavarropas
      port map (CLK=>XLXN_3,
                NoQ=>XLXN_10);
   
   XLXI_5 : Contador10S2_MUSER_lavarropas
      port map (CLK=>XLXN_10,
                NoQ=>XLXN_4);
   
   XLXI_6 : Contador10S2_MUSER_lavarropas
      port map (CLK=>XLXN_4,
                NoQ=>XLXN_5);
   
   XLXI_8 : Contador10S2_MUSER_lavarropas
      port map (CLK=>XLXN_5,
                NoQ=>XLXN_6);
   
   XLXI_9 : Contador5S2_MUSER_lavarropas
      port map (reloj=>XLXN_6,
                NoQ=>Salida_Reloj);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity centrifugado_MUSER_lavarropas is
   port ( clkSys           : in    std_logic; 
          En               : in    std_logic; 
          reset_estado     : in    std_logic; 
          led_centrifugado : out   std_logic; 
          led_motorMax     : out   std_logic; 
          salida_estado    : out   std_logic);
end centrifugado_MUSER_lavarropas;

architecture BEHAVIORAL of centrifugado_MUSER_lavarropas is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal salidareloj1hz      : std_logic;
   signal XLXN_3              : std_logic;
   signal XLXN_47             : std_logic;
   signal XLXN_48             : std_logic;
   signal XLXN_49             : std_logic;
   signal salida_estado_DUMMY : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_lavarropas
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Reloj50mHz_a_1Hz_MUSER_lavarropas
      port ( RelojSis     : in    std_logic; 
             Salida_Reloj : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component contador5sin_MUSER_lavarropas
      port ( clk1hz       : in    std_logic; 
             habilitacion : in    std_logic; 
             finalCuenta  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_37";
begin
   salida_estado <= salida_estado_DUMMY;
   XLXI_2 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>XLXN_3);
   
   XLXI_12 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>led_motorMax);
   
   XLXI_13 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>led_centrifugado);
   
   XLXI_18 : FJKC_MXILINX_lavarropas
      port map (C=>clkSys,
                CLR=>reset_estado,
                J=>XLXN_47,
                K=>XLXN_48,
                Q=>salida_estado_DUMMY);
   
   XLXI_22 : GND
      port map (G=>XLXN_48);
   
   XLXI_24 : Reloj50mHz_a_1Hz_MUSER_lavarropas
      port map (RelojSis=>clkSys,
                Salida_Reloj=>XLXN_49);
   
   XLXI_25 : INV
      port map (I=>XLXN_49,
                O=>salidareloj1hz);
   
   XLXI_26 : contador5sin_MUSER_lavarropas
      port map (clk1hz=>salidareloj1hz,
                habilitacion=>XLXN_3,
                finalCuenta=>XLXN_47);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux2_1_MUSER_lavarropas is
   port ( D    : in    std_logic; 
          S    : in    std_logic; 
          Out1 : out   std_logic; 
          Out2 : out   std_logic);
end demux2_1_MUSER_lavarropas;

architecture BEHAVIORAL of demux2_1_MUSER_lavarropas is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity valvula_MUSER_lavarropas is
   port ( En          : in    std_logic; 
          relojSys    : in    std_logic; 
          resetear    : in    std_logic; 
          SL          : in    std_logic; 
          led_valvula : out   std_logic; 
          salida      : out   std_logic);
end valvula_MUSER_lavarropas;

architecture BEHAVIORAL of valvula_MUSER_lavarropas is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal FF          : std_logic;
   signal XLXN_22     : std_logic;
   signal XLXN_23     : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_lavarropas
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_38";
begin
   XLXI_4 : AND2
      port map (I0=>FF,
                I1=>En,
                O=>salida);
   
   XLXI_14 : FJKC_MXILINX_lavarropas
      port map (C=>relojSys,
                CLR=>resetear,
                J=>XLXN_23,
                K=>XLXN_22,
                Q=>FF);
   
   XLXI_15 : GND
      port map (G=>XLXN_22);
   
   XLXI_16 : AND2
      port map (I0=>En,
                I1=>SL,
                O=>XLXN_23);
   
   XLXI_17 : AND2B1
      port map (I0=>FF,
                I1=>En,
                O=>led_valvula);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity vaciado_MUSER_lavarropas is
   port ( En               : in    std_logic; 
          relojSys         : in    std_logic; 
          reseteo          : in    std_logic; 
          SV               : in    std_logic; 
          led_descargaDepo : out   std_logic; 
          salida           : out   std_logic);
end vaciado_MUSER_lavarropas;

architecture BEHAVIORAL of vaciado_MUSER_lavarropas is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_14          : std_logic;
   signal XLXN_22          : std_logic;
   signal XLXN_24          : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FJKC_MXILINX_lavarropas
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
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_39";
begin
   XLXI_10 : GND
      port map (G=>XLXN_14);
   
   XLXI_12 : FJKC_MXILINX_lavarropas
      port map (C=>relojSys,
                CLR=>reseteo,
                J=>XLXN_22,
                K=>XLXN_14,
                Q=>XLXN_24);
   
   XLXI_13 : AND2
      port map (I0=>En,
                I1=>SV,
                O=>XLXN_22);
   
   XLXI_14 : AND2B1
      port map (I0=>XLXN_24,
                I1=>En,
                O=>led_descargaDepo);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_24,
                I1=>En,
                O=>salida);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity contador10sin_MUSER_lavarropas is
   port ( clk1hz       : in    std_logic; 
          habilitacion : in    std_logic; 
          finalCuenta  : out   std_logic);
end contador10sin_MUSER_lavarropas;

architecture BEHAVIORAL of contador10sin_MUSER_lavarropas is
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
   component FJKC_MXILINX_lavarropas
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_40";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_41";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_42";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_43";
begin
   XLXI_2 : FJKC_MXILINX_lavarropas
      port map (C=>clk1hz,
                CLR=>XLXN_32,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_15);
   
   XLXI_4 : FJKC_MXILINX_lavarropas
      port map (C=>clk1hz,
                CLR=>XLXN_32,
                J=>XLXN_5,
                K=>XLXN_5,
                Q=>XLXN_17);
   
   XLXI_5 : FJKC_MXILINX_lavarropas
      port map (C=>clk1hz,
                CLR=>XLXN_32,
                J=>XLXN_7,
                K=>XLXN_7,
                Q=>XLXN_10);
   
   XLXI_6 : FJKC_MXILINX_lavarropas
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity enjuague_MUSER_lavarropas is
   port ( clkSys        : in    std_logic; 
          En            : in    std_logic; 
          reset_estado  : in    std_logic; 
          led_enjuague  : out   std_logic; 
          led_motorMin  : out   std_logic; 
          salida_estado : out   std_logic);
end enjuague_MUSER_lavarropas;

architecture BEHAVIORAL of enjuague_MUSER_lavarropas is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal salidareloj1hz      : std_logic;
   signal XLXN_3              : std_logic;
   signal XLXN_36             : std_logic;
   signal XLXN_40             : std_logic;
   signal XLXN_41             : std_logic;
   signal salida_estado_DUMMY : std_logic;
   component contador10sin_MUSER_lavarropas
      port ( clk1hz       : in    std_logic; 
             habilitacion : in    std_logic; 
             finalCuenta  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_lavarropas
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Reloj50mHz_a_1Hz_MUSER_lavarropas
      port ( RelojSis     : in    std_logic; 
             Salida_Reloj : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_44";
begin
   salida_estado <= salida_estado_DUMMY;
   XLXI_1 : contador10sin_MUSER_lavarropas
      port map (clk1hz=>salidareloj1hz,
                habilitacion=>XLXN_3,
                finalCuenta=>XLXN_36);
   
   XLXI_5 : GND
      port map (G=>XLXN_40);
   
   XLXI_8 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>XLXN_3);
   
   XLXI_10 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>led_motorMin);
   
   XLXI_11 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>led_enjuague);
   
   XLXI_14 : FJKC_MXILINX_lavarropas
      port map (C=>clkSys,
                CLR=>reset_estado,
                J=>XLXN_36,
                K=>XLXN_40,
                Q=>salida_estado_DUMMY);
   
   XLXI_15 : INV
      port map (I=>XLXN_41,
                O=>salidareloj1hz);
   
   XLXI_16 : Reloj50mHz_a_1Hz_MUSER_lavarropas
      port map (RelojSis=>clkSys,
                Salida_Reloj=>XLXN_41);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lavado_MUSER_lavarropas is
   port ( clkSys        : in    std_logic; 
          En            : in    std_logic; 
          reset_estado  : in    std_logic; 
          led_lavado    : out   std_logic; 
          led_motorMin  : out   std_logic; 
          salida_estado : out   std_logic);
end lavado_MUSER_lavarropas;

architecture BEHAVIORAL of lavado_MUSER_lavarropas is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal salidareloj1hz      : std_logic;
   signal XLXN_8              : std_logic;
   signal XLXN_47             : std_logic;
   signal XLXN_48             : std_logic;
   signal XLXN_49             : std_logic;
   signal salida_estado_DUMMY : std_logic;
   component contador10sin_MUSER_lavarropas
      port ( clk1hz       : in    std_logic; 
             habilitacion : in    std_logic; 
             finalCuenta  : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_lavarropas
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Reloj50mHz_a_1Hz_MUSER_lavarropas
      port ( RelojSis     : in    std_logic; 
             Salida_Reloj : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_45";
begin
   salida_estado <= salida_estado_DUMMY;
   XLXI_1 : contador10sin_MUSER_lavarropas
      port map (clk1hz=>salidareloj1hz,
                habilitacion=>XLXN_8,
                finalCuenta=>XLXN_47);
   
   XLXI_8 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>XLXN_8);
   
   XLXI_12 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>led_motorMin);
   
   XLXI_13 : AND2B1
      port map (I0=>salida_estado_DUMMY,
                I1=>En,
                O=>led_lavado);
   
   XLXI_18 : FJKC_MXILINX_lavarropas
      port map (C=>clkSys,
                CLR=>reset_estado,
                J=>XLXN_47,
                K=>XLXN_48,
                Q=>salida_estado_DUMMY);
   
   XLXI_22 : GND
      port map (G=>XLXN_48);
   
   XLXI_24 : Reloj50mHz_a_1Hz_MUSER_lavarropas
      port map (RelojSis=>clkSys,
                Salida_Reloj=>XLXN_49);
   
   XLXI_25 : INV
      port map (I=>XLXN_49,
                O=>salidareloj1hz);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity conversorS_MUSER_lavarropas is
   port ( C        : in    std_logic; 
          E        : in    std_logic; 
          L        : in    std_logic; 
          reseteo  : in    std_logic; 
          centrif  : out   std_logic; 
          enjuague : out   std_logic; 
          lavado   : out   std_logic);
end conversorS_MUSER_lavarropas;

architecture BEHAVIORAL of conversorS_MUSER_lavarropas is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lavarropas is
   port ( btn_comenzar      : in    std_logic; 
          reloj50hz         : in    std_logic; 
          sensor_lleno      : in    std_logic; 
          sensor_vacio      : in    std_logic; 
          S_centrifugado    : in    std_logic; 
          S_enjuague        : in    std_logic; 
          S_lavado          : in    std_logic; 
          carga_deposito    : out   std_logic; 
          centrifugando     : out   std_logic; 
          descarga_deposito : out   std_logic; 
          enjuagando        : out   std_logic; 
          lavando           : out   std_logic; 
          motor_max         : out   std_logic; 
          motor_min         : out   std_logic);
end lavarropas;

architecture BEHAVIORAL of lavarropas is
   attribute BOX_TYPE   : string ;
   signal debug             : std_logic;
   signal error             : std_logic;
   signal XLXN_4            : std_logic;
   signal XLXN_12           : std_logic;
   signal XLXN_16           : std_logic;
   signal XLXN_18           : std_logic;
   signal XLXN_19           : std_logic;
   signal XLXN_22           : std_logic;
   signal XLXN_23           : std_logic;
   signal XLXN_25           : std_logic;
   signal XLXN_33           : std_logic;
   signal XLXN_34           : std_logic;
   signal XLXN_53           : std_logic;
   signal XLXN_54           : std_logic;
   signal XLXN_56           : std_logic;
   signal XLXN_57           : std_logic;
   signal XLXN_82           : std_logic;
   signal XLXN_84           : std_logic;
   signal XLXN_90           : std_logic;
   signal XLXN_96           : std_logic;
   signal XLXN_99           : std_logic;
   signal XLXN_101          : std_logic;
   signal XLXN_110          : std_logic;
   signal XLXN_112          : std_logic;
   signal XLXN_115          : std_logic;
   signal XLXN_122          : std_logic;
   signal XLXN_137          : std_logic;
   component conversorS_MUSER_lavarropas
      port ( L        : in    std_logic; 
             E        : in    std_logic; 
             C        : in    std_logic; 
             reseteo  : in    std_logic; 
             centrif  : out   std_logic; 
             enjuague : out   std_logic; 
             lavado   : out   std_logic);
   end component;
   
   component demux2_1_MUSER_lavarropas
      port ( S    : in    std_logic; 
             D    : in    std_logic; 
             Out1 : out   std_logic; 
             Out2 : out   std_logic);
   end component;
   
   component valvula_MUSER_lavarropas
      port ( SL          : in    std_logic; 
             En          : in    std_logic; 
             resetear    : in    std_logic; 
             relojSys    : in    std_logic; 
             led_valvula : out   std_logic; 
             salida      : out   std_logic);
   end component;
   
   component lavado_MUSER_lavarropas
      port ( reset_estado  : in    std_logic; 
             En            : in    std_logic; 
             clkSys        : in    std_logic; 
             led_motorMin  : out   std_logic; 
             led_lavado    : out   std_logic; 
             salida_estado : out   std_logic);
   end component;
   
   component enjuague_MUSER_lavarropas
      port ( reset_estado  : in    std_logic; 
             En            : in    std_logic; 
             clkSys        : in    std_logic; 
             led_motorMin  : out   std_logic; 
             led_enjuague  : out   std_logic; 
             salida_estado : out   std_logic);
   end component;
   
   component vaciado_MUSER_lavarropas
      port ( En               : in    std_logic; 
             reseteo          : in    std_logic; 
             relojSys         : in    std_logic; 
             SV               : in    std_logic; 
             salida           : out   std_logic; 
             led_descargaDepo : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component centrifugado_MUSER_lavarropas
      port ( En               : in    std_logic; 
             reset_estado     : in    std_logic; 
             clkSys           : in    std_logic; 
             led_motorMax     : out   std_logic; 
             led_centrifugado : out   std_logic; 
             salida_estado    : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_1 : conversorS_MUSER_lavarropas
      port map (C=>S_centrifugado,
                E=>S_enjuague,
                L=>S_lavado,
                reseteo=>error,
                centrif=>XLXN_122,
                enjuague=>XLXN_90,
                lavado=>XLXN_4);
   
   XLXI_3 : demux2_1_MUSER_lavarropas
      port map (D=>btn_comenzar,
                S=>XLXN_4,
                Out1=>XLXN_34,
                Out2=>debug);
   
   XLXI_4 : valvula_MUSER_lavarropas
      port map (En=>debug,
                relojSys=>reloj50hz,
                resetear=>error,
                SL=>sensor_lleno,
                led_valvula=>XLXN_115,
                salida=>XLXN_12);
   
   XLXI_5 : lavado_MUSER_lavarropas
      port map (clkSys=>reloj50hz,
                En=>XLXN_12,
                reset_estado=>error,
                led_lavado=>lavando,
                led_motorMin=>XLXN_57,
                salida_estado=>XLXN_16);
   
   XLXI_6 : enjuague_MUSER_lavarropas
      port map (clkSys=>reloj50hz,
                En=>XLXN_23,
                reset_estado=>error,
                led_enjuague=>enjuagando,
                led_motorMin=>XLXN_56,
                salida_estado=>XLXN_25);
   
   XLXI_7 : vaciado_MUSER_lavarropas
      port map (En=>XLXN_18,
                relojSys=>reloj50hz,
                reseteo=>error,
                SV=>sensor_vacio,
                led_descargaDepo=>XLXN_54,
                salida=>XLXN_101);
   
   XLXI_8 : demux2_1_MUSER_lavarropas
      port map (D=>XLXN_16,
                S=>XLXN_90,
                Out1=>XLXN_22,
                Out2=>XLXN_18);
   
   XLXI_10 : vaciado_MUSER_lavarropas
      port map (En=>XLXN_19,
                relojSys=>reloj50hz,
                reseteo=>error,
                SV=>sensor_vacio,
                led_descargaDepo=>XLXN_53,
                salida=>XLXN_33);
   
   XLXI_11 : OR2
      port map (I0=>XLXN_22,
                I1=>XLXN_25,
                O=>XLXN_19);
   
   XLXI_14 : valvula_MUSER_lavarropas
      port map (En=>XLXN_101,
                relojSys=>reloj50hz,
                resetear=>error,
                SL=>sensor_lleno,
                led_valvula=>XLXN_99,
                salida=>XLXN_23);
   
   XLXI_17 : OR2
      port map (I0=>XLXN_34,
                I1=>XLXN_33,
                O=>XLXN_82);
   
   XLXI_28 : OR2
      port map (I0=>XLXN_57,
                I1=>XLXN_56,
                O=>motor_min);
   
   XLXI_38 : demux2_1_MUSER_lavarropas
      port map (D=>XLXN_82,
                S=>XLXN_122,
                Out1=>XLXN_84,
                Out2=>XLXN_137);
   
   XLXI_42 : OR2
      port map (I0=>XLXN_84,
                I1=>XLXN_96,
                O=>XLXN_110);
   
   XLXI_44 : OR2
      port map (I0=>XLXN_99,
                I1=>XLXN_115,
                O=>carga_deposito);
   
   XLXI_45 : centrifugado_MUSER_lavarropas
      port map (clkSys=>reloj50hz,
                En=>XLXN_137,
                reset_estado=>error,
                led_centrifugado=>centrifugando,
                led_motorMax=>motor_max,
                salida_estado=>XLXN_96);
   
   XLXI_47 : OR2
      port map (I0=>XLXN_53,
                I1=>XLXN_54,
                O=>descarga_deposito);
   
   XLXI_49 : INV
      port map (I=>btn_comenzar,
                O=>XLXN_112);
   
   XLXI_50 : FDC
      port map (C=>reloj50hz,
                CLR=>XLXN_112,
                D=>XLXN_110,
                Q=>error);
   
end BEHAVIORAL;


