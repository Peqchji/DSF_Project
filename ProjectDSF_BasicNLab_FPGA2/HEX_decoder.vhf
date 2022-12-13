--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HEX_decoder.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/HEX_decoder.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/moduleForDSF/HEX_decoder.sch"
--Design Name: HEX_decoder
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR6_HXILINX_HEX_decoder -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_HEX_decoder is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_HEX_decoder;

architecture OR6_HXILINX_HEX_decoder_V of OR6_HXILINX_HEX_decoder is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_HEX_decoder_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity HEX_decoder is
   port ( BCD      : in    std_logic_vector (3 downto 0); 
          segments : out   std_logic_vector (6 downto 0));
end HEX_decoder;

architecture BEHAVIORAL of HEX_decoder is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_68  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_70  : std_logic;
   signal XLXN_71  : std_logic;
   signal XLXN_72  : std_logic;
   signal XLXN_73  : std_logic;
   signal XLXN_74  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_79  : std_logic;
   signal XLXN_80  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_83  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_105 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR6_HXILINX_HEX_decoder
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_23 : label is "XLXI_23_0";
begin
   XLXI_1 : INV
      port map (I=>BCD(3),
                O=>XLXN_11);
   
   XLXI_2 : INV
      port map (I=>BCD(2),
                O=>XLXN_105);
   
   XLXI_3 : INV
      port map (I=>BCD(1),
                O=>XLXN_100);
   
   XLXI_7 : INV
      port map (I=>BCD(0),
                O=>XLXN_14);
   
   XLXI_12 : AND3
      port map (I0=>BCD(3),
                I1=>XLXN_105,
                I2=>XLXN_100,
                O=>XLXN_28);
   
   XLXI_13 : AND3
      port map (I0=>XLXN_11,
                I1=>BCD(2),
                I2=>BCD(0),
                O=>XLXN_29);
   
   XLXI_14 : AND2
      port map (I0=>BCD(3),
                I1=>XLXN_14,
                O=>XLXN_30);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_11,
                I1=>BCD(1),
                O=>XLXN_31);
   
   XLXI_16 : AND2
      port map (I0=>BCD(2),
                I1=>BCD(1),
                O=>XLXN_32);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_105,
                I1=>XLXN_14,
                O=>XLXN_33);
   
   XLXI_23 : OR6_HXILINX_HEX_decoder
      port map (I0=>XLXN_28,
                I1=>XLXN_29,
                I2=>XLXN_30,
                I3=>XLXN_31,
                I4=>XLXN_32,
                I5=>XLXN_33,
                O=>segments(0));
   
   XLXI_35 : AND3
      port map (I0=>XLXN_11,
                I1=>XLXN_100,
                I2=>XLXN_14,
                O=>XLXN_65);
   
   XLXI_36 : AND3
      port map (I0=>XLXN_11,
                I1=>BCD(1),
                I2=>BCD(0),
                O=>XLXN_64);
   
   XLXI_37 : AND3
      port map (I0=>BCD(3),
                I1=>XLXN_100,
                I2=>BCD(0),
                O=>XLXN_63);
   
   XLXI_38 : AND2
      port map (I0=>XLXN_105,
                I1=>XLXN_100,
                O=>XLXN_62);
   
   XLXI_39 : AND2
      port map (I0=>XLXN_105,
                I1=>XLXN_14,
                O=>XLXN_61);
   
   XLXI_40 : OR5
      port map (I0=>XLXN_65,
                I1=>XLXN_64,
                I2=>XLXN_63,
                I3=>XLXN_62,
                I4=>XLXN_61,
                O=>segments(1));
   
   XLXI_41 : AND2
      port map (I0=>XLXN_11,
                I1=>XLXN_100,
                O=>XLXN_72);
   
   XLXI_42 : AND2
      port map (I0=>XLXN_11,
                I1=>BCD(0),
                O=>XLXN_71);
   
   XLXI_43 : AND2
      port map (I0=>XLXN_100,
                I1=>BCD(0),
                O=>XLXN_70);
   
   XLXI_44 : AND2
      port map (I0=>XLXN_11,
                I1=>BCD(2),
                O=>XLXN_69);
   
   XLXI_45 : AND2
      port map (I0=>BCD(3),
                I1=>XLXN_105,
                O=>XLXN_68);
   
   XLXI_46 : OR5
      port map (I0=>XLXN_72,
                I1=>XLXN_71,
                I2=>XLXN_70,
                I3=>XLXN_69,
                I4=>XLXN_68,
                O=>segments(2));
   
   XLXI_47 : AND3
      port map (I0=>XLXN_11,
                I1=>XLXN_105,
                I2=>XLXN_14,
                O=>XLXN_77);
   
   XLXI_48 : AND3
      port map (I0=>XLXN_105,
                I1=>BCD(1),
                I2=>BCD(0),
                O=>XLXN_76);
   
   XLXI_49 : AND3
      port map (I0=>BCD(2),
                I1=>XLXN_100,
                I2=>BCD(0),
                O=>XLXN_75);
   
   XLXI_50 : AND3
      port map (I0=>BCD(2),
                I1=>BCD(1),
                I2=>XLXN_14,
                O=>XLXN_74);
   
   XLXI_51 : AND2
      port map (I0=>BCD(3),
                I1=>XLXN_100,
                O=>XLXN_73);
   
   XLXI_52 : OR5
      port map (I0=>XLXN_77,
                I1=>XLXN_76,
                I2=>XLXN_75,
                I3=>XLXN_74,
                I4=>XLXN_73,
                O=>segments(3));
   
   XLXI_53 : AND2
      port map (I0=>XLXN_105,
                I1=>XLXN_14,
                O=>XLXN_81);
   
   XLXI_54 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_14,
                O=>XLXN_80);
   
   XLXI_55 : AND2
      port map (I0=>BCD(3),
                I1=>BCD(1),
                O=>XLXN_79);
   
   XLXI_56 : AND2
      port map (I0=>BCD(3),
                I1=>BCD(2),
                O=>XLXN_78);
   
   XLXI_65 : OR4
      port map (I0=>XLXN_81,
                I1=>XLXN_80,
                I2=>XLXN_79,
                I3=>XLXN_78,
                O=>segments(4));
   
   XLXI_66 : AND3
      port map (I0=>XLXN_11,
                I1=>BCD(2),
                I2=>XLXN_100,
                O=>XLXN_86);
   
   XLXI_67 : AND2
      port map (I0=>BCD(3),
                I1=>BCD(1),
                O=>XLXN_82);
   
   XLXI_68 : AND2
      port map (I0=>BCD(3),
                I1=>XLXN_105,
                O=>XLXN_83);
   
   XLXI_69 : AND2
      port map (I0=>BCD(2),
                I1=>XLXN_14,
                O=>XLXN_84);
   
   XLXI_70 : AND2
      port map (I0=>XLXN_100,
                I1=>XLXN_14,
                O=>XLXN_85);
   
   XLXI_75 : OR5
      port map (I0=>XLXN_86,
                I1=>XLXN_85,
                I2=>XLXN_84,
                I3=>XLXN_83,
                I4=>XLXN_82,
                O=>segments(5));
   
   XLXI_76 : AND2
      port map (I0=>BCD(3),
                I1=>BCD(0),
                O=>XLXN_94);
   
   XLXI_77 : AND2
      port map (I0=>BCD(3),
                I1=>XLXN_105,
                O=>XLXN_95);
   
   XLXI_78 : AND2
      port map (I0=>BCD(1),
                I1=>XLXN_14,
                O=>XLXN_96);
   
   XLXI_79 : AND2
      port map (I0=>XLXN_105,
                I1=>BCD(1),
                O=>XLXN_97);
   
   XLXI_80 : AND3
      port map (I0=>XLXN_11,
                I1=>BCD(2),
                I2=>XLXN_100,
                O=>XLXN_98);
   
   XLXI_81 : OR5
      port map (I0=>XLXN_98,
                I1=>XLXN_97,
                I2=>XLXN_96,
                I3=>XLXN_95,
                I4=>XLXN_94,
                O=>segments(6));
   
end BEHAVIORAL;


