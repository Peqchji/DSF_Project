--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : counter0_5.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/counter0_5.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/LAB07/counter0_5.sch
--Design Name: counter0_5
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_counter0_5 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_counter0_5 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_counter0_5;

architecture Behavioral of FJKC_HXILINX_counter0_5 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_5 is
   port ( C    : in    std_logic; 
          Clr  : in    std_logic; 
          bits : out   std_logic_vector (3 downto 0); 
          TC   : out   std_logic);
end counter0_5;

architecture BEHAVIORAL of counter0_5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_16    : std_logic;
   signal bits_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_counter0_5
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component NOR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_98";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_99";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_100";
begin
   bits(3 downto 0) <= bits_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_counter0_5
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>bits_DUMMY(0));
   
   XLXI_2 : FJKC_HXILINX_counter0_5
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_9,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(1));
   
   XLXI_3 : FJKC_HXILINX_counter0_5
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_16,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(2));
   
   XLXI_8 : VCC
      port map (P=>XLXN_6);
   
   XLXI_9 : AND2B1
      port map (I0=>bits_DUMMY(2),
                I1=>bits_DUMMY(0),
                O=>XLXN_9);
   
   XLXI_10 : AND2
      port map (I0=>bits_DUMMY(1),
                I1=>bits_DUMMY(0),
                O=>XLXN_16);
   
   XLXI_12 : GND
      port map (G=>bits_DUMMY(3));
   
   XLXI_14 : NOR3
      port map (I0=>bits_DUMMY(2),
                I1=>bits_DUMMY(1),
                I2=>bits_DUMMY(0),
                O=>TC);
   
end BEHAVIORAL;


