--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Div20K.vhf
-- /___/   /\     Timestamp : 12/13/2022 00:09:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/Div20K.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/Div20K.sch"
--Design Name: Div20K
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Div20K -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Div20K is
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
end FJKC_HXILINX_Div20K;

architecture Behavioral of FJKC_HXILINX_Div20K is
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

entity Div1k_MUSER_Div20K is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1k_MUSER_Div20K;

architecture BEHAVIORAL of Div1k_MUSER_Div20K is
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

entity Div20K is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div20K;

architecture BEHAVIORAL of Div20K is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   component Div1k_MUSER_Div20K
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component COUNTER0_9
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FJKC_HXILINX_Div20K
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_81";
begin
   XLXI_1 : Div1k_MUSER_Div20K
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_8);
   
   XLXI_2 : COUNTER0_9
      port map (CLK=>XLXN_8,
                Clr=>XLXN_6,
                bit=>open,
                TC=>XLXN_11);
   
   XLXI_4 : VCC
      port map (P=>XLXN_3);
   
   XLXI_5 : FJKC_HXILINX_Div20K
      port map (C=>XLXN_11,
                CLR=>XLXN_6,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Out_CLK);
   
   XLXI_6 : GND
      port map (G=>XLXN_6);
   
end BEHAVIORAL;


