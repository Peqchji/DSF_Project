--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Div1M.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/Div1M.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/Div1M.sch"
--Design Name: Div1M
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Div1M -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Div1M is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Div1M;

architecture Behavioral of FTC_HXILINX_Div1M is
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

entity Div1k_MUSER_Div1M is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1k_MUSER_Div1M;

architecture BEHAVIORAL of Div1k_MUSER_Div1M is
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

entity Div1M is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1M;

architecture BEHAVIORAL of Div1M is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2  : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component Div1k_MUSER_Div1M
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component FTC_HXILINX_Div1M
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_47";
begin
   XLXI_1 : Div1k_MUSER_Div1M
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_24);
   
   XLXI_3 : FTC_HXILINX_Div1M
      port map (C=>XLXN_2,
                CLR=>XLXN_26,
                T=>XLXN_19,
                Q=>Out_CLK);
   
   XLXI_4 : VCC
      port map (P=>XLXN_19);
   
   XLXI_5 : COUNTER0_9
      port map (CLK=>XLXN_24,
                Clr=>XLXN_26,
                bit=>open,
                TC=>XLXN_25);
   
   XLXI_6 : COUNTER0_9
      port map (CLK=>XLXN_25,
                Clr=>XLXN_26,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_7 : GND
      port map (G=>XLXN_26);
   
end BEHAVIORAL;


