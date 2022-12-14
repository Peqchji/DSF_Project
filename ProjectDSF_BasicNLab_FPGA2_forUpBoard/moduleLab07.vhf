--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : moduleLab07.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab07.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab07.sch
--Design Name: moduleLab07
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

entity moduleLab07 is
   port ( CLKin_20MHz : in    std_logic; 
          PB1         : in    std_logic; 
          PB2         : in    std_logic; 
          SelMode7    : in    std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0); 
          SegmentDp   : out   std_logic);
end moduleLab07;

architecture BEHAVIORAL of moduleLab07 is
   attribute BOX_TYPE   : string ;
   signal XLXN_6      : std_logic;
   component Lab7
      port ( OSC       : in    std_logic; 
             Reset     : in    std_logic; 
             StartStop : in    std_logic; 
             SelMode7  : in    std_logic; 
             Common2   : out   std_logic; 
             h         : out   std_logic; 
             a         : out   std_logic; 
             b         : out   std_logic; 
             c         : out   std_logic; 
             d         : out   std_logic; 
             e         : out   std_logic; 
             f         : out   std_logic; 
             g         : out   std_logic; 
             Common3   : out   std_logic; 
             Common0   : out   std_logic; 
             Common1   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Lab7
      port map (OSC=>CLKin_20MHz,
                Reset=>PB2,
                SelMode7=>SelMode7,
                StartStop=>PB1,
                a=>Segment(0),
                b=>Segment(1),
                c=>Segment(2),
                Common0=>Digit(0),
                Common1=>Digit(1),
                Common2=>Digit(2),
                Common3=>Digit(3),
                d=>Segment(3),
                e=>Segment(4),
                f=>Segment(5),
                g=>Segment(6),
                h=>XLXN_6);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_6,
                I1=>SelMode7,
                O=>SegmentDp);
   
end BEHAVIORAL;


