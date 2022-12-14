--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : moduleLab03.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab03.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab03.sch
--Design Name: moduleLab03
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

entity moduleLab03 is
   port ( A       : in    std_logic; 
          B       : in    std_logic; 
          C       : in    std_logic; 
          D       : in    std_logic; 
          Digit   : out   std_logic_vector (3 downto 0); 
          Segment : out   std_logic_vector (6 downto 0));
end moduleLab03;

architecture BEHAVIORAL of moduleLab03 is
   attribute BOX_TYPE   : string ;
   signal MN7_0    : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_330 : std_logic;
   signal XLXN_399 : std_logic;
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>D,
                O=>XLXN_7);
   
   XLXI_2 : INV
      port map (I=>B,
                O=>XLXN_8);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_7,
                I1=>XLXN_8,
                O=>XLXN_9);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_9,
                I1=>XLXN_399,
                I2=>XLXN_18,
                O=>MN7_0);
   
   XLXI_5 : INV
      port map (I=>C,
                O=>XLXN_11);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_11,
                I1=>B,
                O=>XLXN_18);
   
   XLXI_118 : INV
      port map (I=>MN7_0,
                O=>XLXN_330);
   
   XLXI_120 : OR2
      port map (I0=>MN7_0,
                I1=>XLXN_330,
                O=>Segment(5));
   
   XLXI_121 : OR2
      port map (I0=>MN7_0,
                I1=>XLXN_330,
                O=>Segment(4));
   
   XLXI_123 : BUF
      port map (I=>MN7_0,
                O=>Segment(2));
   
   XLXI_124 : BUF
      port map (I=>MN7_0,
                O=>Segment(6));
   
   XLXI_125 : BUF
      port map (I=>MN7_0,
                O=>Segment(1));
   
   XLXI_126 : BUF
      port map (I=>XLXN_330,
                O=>Segment(3));
   
   XLXI_128 : GND
      port map (G=>Segment(0));
   
   XLXI_129 : GND
      port map (G=>Digit(0));
   
   XLXI_130 : VCC
      port map (P=>Digit(1));
   
   XLXI_131 : VCC
      port map (P=>Digit(2));
   
   XLXI_132 : VCC
      port map (P=>Digit(3));
   
   XLXI_133 : INV
      port map (I=>A,
                O=>XLXN_399);
   
end BEHAVIORAL;


