--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MUX4_1_8.vhf
-- /___/   /\     Timestamp : 12/13/2022 00:09:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/MUX4_1_8.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB9/MUX4_1_8.sch"
--Design Name: MUX4_1_8
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

entity MUX4_1_8 is
   port ( N0   : in    std_logic_vector (7 downto 0); 
          N1   : in    std_logic_vector (7 downto 0); 
          N2   : in    std_logic_vector (7 downto 0); 
          N3   : in    std_logic_vector (7 downto 0); 
          Sel0 : in    std_logic; 
          Sel1 : in    std_logic; 
          Q3_0 : out   std_logic_vector (3 downto 0); 
          Q7_4 : out   std_logic_vector (3 downto 0));
end MUX4_1_8;

architecture BEHAVIORAL of MUX4_1_8 is
   component MUX4_1_4
      port ( Q0 : in    std_logic_vector (3 downto 0); 
             Q1 : in    std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             Q2 : in    std_logic_vector (3 downto 0); 
             Q3 : in    std_logic_vector (3 downto 0); 
             Y  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : MUX4_1_4
      port map (Q0(3 downto 0)=>N0(7 downto 4),
                Q1(3 downto 0)=>N1(7 downto 4),
                Q2(3 downto 0)=>N2(7 downto 4),
                Q3(3 downto 0)=>N3(7 downto 4),
                S0=>Sel0,
                S1=>Sel1,
                Y(3 downto 0)=>Q7_4(3 downto 0));
   
   XLXI_2 : MUX4_1_4
      port map (Q0(3 downto 0)=>N0(3 downto 0),
                Q1(3 downto 0)=>N1(3 downto 0),
                Q2(3 downto 0)=>N2(3 downto 0),
                Q3(3 downto 0)=>N3(3 downto 0),
                S0=>Sel0,
                S1=>Sel1,
                Y(3 downto 0)=>Q3_0(3 downto 0));
   
end BEHAVIORAL;


