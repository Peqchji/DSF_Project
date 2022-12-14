--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Counter.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/Counter.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/LAB07/Counter.sch
--Design Name: Counter
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Counter -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Counter is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Counter;

architecture Behavioral of FTC_HXILINX_Counter is
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

----- CELL FJKC_HXILINX_Counter -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Counter is
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
end FJKC_HXILINX_Counter;

architecture Behavioral of FJKC_HXILINX_Counter is
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

entity COUNTER0_9_MUSER_Counter is
   port ( CLK : in    std_logic; 
          Clr : in    std_logic; 
          bit : out   std_logic_vector (3 downto 0); 
          TC  : out   std_logic);
end COUNTER0_9_MUSER_Counter;

architecture BEHAVIORAL of COUNTER0_9_MUSER_Counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3    : std_logic;
   signal XLXN_62   : std_logic;
   signal XLXN_63   : std_logic;
   signal XLXN_65   : std_logic;
   signal XLXN_93   : std_logic;
   signal XLXN_95   : std_logic;
   signal XLXN_96   : std_logic;
   signal bit_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_Counter
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
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_191";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_192";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_193";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_194";
begin
   bit(3 downto 0) <= bit_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Counter
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>bit_DUMMY(0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_3);
   
   XLXI_4 : FJKC_HXILINX_Counter
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_62,
                K=>bit_DUMMY(0),
                Q=>bit_DUMMY(1));
   
   XLXI_5 : FJKC_HXILINX_Counter
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_63,
                K=>XLXN_63,
                Q=>bit_DUMMY(2));
   
   XLXI_9 : FJKC_HXILINX_Counter
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_65,
                K=>bit_DUMMY(0),
                Q=>bit_DUMMY(3));
   
   XLXI_37 : AND2B1
      port map (I0=>bit_DUMMY(3),
                I1=>bit_DUMMY(0),
                O=>XLXN_62);
   
   XLXI_38 : AND2
      port map (I0=>bit_DUMMY(1),
                I1=>bit_DUMMY(0),
                O=>XLXN_63);
   
   XLXI_40 : AND3
      port map (I0=>bit_DUMMY(2),
                I1=>bit_DUMMY(1),
                I2=>bit_DUMMY(0),
                O=>XLXN_65);
   
   XLXI_53 : OR2
      port map (I0=>bit_DUMMY(1),
                I1=>bit_DUMMY(0),
                O=>XLXN_95);
   
   XLXI_54 : OR2
      port map (I0=>bit_DUMMY(3),
                I1=>bit_DUMMY(2),
                O=>XLXN_96);
   
   XLXI_55 : OR2
      port map (I0=>XLXN_96,
                I1=>XLXN_95,
                O=>XLXN_93);
   
   XLXI_56 : INV
      port map (I=>XLXN_93,
                O=>TC);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_5_MUSER_Counter is
   port ( C    : in    std_logic; 
          Clr  : in    std_logic; 
          bits : out   std_logic_vector (3 downto 0); 
          TC   : out   std_logic);
end counter0_5_MUSER_Counter;

architecture BEHAVIORAL of counter0_5_MUSER_Counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_16    : std_logic;
   signal bits_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_Counter
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_195";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_196";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_197";
begin
   bits(3 downto 0) <= bits_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Counter
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>bits_DUMMY(0));
   
   XLXI_2 : FJKC_HXILINX_Counter
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_9,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(1));
   
   XLXI_3 : FJKC_HXILINX_Counter
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div100k_MUSER_Counter is
   port ( CLR     : in    std_logic; 
          In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div100k_MUSER_Counter;

architecture BEHAVIORAL of Div100k_MUSER_Counter is
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_11 : std_logic;
   component COUNTER0_9_MUSER_Counter
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
begin
   XLXI_1 : COUNTER0_9_MUSER_Counter
      port map (CLK=>In_CLK,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_1);
   
   XLXI_2 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_1,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_3 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_2,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_3);
   
   XLXI_4 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_3,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_11);
   
   XLXI_5 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_11,
                Clr=>CLR,
                bit=>open,
                TC=>Out_CLK);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Div200_MUSER_Counter is
   port ( CLR     : in    std_logic; 
          In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div200_MUSER_Counter;

architecture BEHAVIORAL of Div200_MUSER_Counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   component COUNTER0_9_MUSER_Counter
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component FTC_HXILINX_Counter
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_198";
begin
   XLXI_1 : COUNTER0_9_MUSER_Counter
      port map (CLK=>In_CLK,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_1);
   
   XLXI_2 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_1,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_3 : FTC_HXILINX_Counter
      port map (C=>XLXN_2,
                CLR=>CLR,
                T=>XLXN_3,
                Q=>Out_CLK);
   
   XLXI_4 : VCC
      port map (P=>XLXN_3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Counter is
   port ( activator : in    std_logic; 
          Clear     : in    std_logic; 
          CLK_C     : in    std_logic; 
          CLEARER   : out   std_logic; 
          Hold_Dp   : out   std_logic; 
          Min1      : out   std_logic_vector (3 downto 0); 
          Min10     : out   std_logic_vector (3 downto 0); 
          Sec1      : out   std_logic_vector (3 downto 0); 
          Sec10     : out   std_logic_vector (3 downto 0); 
          XLXN_148  : out   std_logic);
end Counter;

architecture BEHAVIORAL of Counter is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3         : std_logic;
   signal XLXN_5         : std_logic;
   signal XLXN_39        : std_logic;
   signal XLXN_42        : std_logic;
   signal XLXN_47        : std_logic;
   signal XLXN_51        : std_logic;
   signal XLXN_136       : std_logic;
   signal XLXN_146       : std_logic;
   signal XLXN_148_DUMMY : std_logic;
   signal CLEARER_DUMMY  : std_logic;
   component counter0_5_MUSER_Counter
      port ( C    : in    std_logic; 
             Clr  : in    std_logic; 
             bits : out   std_logic_vector (3 downto 0); 
             TC   : out   std_logic);
   end component;
   
   component FTC_HXILINX_Counter
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component COUNTER0_9_MUSER_Counter
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component Div100k_MUSER_Counter
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic; 
             CLR     : in    std_logic);
   end component;
   
   component Div200_MUSER_Counter
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic; 
             CLR     : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_199";
begin
   CLEARER <= CLEARER_DUMMY;
   XLXN_148 <= XLXN_148_DUMMY;
   XLXI_4 : counter0_5_MUSER_Counter
      port map (C=>XLXN_39,
                Clr=>CLEARER_DUMMY,
                bits(3 downto 0)=>Sec10(3 downto 0),
                TC=>XLXN_42);
   
   XLXI_5 : FTC_HXILINX_Counter
      port map (C=>activator,
                CLR=>CLEARER_DUMMY,
                T=>XLXN_5,
                Q=>XLXN_136);
   
   XLXI_6 : AND2
      port map (I0=>Clear,
                I1=>XLXN_3,
                O=>CLEARER_DUMMY);
   
   XLXI_7 : AND2
      port map (I0=>CLK_C,
                I1=>XLXN_136,
                O=>XLXN_146);
   
   XLXI_8 : INV
      port map (I=>XLXN_136,
                O=>XLXN_3);
   
   XLXI_9 : VCC
      port map (P=>XLXN_5);
   
   XLXI_13 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_47,
                Clr=>CLEARER_DUMMY,
                bit(3 downto 0)=>Min10(3 downto 0),
                TC=>open);
   
   XLXI_14 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_148_DUMMY,
                Clr=>CLEARER_DUMMY,
                bit(3 downto 0)=>Sec1(3 downto 0),
                TC=>XLXN_39);
   
   XLXI_15 : COUNTER0_9_MUSER_Counter
      port map (CLK=>XLXN_42,
                Clr=>CLEARER_DUMMY,
                bit(3 downto 0)=>Min1(3 downto 0),
                TC=>XLXN_47);
   
   XLXI_16 : INV
      port map (I=>XLXN_136,
                O=>Hold_Dp);
   
   XLXI_17 : Div100k_MUSER_Counter
      port map (CLR=>CLEARER_DUMMY,
                In_CLK=>XLXN_146,
                Out_CLK=>XLXN_51);
   
   XLXI_18 : Div200_MUSER_Counter
      port map (CLR=>CLEARER_DUMMY,
                In_CLK=>XLXN_51,
                Out_CLK=>XLXN_148_DUMMY);
   
end BEHAVIORAL;


