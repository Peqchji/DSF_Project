--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ADJCLK.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/ADJCLK.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/Lab02/ADJCLK.sch
--Design Name: ADJCLK
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB4CE_HXILINX_ADJCLK -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB4CE_HXILINX_ADJCLK is
  
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
end CB4CE_HXILINX_ADJCLK;

architecture Behavioral of CB4CE_HXILINX_ADJCLK is

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

----- CELL FJKC_HXILINX_ADJCLK -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_ADJCLK is
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
end FJKC_HXILINX_ADJCLK;

architecture Behavioral of FJKC_HXILINX_ADJCLK is
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

entity mod10_MUSER_ADJCLK is
   port ( CLK_In  : in    std_logic; 
          CLK_Out : out   std_logic);
end mod10_MUSER_ADJCLK;

architecture BEHAVIORAL of mod10_MUSER_ADJCLK is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1        : std_logic;
   signal XLXN_5        : std_logic;
   signal XLXN_6        : std_logic;
   signal XLXN_7        : std_logic;
   signal XLXN_8        : std_logic;
   signal XLXN_9        : std_logic;
   signal XLXN_10       : std_logic;
   signal CLK_Out_DUMMY : std_logic;
   component CB4CE_HXILINX_ADJCLK
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_182";
begin
   CLK_Out <= CLK_Out_DUMMY;
   XLXI_1 : CB4CE_HXILINX_ADJCLK
      port map (C=>CLK_In,
                CE=>XLXN_1,
                CLR=>CLK_Out_DUMMY,
                CEO=>open,
                Q0=>XLXN_7,
                Q1=>XLXN_6,
                Q2=>XLXN_8,
                Q3=>XLXN_5,
                TC=>open);
   
   XLXI_2 : INV
      port map (I=>XLXN_7,
                O=>XLXN_10);
   
   XLXI_3 : INV
      port map (I=>XLXN_8,
                O=>XLXN_9);
   
   XLXI_4 : AND4
      port map (I0=>XLXN_5,
                I1=>XLXN_9,
                I2=>XLXN_6,
                I3=>XLXN_10,
                O=>CLK_Out_DUMMY);
   
   XLXI_5 : VCC
      port map (P=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADJCLK is
   port ( CLK           : in    std_logic; 
          mod2x10e5_100 : out   std_logic; 
          mod2x10e6_10  : out   std_logic; 
          mod2x10e7_1   : out   std_logic; 
          mod4x10e5_50  : out   std_logic; 
          mod4x10e7_0d5 : out   std_logic; 
          mod10e6_20    : out   std_logic; 
          mod10e7_2     : out   std_logic);
end ADJCLK;

architecture BEHAVIORAL of ADJCLK is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2              : std_logic;
   signal XLXN_3              : std_logic;
   signal XLXN_5              : std_logic;
   signal XLXN_20             : std_logic;
   signal XLXN_33             : std_logic;
   signal XLXN_36             : std_logic;
   signal XLXN_41             : std_logic;
   signal XLXN_44             : std_logic;
   signal XLXN_47             : std_logic;
   signal XLXN_48             : std_logic;
   signal XLXN_49             : std_logic;
   signal XLXN_50             : std_logic;
   signal XLXN_55             : std_logic;
   signal XLXN_56             : std_logic;
   signal XLXN_60             : std_logic;
   signal mod10e7_2_DUMMY     : std_logic;
   signal mod2x10e7_1_DUMMY   : std_logic;
   signal mod10e6_20_DUMMY    : std_logic;
   signal mod2x10e5_100_DUMMY : std_logic;
   component mod10_MUSER_ADJCLK
      port ( CLK_In  : in    std_logic; 
             CLK_Out : out   std_logic);
   end component;
   
   component FJKC_HXILINX_ADJCLK
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_21 : label is "XLXI_21_183";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_184";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_185";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_187";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_186";
begin
   mod2x10e5_100 <= mod2x10e5_100_DUMMY;
   mod2x10e7_1 <= mod2x10e7_1_DUMMY;
   mod10e6_20 <= mod10e6_20_DUMMY;
   mod10e7_2 <= mod10e7_2_DUMMY;
   XLXI_8 : mod10_MUSER_ADJCLK
      port map (CLK_In=>XLXN_5,
                CLK_Out=>XLXN_60);
   
   XLXI_9 : mod10_MUSER_ADJCLK
      port map (CLK_In=>XLXN_60,
                CLK_Out=>XLXN_2);
   
   XLXI_10 : mod10_MUSER_ADJCLK
      port map (CLK_In=>XLXN_2,
                CLK_Out=>XLXN_3);
   
   XLXI_11 : mod10_MUSER_ADJCLK
      port map (CLK_In=>XLXN_3,
                CLK_Out=>XLXN_20);
   
   XLXI_13 : mod10_MUSER_ADJCLK
      port map (CLK_In=>CLK,
                CLK_Out=>XLXN_5);
   
   XLXI_20 : mod10_MUSER_ADJCLK
      port map (CLK_In=>mod10e6_20_DUMMY,
                CLK_Out=>mod10e7_2_DUMMY);
   
   XLXI_21 : FJKC_HXILINX_ADJCLK
      port map (C=>XLXN_20,
                CLR=>XLXN_36,
                J=>XLXN_33,
                K=>XLXN_33,
                Q=>mod2x10e5_100_DUMMY);
   
   XLXI_30 : VCC
      port map (P=>XLXN_33);
   
   XLXI_31 : GND
      port map (G=>XLXN_36);
   
   XLXI_35 : FJKC_HXILINX_ADJCLK
      port map (C=>mod2x10e5_100_DUMMY,
                CLR=>XLXN_41,
                J=>XLXN_44,
                K=>XLXN_44,
                Q=>mod4x10e5_50);
   
   XLXI_36 : GND
      port map (G=>XLXN_41);
   
   XLXI_37 : VCC
      port map (P=>XLXN_44);
   
   XLXI_38 : FJKC_HXILINX_ADJCLK
      port map (C=>mod10e7_2_DUMMY,
                CLR=>XLXN_48,
                J=>XLXN_47,
                K=>XLXN_47,
                Q=>mod2x10e7_1_DUMMY);
   
   XLXI_39 : VCC
      port map (P=>XLXN_47);
   
   XLXI_40 : GND
      port map (G=>XLXN_48);
   
   XLXI_41 : FJKC_HXILINX_ADJCLK
      port map (C=>mod2x10e7_1_DUMMY,
                CLR=>XLXN_49,
                J=>XLXN_50,
                K=>XLXN_50,
                Q=>mod4x10e7_0d5);
   
   XLXI_42 : GND
      port map (G=>XLXN_49);
   
   XLXI_43 : VCC
      port map (P=>XLXN_50);
   
   XLXI_44 : FJKC_HXILINX_ADJCLK
      port map (C=>mod10e6_20_DUMMY,
                CLR=>XLXN_56,
                J=>XLXN_55,
                K=>XLXN_55,
                Q=>mod2x10e6_10);
   
   XLXI_45 : VCC
      port map (P=>XLXN_55);
   
   XLXI_46 : GND
      port map (G=>XLXN_56);
   
   XLXI_48 : mod10_MUSER_ADJCLK
      port map (CLK_In=>XLXN_20,
                CLK_Out=>mod10e6_20_DUMMY);
   
end BEHAVIORAL;


