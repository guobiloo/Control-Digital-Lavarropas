--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : centrifugado.vhf
-- /___/   /\     Timestamp : 06/30/2015 10:27:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/centrifugado.vhf" -w "/home/joak/Estudio/electronica digital/tps/TP 2/lavarropas/centrifugado.sch"
--Design Name: centrifugado
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

entity contador5sin_MUSER_centrifugado is
   port ( clk1hz       : in    std_logic; 
          habilitacion : in    std_logic; 
          finalCuenta  : out   std_logic);
end contador5sin_MUSER_centrifugado;

architecture BEHAVIORAL of contador5sin_MUSER_centrifugado is
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

entity FJKC_MXILINX_centrifugado is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_centrifugado;

architecture BEHAVIORAL of FJKC_MXILINX_centrifugado is
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

entity Contador5S2_MUSER_centrifugado is
   port ( reloj : in    std_logic; 
          NoQ   : out   std_logic);
end Contador5S2_MUSER_centrifugado;

architecture BEHAVIORAL of Contador5S2_MUSER_centrifugado is
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
   
   component FJKC_MXILINX_centrifugado
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
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_60";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_61";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_62";
begin
   XLXI_5 : VCC
      port map (P=>XLXN_18);
   
   XLXI_11 : FJKC_MXILINX_centrifugado
      port map (C=>reloj,
                CLR=>XLXI_11_CLR_openSignal,
                J=>XLXN_21,
                K=>XLXN_21,
                Q=>XLXN_25);
   
   XLXI_12 : FJKC_MXILINX_centrifugado
      port map (C=>reloj,
                CLR=>XLXI_12_CLR_openSignal,
                J=>XLXN_23,
                K=>XLXN_23,
                Q=>salidaQ);
   
   XLXI_13 : FJKC_MXILINX_centrifugado
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

entity Contador10S2_MUSER_centrifugado is
   port ( CLK : in    std_logic; 
          NoQ : out   std_logic);
end Contador10S2_MUSER_centrifugado;

architecture BEHAVIORAL of Contador10S2_MUSER_centrifugado is
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
   component FJKC_MXILINX_centrifugado
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_63";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_64";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_65";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_66";
begin
   XLXI_2 : FJKC_MXILINX_centrifugado
      port map (C=>CLK,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>XLXN_39);
   
   XLXI_4 : FJKC_MXILINX_centrifugado
      port map (C=>CLK,
                CLR=>XLXI_4_CLR_openSignal,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>XLXN_53);
   
   XLXI_5 : FJKC_MXILINX_centrifugado
      port map (C=>CLK,
                CLR=>XLXI_5_CLR_openSignal,
                J=>XLXN_13,
                K=>XLXN_13,
                Q=>XLXN_35);
   
   XLXI_6 : FJKC_MXILINX_centrifugado
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

entity Reloj50mHz_a_1Hz_MUSER_centrifugado is
   port ( RelojSis     : in    std_logic; 
          Salida_Reloj : out   std_logic);
end Reloj50mHz_a_1Hz_MUSER_centrifugado;

architecture BEHAVIORAL of Reloj50mHz_a_1Hz_MUSER_centrifugado is
   signal XLXN_1       : std_logic;
   signal XLXN_2       : std_logic;
   signal XLXN_3       : std_logic;
   signal XLXN_4       : std_logic;
   signal XLXN_5       : std_logic;
   signal XLXN_6       : std_logic;
   signal XLXN_10      : std_logic;
   component Contador10S2_MUSER_centrifugado
      port ( CLK : in    std_logic; 
             NoQ : out   std_logic);
   end component;
   
   component Contador5S2_MUSER_centrifugado
      port ( NoQ   : out   std_logic; 
             reloj : in    std_logic);
   end component;
   
begin
   XLXI_1 : Contador10S2_MUSER_centrifugado
      port map (CLK=>RelojSis,
                NoQ=>XLXN_1);
   
   XLXI_2 : Contador10S2_MUSER_centrifugado
      port map (CLK=>XLXN_1,
                NoQ=>XLXN_2);
   
   XLXI_3 : Contador10S2_MUSER_centrifugado
      port map (CLK=>XLXN_2,
                NoQ=>XLXN_3);
   
   XLXI_4 : Contador10S2_MUSER_centrifugado
      port map (CLK=>XLXN_3,
                NoQ=>XLXN_10);
   
   XLXI_5 : Contador10S2_MUSER_centrifugado
      port map (CLK=>XLXN_10,
                NoQ=>XLXN_4);
   
   XLXI_6 : Contador10S2_MUSER_centrifugado
      port map (CLK=>XLXN_4,
                NoQ=>XLXN_5);
   
   XLXI_8 : Contador10S2_MUSER_centrifugado
      port map (CLK=>XLXN_5,
                NoQ=>XLXN_6);
   
   XLXI_9 : Contador5S2_MUSER_centrifugado
      port map (reloj=>XLXN_6,
                NoQ=>Salida_Reloj);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity centrifugado is
   port ( clkSys           : in    std_logic; 
          En               : in    std_logic; 
          reset_estado     : in    std_logic; 
          led_centrifugado : out   std_logic; 
          led_motorMax     : out   std_logic; 
          salida_estado    : out   std_logic);
end centrifugado;

architecture BEHAVIORAL of centrifugado is
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
   
   component FJKC_MXILINX_centrifugado
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
   
   component Reloj50mHz_a_1Hz_MUSER_centrifugado
      port ( RelojSis     : in    std_logic; 
             Salida_Reloj : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component contador5sin_MUSER_centrifugado
      port ( clk1hz       : in    std_logic; 
             habilitacion : in    std_logic; 
             finalCuenta  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_18 : label is "XLXI_18_67";
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
   
   XLXI_18 : FJKC_MXILINX_centrifugado
      port map (C=>clkSys,
                CLR=>reset_estado,
                J=>XLXN_47,
                K=>XLXN_48,
                Q=>salida_estado_DUMMY);
   
   XLXI_22 : GND
      port map (G=>XLXN_48);
   
   XLXI_24 : Reloj50mHz_a_1Hz_MUSER_centrifugado
      port map (RelojSis=>clkSys,
                Salida_Reloj=>XLXN_49);
   
   XLXI_25 : INV
      port map (I=>XLXN_49,
                O=>salidareloj1hz);
   
   XLXI_26 : contador5sin_MUSER_centrifugado
      port map (clk1hz=>salidareloj1hz,
                habilitacion=>XLXN_3,
                finalCuenta=>XLXN_47);
   
end BEHAVIORAL;


