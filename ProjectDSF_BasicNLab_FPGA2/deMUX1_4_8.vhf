--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : deMUX1_4_8.vhf
-- /___/   /\     Timestamp : 12/13/2022 00:09:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/deMUX1_4_8.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB9/deMUX1_4_8.sch"
--Design Name: deMUX1_4_8
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity deMUX1_4_8 is
   port ( Input : in    std_logic_vector (7 downto 0); 
          Sel0  : in    std_logic; 
          Sel1  : in    std_logic; 
          Q0    : out   std_logic_vector (7 downto 0); 
          Q1    : out   std_logic_vector (7 downto 0); 
          Q2    : out   std_logic_vector (7 downto 0); 
          Q3    : out   std_logic_vector (7 downto 0));
end deMUX1_4_8;

architecture BEHAVIORAL of deMUX1_4_8 is
   attribute BOX_TYPE   : string ;
   signal XLXN_39  : std_logic;
   signal XLXN_48  : std_logic;
   signal XLXN_55  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_120 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_123 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_125 : std_logic;
   signal XLXN_126 : std_logic;
   signal XLXN_127 : std_logic;
   signal XLXN_128 : std_logic;
   signal XLXN_129 : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_131 : std_logic;
   signal XLXN_132 : std_logic;
   signal XLXN_133 : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_135 : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_138 : std_logic;
   signal XLXN_139 : std_logic;
   signal XLXN_140 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_142 : std_logic;
   signal XLXN_143 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_156 : std_logic;
   signal XLXN_157 : std_logic;
   signal XLXN_158 : std_logic;
   signal XLXN_159 : std_logic;
   signal XLXN_160 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_12 : AND2B2
      port map (I0=>Sel0,
                I1=>Sel1,
                O=>XLXN_39);
   
   XLXI_13 : AND2B1
      port map (I0=>Sel1,
                I1=>Sel0,
                O=>XLXN_48);
   
   XLXI_14 : AND2B1
      port map (I0=>Sel0,
                I1=>Sel1,
                O=>XLXN_55);
   
   XLXI_15 : AND2
      port map (I0=>Sel0,
                I1=>Sel1,
                O=>XLXN_67);
   
   XLXI_24 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_87,
                O=>XLXN_127);
   
   XLXI_25 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_96,
                O=>XLXN_126);
   
   XLXI_26 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_97,
                O=>XLXN_125);
   
   XLXI_27 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_100,
                O=>XLXN_124);
   
   XLXI_28 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_101,
                O=>XLXN_123);
   
   XLXI_29 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_102,
                O=>XLXN_122);
   
   XLXI_30 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_114,
                O=>XLXN_128);
   
   XLXI_31 : AND2
      port map (I0=>XLXN_39,
                I1=>XLXN_104,
                O=>XLXN_120);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_102,
                O=>XLXN_134);
   
   XLXI_52 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_101,
                O=>XLXN_133);
   
   XLXI_53 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_100,
                O=>XLXN_132);
   
   XLXI_54 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_97,
                O=>XLXN_131);
   
   XLXI_55 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_96,
                O=>XLXN_130);
   
   XLXI_56 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_87,
                O=>XLXN_129);
   
   XLXI_57 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_114,
                O=>XLXN_135);
   
   XLXI_58 : AND2
      port map (I0=>XLXN_48,
                I1=>XLXN_104,
                O=>XLXN_136);
   
   XLXI_59 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_102,
                O=>XLXN_142);
   
   XLXI_60 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_101,
                O=>XLXN_141);
   
   XLXI_61 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_100,
                O=>XLXN_140);
   
   XLXI_62 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_97,
                O=>XLXN_139);
   
   XLXI_63 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_96,
                O=>XLXN_138);
   
   XLXI_64 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_87,
                O=>XLXN_137);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_114,
                O=>XLXN_143);
   
   XLXI_66 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_104,
                O=>XLXN_144);
   
   XLXI_67 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_102,
                O=>XLXN_158);
   
   XLXI_68 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_101,
                O=>XLXN_157);
   
   XLXI_69 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_100,
                O=>XLXN_156);
   
   XLXI_70 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_97,
                O=>XLXN_155);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_96,
                O=>XLXN_154);
   
   XLXI_72 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_87,
                O=>XLXN_153);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_114,
                O=>XLXN_159);
   
   XLXI_74 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_104,
                O=>XLXN_160);
   
   XLXI_91 : BUF
      port map (I=>Input(7),
                O=>XLXN_87);
   
   XLXI_92 : BUF
      port map (I=>Input(6),
                O=>XLXN_96);
   
   XLXI_93 : BUF
      port map (I=>Input(5),
                O=>XLXN_97);
   
   XLXI_94 : BUF
      port map (I=>Input(4),
                O=>XLXN_100);
   
   XLXI_95 : BUF
      port map (I=>Input(3),
                O=>XLXN_101);
   
   XLXI_96 : BUF
      port map (I=>Input(2),
                O=>XLXN_102);
   
   XLXI_97 : BUF
      port map (I=>Input(1),
                O=>XLXN_114);
   
   XLXI_98 : BUF
      port map (I=>Input(0),
                O=>XLXN_104);
   
   XLXI_135 : BUF
      port map (I=>XLXN_120,
                O=>Q0(0));
   
   XLXI_139 : BUF
      port map (I=>XLXN_122,
                O=>Q0(2));
   
   XLXI_140 : BUF
      port map (I=>XLXN_123,
                O=>Q0(3));
   
   XLXI_141 : BUF
      port map (I=>XLXN_124,
                O=>Q0(4));
   
   XLXI_142 : BUF
      port map (I=>XLXN_125,
                O=>Q0(5));
   
   XLXI_143 : BUF
      port map (I=>XLXN_126,
                O=>Q0(6));
   
   XLXI_144 : BUF
      port map (I=>XLXN_127,
                O=>Q0(7));
   
   XLXI_145 : BUF
      port map (I=>XLXN_128,
                O=>Q0(1));
   
   XLXI_146 : BUF
      port map (I=>XLXN_129,
                O=>Q1(7));
   
   XLXI_148 : BUF
      port map (I=>XLXN_130,
                O=>Q1(6));
   
   XLXI_149 : BUF
      port map (I=>XLXN_131,
                O=>Q1(5));
   
   XLXI_150 : BUF
      port map (I=>XLXN_132,
                O=>Q1(4));
   
   XLXI_151 : BUF
      port map (I=>XLXN_133,
                O=>Q1(3));
   
   XLXI_152 : BUF
      port map (I=>XLXN_134,
                O=>Q1(2));
   
   XLXI_153 : BUF
      port map (I=>XLXN_135,
                O=>Q1(1));
   
   XLXI_154 : BUF
      port map (I=>XLXN_136,
                O=>Q1(0));
   
   XLXI_155 : BUF
      port map (I=>XLXN_137,
                O=>Q2(7));
   
   XLXI_156 : BUF
      port map (I=>XLXN_138,
                O=>Q2(6));
   
   XLXI_157 : BUF
      port map (I=>XLXN_139,
                O=>Q2(5));
   
   XLXI_158 : BUF
      port map (I=>XLXN_140,
                O=>Q2(4));
   
   XLXI_159 : BUF
      port map (I=>XLXN_141,
                O=>Q2(3));
   
   XLXI_160 : BUF
      port map (I=>XLXN_142,
                O=>Q2(2));
   
   XLXI_161 : BUF
      port map (I=>XLXN_143,
                O=>Q2(1));
   
   XLXI_162 : BUF
      port map (I=>XLXN_144,
                O=>Q2(0));
   
   XLXI_171 : BUF
      port map (I=>XLXN_153,
                O=>Q3(7));
   
   XLXI_172 : BUF
      port map (I=>XLXN_154,
                O=>Q3(6));
   
   XLXI_173 : BUF
      port map (I=>XLXN_155,
                O=>Q3(5));
   
   XLXI_174 : BUF
      port map (I=>XLXN_156,
                O=>Q3(4));
   
   XLXI_175 : BUF
      port map (I=>XLXN_157,
                O=>Q3(3));
   
   XLXI_176 : BUF
      port map (I=>XLXN_158,
                O=>Q3(2));
   
   XLXI_177 : BUF
      port map (I=>XLXN_159,
                O=>Q3(1));
   
   XLXI_178 : BUF
      port map (I=>XLXN_160,
                O=>Q3(0));
   
end BEHAVIORAL;


