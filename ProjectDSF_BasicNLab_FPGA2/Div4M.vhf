--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Div4M.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:40
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/Div4M.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/Div4M.sch"
--Design Name: Div4M
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Div4M -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Div4M is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Div4M;

architecture Behavioral of FTC_HXILINX_Div4M is
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

entity Div1k_MUSER_Div4M is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1k_MUSER_Div4M;

architecture BEHAVIORAL of Div1k_MUSER_Div4M is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div4M is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div4M;

architecture BEHAVIORAL of Div4M is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_25 : std_logic;
   component Div1k_MUSER_Div4M
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FTC_HXILINX_Div4M
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_11";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_12";
begin
   XLXI_1 : Div1k_MUSER_Div4M
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_1);
   
   XLXI_2 : Div1k_MUSER_Div4M
      port map (In_CLK=>XLXN_1,
                Out_CLK=>XLXN_22);
   
   XLXI_4 : VCC
      port map (P=>XLXN_4);
   
   XLXI_6 : FTC_HXILINX_Div4M
      port map (C=>XLXN_22,
                CLR=>XLXN_25,
                T=>XLXN_4,
                Q=>XLXN_21);
   
   XLXI_7 : FTC_HXILINX_Div4M
      port map (C=>XLXN_21,
                CLR=>XLXN_25,
                T=>XLXN_23,
                Q=>Out_CLK);
   
   XLXI_11 : VCC
      port map (P=>XLXN_23);
   
   XLXI_13 : GND
      port map (G=>XLXN_25);
   
end BEHAVIORAL;


