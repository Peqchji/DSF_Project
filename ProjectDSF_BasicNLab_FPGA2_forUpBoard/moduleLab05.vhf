--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : moduleLab05.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab05.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/moduleLab05.sch
--Design Name: moduleLab05
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

entity moduleLab05 is
   port ( CLKin_20MHz : in    std_logic; 
          PB1         : in    std_logic; 
          PB4         : in    std_logic; 
          SelMode5    : in    std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0));
end moduleLab05;

architecture BEHAVIORAL of moduleLab05 is
   attribute BOX_TYPE   : string ;
   signal XLXN_39     : std_logic;
   signal XLXN_40     : std_logic;
   component Lab05_no2
      port ( Clock_P45 : in    std_logic; 
             Clock_P48 : in    std_logic; 
             Pin123    : in    std_logic; 
             a_P41     : out   std_logic; 
             b_P40     : out   std_logic; 
             c_P35     : out   std_logic; 
             e_P32     : out   std_logic; 
             d_P34     : out   std_logic; 
             g_P27     : out   std_logic; 
             f_P29     : out   std_logic; 
             Common0   : out   std_logic; 
             Common1   : out   std_logic; 
             Common2   : out   std_logic; 
             Common3   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : Lab05_no2
      port map (Clock_P45=>XLXN_39,
                Clock_P48=>XLXN_40,
                Pin123=>CLKin_20MHz,
                a_P41=>Segment(0),
                b_P40=>Segment(1),
                Common0=>Digit(0),
                Common1=>Digit(1),
                Common2=>Digit(2),
                Common3=>Digit(3),
                c_P35=>Segment(2),
                d_P34=>Segment(3),
                e_P32=>Segment(4),
                f_P29=>Segment(5),
                g_P27=>Segment(6));
   
   XLXI_2 : AND2
      port map (I0=>SelMode5,
                I1=>PB1,
                O=>XLXN_39);
   
   XLXI_3 : AND2
      port map (I0=>PB4,
                I1=>SelMode5,
                O=>XLXN_40);
   
end BEHAVIORAL;


