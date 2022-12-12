--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : moduleLab06.vhf
-- /___/   /\     Timestamp : 12/13/2022 00:31:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/moduleLab06.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/moduleLab06.sch"
--Design Name: moduleLab06
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_moduleLab06 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_moduleLab06 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_moduleLab06;

architecture Behavioral of FTC_HXILINX_moduleLab06 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
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

entity moduleLab06 is
   port ( CLKin_20MHz : in    std_logic; 
          PB3         : in    std_logic; 
          SelMode6    : in    std_logic; 
          Buzzer      : out   std_logic; 
          Digit       : out   std_logic_vector (3 downto 0); 
          Segment     : out   std_logic_vector (6 downto 0));
end moduleLab06;

architecture BEHAVIORAL of moduleLab06 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9      : std_logic;
   signal XLXN_11     : std_logic;
   signal XLXN_102    : std_logic;
   signal XLXN_111    : std_logic;
   signal XLXN_112    : std_logic;
   component FTC_HXILINX_moduleLab06
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component LAB6
      port ( OSC     : in    std_logic; 
             button  : in    std_logic; 
             buzzer  : out   std_logic; 
             common1 : out   std_logic; 
             common0 : out   std_logic; 
             g_P27   : out   std_logic; 
             f_P29   : out   std_logic; 
             e_P32   : out   std_logic; 
             d_P34   : out   std_logic; 
             c_P35   : out   std_logic; 
             b_P40   : out   std_logic; 
             a_P41   : out   std_logic; 
             common3 : out   std_logic; 
             common2 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
begin
   XLXI_4 : FTC_HXILINX_moduleLab06
      port map (C=>CLKin_20MHz,
                CLR=>XLXN_11,
                T=>XLXN_9,
                Q=>XLXN_111);
   
   XLXI_6 : VCC
      port map (P=>XLXN_9);
   
   XLXI_10 : GND
      port map (G=>XLXN_11);
   
   XLXI_35 : LAB6
      port map (button=>XLXN_102,
                OSC=>XLXN_112,
                a_P41=>Segment(0),
                buzzer=>Buzzer,
                b_P40=>Segment(1),
                common0=>Digit(0),
                common1=>Digit(1),
                common2=>Digit(2),
                common3=>Digit(3),
                c_P35=>Segment(2),
                d_P34=>Segment(3),
                e_P32=>Segment(4),
                f_P29=>Segment(5),
                g_P27=>Segment(6));
   
   XLXI_36 : AND2
      port map (I0=>PB3,
                I1=>SelMode6,
                O=>XLXN_102);
   
   XLXI_43 : FD
      port map (C=>CLKin_20MHz,
                D=>XLXN_111,
                Q=>XLXN_112);
   
end BEHAVIORAL;


