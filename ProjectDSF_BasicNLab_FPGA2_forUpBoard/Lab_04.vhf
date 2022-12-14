--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab_04.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/Lab_04.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/LAB04/Lab_04.sch
--Design Name: Lab_04
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

entity Lab_04 is
   port ( B_SW6_P57 : in    std_logic; 
          D_SW4_P58 : in    std_logic; 
          E_SW3_P59 : in    std_logic; 
          H_SW7_P55 : in    std_logic; 
          S_SW6_P56 : in    std_logic; 
          XLXN_10   : out   std_logic);
end Lab_04;

architecture BEHAVIORAL of Lab_04 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_2    : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_26   : std_logic;
   signal XLXN_32   : std_logic;
   signal XLXN_35   : std_logic;
   signal XLXN_49   : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_35,
                I1=>H_SW7_P55,
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>E_SW3_P59,
                I1=>XLXN_26,
                O=>XLXN_2);
   
   XLXI_3 : AND3
      port map (I0=>E_SW3_P59,
                I1=>XLXN_32,
                I2=>S_SW6_P56,
                O=>XLXN_8);
   
   XLXI_4 : AND3
      port map (I0=>XLXN_49,
                I1=>D_SW4_P58,
                I2=>B_SW6_P57,
                O=>XLXN_9);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>XLXN_10);
   
   XLXI_6 : NAND2
      port map (I0=>D_SW4_P58,
                I1=>D_SW4_P58,
                O=>XLXN_26);
   
   XLXI_12 : NAND2
      port map (I0=>B_SW6_P57,
                I1=>B_SW6_P57,
                O=>XLXN_32);
   
   XLXI_13 : NAND2
      port map (I0=>E_SW3_P59,
                I1=>E_SW3_P59,
                O=>XLXN_35);
   
   XLXI_15 : NAND2
      port map (I0=>S_SW6_P56,
                I1=>S_SW6_P56,
                O=>XLXN_49);
   
end BEHAVIORAL;


