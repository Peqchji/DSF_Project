--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : moduleLab04.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/moduleLab04.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/moduleLab04.sch"
--Design Name: moduleLab04
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

entity moduleLab04 is
   port ( SW3    : in    std_logic; 
          SW4    : in    std_logic; 
          SW5    : in    std_logic; 
          SW6    : in    std_logic; 
          SW7    : in    std_logic; 
          Buzzer : out   std_logic);
end moduleLab04;

architecture BEHAVIORAL of moduleLab04 is
   component Lab_04
      port ( H_SW7_P55 : in    std_logic; 
             S_SW6_P56 : in    std_logic; 
             B_SW6_P57 : in    std_logic; 
             D_SW4_P58 : in    std_logic; 
             E_SW3_P59 : in    std_logic; 
             XLXN_10   : out   std_logic);
   end component;
   
begin
   XLXI_1 : Lab_04
      port map (B_SW6_P57=>SW5,
                D_SW4_P58=>SW4,
                E_SW3_P59=>SW3,
                H_SW7_P55=>SW7,
                S_SW6_P56=>SW6,
                XLXN_10=>Buzzer);
   
end BEHAVIORAL;


