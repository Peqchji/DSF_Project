--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux4_1_4nn.vhf
-- /___/   /\     Timestamp : 12/13/2022 08:24:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab/Mux4_1_4nn.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/Lab7/Mux4_1_4nn.sch"
--Design Name: Mux4_1_4nn
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

entity Mux4_1_4nn is
   port ( D0  : in    std_logic_vector (3 downto 0); 
          D1  : in    std_logic_vector (3 downto 0); 
          D2  : in    std_logic_vector (3 downto 0); 
          D3  : in    std_logic_vector (3 downto 0); 
          sel : in    std_logic_vector (1 downto 0); 
          Y   : out   std_logic_vector (3 downto 0));
end Mux4_1_4nn;

architecture BEHAVIORAL of Mux4_1_4nn is
   attribute BOX_TYPE   : string ;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_74  : std_logic;
   signal XLXN_76  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_139 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_142 : std_logic;
   signal XLXN_143 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_145 : std_logic;
   signal XLXN_151 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_157 : std_logic;
   signal XLXN_158 : std_logic;
   signal XLXN_159 : std_logic;
   signal XLXN_162 : std_logic;
   signal XLXN_163 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_166 : std_logic;
   signal XLXN_167 : std_logic;
   signal XLXN_168 : std_logic;
   signal XLXN_169 : std_logic;
   signal XLXN_170 : std_logic;
   signal XLXN_171 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>sel(1),
                O=>XLXN_3);
   
   XLXI_2 : INV
      port map (I=>sel(0),
                O=>XLXN_4);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(0),
                O=>XLXN_171);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(1),
                O=>XLXN_165);
   
   XLXI_5 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(2),
                O=>XLXN_157);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_78,
                I1=>D3(3),
                O=>XLXN_141);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(0),
                O=>XLXN_170);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(1),
                O=>XLXN_164);
   
   XLXI_9 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(2),
                O=>XLXN_155);
   
   XLXI_10 : AND2
      port map (I0=>XLXN_77,
                I1=>D2(3),
                O=>XLXN_139);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(0),
                O=>XLXN_169);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(1),
                O=>XLXN_163);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(2),
                O=>XLXN_154);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_76,
                I1=>D1(3),
                O=>XLXN_137);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(0),
                O=>XLXN_168);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(1),
                O=>XLXN_162);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(2),
                O=>XLXN_151);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_74,
                I1=>D0(3),
                O=>XLXN_136);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>XLXN_74);
   
   XLXI_47 : AND2
      port map (I0=>sel(0),
                I1=>XLXN_3,
                O=>XLXN_76);
   
   XLXI_48 : AND2
      port map (I0=>XLXN_4,
                I1=>sel(1),
                O=>XLXN_77);
   
   XLXI_49 : AND2
      port map (I0=>sel(0),
                I1=>sel(1),
                O=>XLXN_78);
   
   XLXI_181 : OR2
      port map (I0=>XLXN_137,
                I1=>XLXN_136,
                O=>XLXN_142);
   
   XLXI_182 : OR2
      port map (I0=>XLXN_141,
                I1=>XLXN_139,
                O=>XLXN_143);
   
   XLXI_183 : OR2
      port map (I0=>XLXN_143,
                I1=>XLXN_142,
                O=>Y(3));
   
   XLXI_185 : OR2
      port map (I0=>XLXN_145,
                I1=>XLXN_144,
                O=>Y(2));
   
   XLXI_186 : OR2
      port map (I0=>XLXN_154,
                I1=>XLXN_151,
                O=>XLXN_144);
   
   XLXI_187 : OR2
      port map (I0=>XLXN_157,
                I1=>XLXN_155,
                O=>XLXN_145);
   
   XLXI_194 : OR2
      port map (I0=>XLXN_159,
                I1=>XLXN_158,
                O=>Y(1));
   
   XLXI_195 : OR2
      port map (I0=>XLXN_163,
                I1=>XLXN_162,
                O=>XLXN_158);
   
   XLXI_196 : OR2
      port map (I0=>XLXN_165,
                I1=>XLXN_164,
                O=>XLXN_159);
   
   XLXI_200 : OR2
      port map (I0=>XLXN_167,
                I1=>XLXN_166,
                O=>Y(0));
   
   XLXI_201 : OR2
      port map (I0=>XLXN_169,
                I1=>XLXN_168,
                O=>XLXN_166);
   
   XLXI_202 : OR2
      port map (I0=>XLXN_171,
                I1=>XLXN_170,
                O=>XLXN_167);
   
end BEHAVIORAL;


