--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Comparator.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/Comparator.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/Comparator.sch"
--Design Name: Comparator
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL COMP4_HXILINX_Comparator -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity COMP4_HXILINX_Comparator is
  
port(
    EQ  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic
  );
end COMP4_HXILINX_Comparator;

architecture COMP4_HXILINX_Comparator_V of COMP4_HXILINX_Comparator is
begin
  EQ <= '1' when (A0=B0 and A1=B1 and A2=B2 and A3=B3) else '0';
end COMP4_HXILINX_Comparator_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Comparator is
   port ( active  : in    std_logic; 
          Var1    : in    std_logic_vector (3 downto 0); 
          Var2    : in    std_logic_vector (3 downto 0); 
          results : out   std_logic);
end Comparator;

architecture BEHAVIORAL of Comparator is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   component COMP4_HXILINX_Comparator
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             EQ : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_35";
begin
   XLXI_1 : COMP4_HXILINX_Comparator
      port map (A0=>Var2(0),
                A1=>Var2(1),
                A2=>Var2(2),
                A3=>Var2(3),
                B0=>Var1(0),
                B1=>Var1(1),
                B2=>Var1(2),
                B3=>Var1(3),
                EQ=>XLXN_4);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_4,
                I1=>active,
                O=>results);
   
end BEHAVIORAL;


