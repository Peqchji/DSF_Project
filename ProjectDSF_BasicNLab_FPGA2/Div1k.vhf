--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Div1k.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/Div1k.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/Div1k.sch"
--Design Name: Div1k
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

entity Div1k is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1k;

architecture BEHAVIORAL of Div1k is
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_8  : std_logic;
   component COUNTER0_9
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_4 : COUNTER0_9
      port map (CLK=>In_CLK,
                Clr=>XLXN_8,
                bit=>open,
                TC=>XLXN_4);
   
   XLXI_7 : GND
      port map (G=>XLXN_8);
   
   XLXI_8 : COUNTER0_9
      port map (CLK=>XLXN_4,
                Clr=>XLXN_8,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_9 : COUNTER0_9
      port map (CLK=>XLXN_2,
                Clr=>XLXN_8,
                bit=>open,
                TC=>Out_CLK);
   
end BEHAVIORAL;


