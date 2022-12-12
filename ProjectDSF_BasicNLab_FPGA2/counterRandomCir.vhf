--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : counterRandomCir.vhf
-- /___/   /\     Timestamp : 12/13/2022 00:09:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/counterRandomCir.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB06/counterRandomCir.sch"
--Design Name: counterRandomCir
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB4CE_HXILINX_counterRandomCir -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CE_HXILINX_counterRandomCir is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB4CE_HXILINX_counterRandomCir;

architecture Behavioral of CB4CE_HXILINX_counterRandomCir is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3 <= COUNT(3);
Q2 <= COUNT(2);
Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;

----- CELL FTC_HXILINX_counterRandomCir -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_counterRandomCir is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_counterRandomCir;

architecture Behavioral of FTC_HXILINX_counterRandomCir is
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

----- CELL FJKC_HXILINX_counterRandomCir -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_counterRandomCir is
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
end FJKC_HXILINX_counterRandomCir;

architecture Behavioral of FJKC_HXILINX_counterRandomCir is
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

entity Div1k_MUSER_counterRandomCir is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div1k_MUSER_counterRandomCir;

architecture BEHAVIORAL of Div1k_MUSER_counterRandomCir is
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

entity Div4M_MUSER_counterRandomCir is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div4M_MUSER_counterRandomCir;

architecture BEHAVIORAL of Div4M_MUSER_counterRandomCir is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_25 : std_logic;
   component Div1k_MUSER_counterRandomCir
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component FTC_HXILINX_counterRandomCir
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_6 : label is "XLXI_6_62";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_63";
begin
   XLXI_1 : Div1k_MUSER_counterRandomCir
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_1);
   
   XLXI_2 : Div1k_MUSER_counterRandomCir
      port map (In_CLK=>XLXN_1,
                Out_CLK=>XLXN_22);
   
   XLXI_4 : VCC
      port map (P=>XLXN_4);
   
   XLXI_6 : FTC_HXILINX_counterRandomCir
      port map (C=>XLXN_22,
                CLR=>XLXN_25,
                T=>XLXN_4,
                Q=>XLXN_21);
   
   XLXI_7 : FTC_HXILINX_counterRandomCir
      port map (C=>XLXN_21,
                CLR=>XLXN_25,
                T=>XLXN_23,
                Q=>Out_CLK);
   
   XLXI_11 : VCC
      port map (P=>XLXN_23);
   
   XLXI_13 : GND
      port map (G=>XLXN_25);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div16K_MUSER_counterRandomCir is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div16K_MUSER_counterRandomCir;

architecture BEHAVIORAL of Div16K_MUSER_counterRandomCir is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   component Div1k_MUSER_counterRandomCir
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component CB4CE_HXILINX_counterRandomCir
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_64";
begin
   XLXI_1 : Div1k_MUSER_counterRandomCir
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_1);
   
   XLXI_2 : CB4CE_HXILINX_counterRandomCir
      port map (C=>XLXN_1,
                CE=>XLXN_3,
                CLR=>XLXN_4,
                CEO=>open,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                TC=>Out_CLK);
   
   XLXI_3 : VCC
      port map (P=>XLXN_3);
   
   XLXI_4 : GND
      port map (G=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div20K_MUSER_counterRandomCir is
   port ( In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div20K_MUSER_counterRandomCir;

architecture BEHAVIORAL of Div20K_MUSER_counterRandomCir is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_11 : std_logic;
   component Div1k_MUSER_counterRandomCir
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
   
   component FJKC_HXILINX_counterRandomCir
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
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_65";
begin
   XLXI_1 : Div1k_MUSER_counterRandomCir
      port map (In_CLK=>In_CLK,
                Out_CLK=>XLXN_8);
   
   XLXI_2 : COUNTER0_9
      port map (CLK=>XLXN_8,
                Clr=>XLXN_6,
                bit=>open,
                TC=>XLXN_11);
   
   XLXI_4 : VCC
      port map (P=>XLXN_3);
   
   XLXI_5 : FJKC_HXILINX_counterRandomCir
      port map (C=>XLXN_11,
                CLR=>XLXN_6,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Out_CLK);
   
   XLXI_6 : GND
      port map (G=>XLXN_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counterRandomCir is
   port ( C_CLK           : in    std_logic; 
          start           : in    std_logic; 
          normalcounter1  : out   std_logic_vector (3 downto 0); 
          normalcounter10 : out   std_logic_vector (3 downto 0); 
          random1         : out   std_logic_vector (3 downto 0); 
          random10        : out   std_logic_vector (3 downto 0));
end counterRandomCir;

architecture BEHAVIORAL of counterRandomCir is
   attribute BOX_TYPE   : string ;
   signal XLXN_13         : std_logic;
   signal XLXN_14         : std_logic;
   signal XLXN_15         : std_logic;
   signal XLXN_17         : std_logic;
   signal XLXN_18         : std_logic;
   signal XLXN_21         : std_logic;
   signal XLXN_24         : std_logic;
   signal XLXN_32         : std_logic;
   component Div16K_MUSER_counterRandomCir
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component Div20K_MUSER_counterRandomCir
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component Div4M_MUSER_counterRandomCir
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   XLXI_7 : Div16K_MUSER_counterRandomCir
      port map (In_CLK=>C_CLK,
                Out_CLK=>XLXN_18);
   
   XLXI_8 : Div20K_MUSER_counterRandomCir
      port map (In_CLK=>C_CLK,
                Out_CLK=>XLXN_17);
   
   XLXI_9 : Div4M_MUSER_counterRandomCir
      port map (In_CLK=>C_CLK,
                Out_CLK=>XLXN_32);
   
   XLXI_13 : AND2
      port map (I0=>start,
                I1=>XLXN_32,
                O=>XLXN_13);
   
   XLXI_14 : AND2
      port map (I0=>start,
                I1=>XLXN_17,
                O=>XLXN_14);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_18,
                I1=>start,
                O=>XLXN_15);
   
   XLXI_16 : COUNTER0_9
      port map (CLK=>XLXN_13,
                Clr=>XLXN_24,
                bit(3 downto 0)=>normalcounter1(3 downto 0),
                TC=>XLXN_21);
   
   XLXI_17 : COUNTER0_9
      port map (CLK=>XLXN_21,
                Clr=>XLXN_24,
                bit(3 downto 0)=>normalcounter10(3 downto 0),
                TC=>open);
   
   XLXI_18 : COUNTER0_9
      port map (CLK=>XLXN_14,
                Clr=>XLXN_24,
                bit(3 downto 0)=>random10(3 downto 0),
                TC=>open);
   
   XLXI_19 : COUNTER0_9
      port map (CLK=>XLXN_15,
                Clr=>XLXN_24,
                bit(3 downto 0)=>random1(3 downto 0),
                TC=>open);
   
   XLXI_20 : GND
      port map (G=>XLXN_24);
   
end BEHAVIORAL;


