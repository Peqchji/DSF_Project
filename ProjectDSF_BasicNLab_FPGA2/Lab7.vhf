--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab7.vhf
-- /___/   /\     Timestamp : 12/13/2022 01:05:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/Lab7.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/LAB07/Lab7.sch"
--Design Name: Lab7
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Lab7 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Lab7;

architecture Behavioral of FTC_HXILINX_Lab7 is
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

----- CELL FJKC_HXILINX_Lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Lab7 is
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
end FJKC_HXILINX_Lab7;

architecture Behavioral of FJKC_HXILINX_Lab7 is
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

----- CELL CB2CE_HXILINX_Lab7 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_Lab7 is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_Lab7;

architecture Behavioral of CB2CE_HXILINX_Lab7 is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
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

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COUNTER0_9_MUSER_Lab7 is
   port ( CLK : in    std_logic; 
          Clr : in    std_logic; 
          bit : out   std_logic_vector (3 downto 0); 
          TC  : out   std_logic);
end COUNTER0_9_MUSER_Lab7;

architecture BEHAVIORAL of COUNTER0_9_MUSER_Lab7 is
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
   component FJKC_HXILINX_Lab7
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_29";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_30";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_31";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_32";
begin
   bit(3 downto 0) <= bit_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>bit_DUMMY(0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_3);
   
   XLXI_4 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_62,
                K=>bit_DUMMY(0),
                Q=>bit_DUMMY(1));
   
   XLXI_5 : FJKC_HXILINX_Lab7
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_63,
                K=>XLXN_63,
                Q=>bit_DUMMY(2));
   
   XLXI_9 : FJKC_HXILINX_Lab7
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

entity Div200_MUSER_Lab7 is
   port ( CLR     : in    std_logic; 
          In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div200_MUSER_Lab7;

architecture BEHAVIORAL of Div200_MUSER_Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   component COUNTER0_9_MUSER_Lab7
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component FTC_HXILINX_Lab7
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_33";
begin
   XLXI_1 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>In_CLK,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_1);
   
   XLXI_2 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>XLXN_1,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_3 : FTC_HXILINX_Lab7
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

entity Div100k_MUSER_Lab7 is
   port ( CLR     : in    std_logic; 
          In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div100k_MUSER_Lab7;

architecture BEHAVIORAL of Div100k_MUSER_Lab7 is
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_11 : std_logic;
   component COUNTER0_9_MUSER_Lab7
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
begin
   XLXI_1 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>In_CLK,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_1);
   
   XLXI_2 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>XLXN_1,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_3 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>XLXN_2,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_3);
   
   XLXI_4 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>XLXN_3,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_11);
   
   XLXI_5 : COUNTER0_9_MUSER_Lab7
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

entity DisplayTimer_MUSER_Lab7 is
   port ( Blink_Hold : in    std_logic; 
          CLR        : in    std_logic; 
          M1         : in    std_logic_vector (3 downto 0); 
          M10        : in    std_logic_vector (3 downto 0); 
          ScanCLK    : in    std_logic; 
          S1         : in    std_logic_vector (3 downto 0); 
          S10        : in    std_logic_vector (3 downto 0); 
          a          : out   std_logic; 
          b          : out   std_logic; 
          c          : out   std_logic; 
          d          : out   std_logic; 
          Digit0     : out   std_logic; 
          Digit1     : out   std_logic; 
          Digit2     : out   std_logic; 
          Digit3     : out   std_logic; 
          e          : out   std_logic; 
          f          : out   std_logic; 
          g          : out   std_logic; 
          h          : out   std_logic);
end DisplayTimer_MUSER_Lab7;

architecture BEHAVIORAL of DisplayTimer_MUSER_Lab7 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_6     : std_logic;
   signal XLXN_28    : std_logic;
   signal XLXN_49    : std_logic;
   signal XLXN_80    : std_logic;
   signal XLXN_82    : std_logic;
   signal XLXN_83    : std_logic;
   signal XLXN_89    : std_logic;
   signal XLXN_94    : std_logic;
   signal XLXN_169   : std_logic;
   signal XLXN_173   : std_logic;
   signal XLXN_175   : std_logic;
   signal XLXN_176   : std_logic;
   signal Y          : std_logic_vector (3 downto 0);
   component MUX4_1_4
      port ( Q0 : in    std_logic_vector (3 downto 0); 
             Q1 : in    std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             Q2 : in    std_logic_vector (3 downto 0); 
             Q3 : in    std_logic_vector (3 downto 0); 
             Y  : out   std_logic_vector (3 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component decoder
      port ( A3 : in    std_logic; 
             A2 : in    std_logic; 
             A1 : in    std_logic; 
             A0 : in    std_logic; 
             a  : out   std_logic; 
             b  : out   std_logic; 
             c  : out   std_logic; 
             d  : out   std_logic; 
             e  : out   std_logic; 
             f  : out   std_logic; 
             g  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component CB2CE_HXILINX_Lab7
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component Div100k_MUSER_Lab7
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic; 
             CLR     : in    std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component Div200_MUSER_Lab7
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic; 
             CLR     : in    std_logic);
   end component;
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_31 : label is "XLXI_31_34";
begin
   XLXI_1 : MUX4_1_4
      port map (Q0(3 downto 0)=>M1(3 downto 0),
                Q1(3 downto 0)=>M10(3 downto 0),
                Q2(3 downto 0)=>S1(3 downto 0),
                Q3(3 downto 0)=>S10(3 downto 0),
                S0=>XLXN_49,
                S1=>XLXN_28,
                Y(3 downto 0)=>Y(3 downto 0));
   
   XLXI_7 : VCC
      port map (P=>XLXN_6);
   
   XLXI_11 : decoder
      port map (A0=>Y(0),
                A1=>Y(1),
                A2=>Y(2),
                A3=>Y(3),
                a=>a,
                b=>b,
                c=>c,
                d=>d,
                e=>e,
                f=>f,
                g=>g);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_28,
                O=>XLXN_82);
   
   XLXI_16 : AND2B2
      port map (I0=>XLXN_49,
                I1=>XLXN_28,
                O=>XLXN_175);
   
   XLXI_17 : AND2B1
      port map (I0=>XLXN_49,
                I1=>XLXN_28,
                O=>XLXN_83);
   
   XLXI_18 : AND2B1
      port map (I0=>XLXN_28,
                I1=>XLXN_49,
                O=>XLXN_80);
   
   XLXI_21 : INV
      port map (I=>XLXN_80,
                O=>Digit3);
   
   XLXI_22 : INV
      port map (I=>XLXN_175,
                O=>Digit2);
   
   XLXI_23 : INV
      port map (I=>XLXN_82,
                O=>Digit1);
   
   XLXI_24 : INV
      port map (I=>XLXN_83,
                O=>Digit0);
   
   XLXI_31 : CB2CE_HXILINX_Lab7
      port map (C=>XLXN_89,
                CE=>XLXN_6,
                CLR=>CLR,
                CEO=>open,
                Q0=>XLXN_49,
                Q1=>XLXN_28,
                TC=>open);
   
   XLXI_32 : Div100k_MUSER_Lab7
      port map (CLR=>CLR,
                In_CLK=>ScanCLK,
                Out_CLK=>XLXN_89);
   
   XLXI_34 : AND2
      port map (I0=>Blink_Hold,
                I1=>XLXN_175,
                O=>XLXN_94);
   
   XLXI_35 : OR2
      port map (I0=>XLXN_94,
                I1=>XLXN_169,
                O=>h);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_175,
                I1=>XLXN_176,
                O=>XLXN_169);
   
   XLXI_46 : Div200_MUSER_Lab7
      port map (CLR=>CLR,
                In_CLK=>XLXN_89,
                Out_CLK=>XLXN_173);
   
   XLXI_52 : FD
      port map (C=>ScanCLK,
                D=>XLXN_173,
                Q=>XLXN_176);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counter0_5_MUSER_Lab7 is
   port ( C    : in    std_logic; 
          Clr  : in    std_logic; 
          bits : out   std_logic_vector (3 downto 0); 
          TC   : out   std_logic);
end counter0_5_MUSER_Lab7;

architecture BEHAVIORAL of counter0_5_MUSER_Lab7 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_16    : std_logic;
   signal bits_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_Lab7
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_35";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_36";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_37";
begin
   bits(3 downto 0) <= bits_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Lab7
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_6,
                K=>XLXN_6,
                Q=>bits_DUMMY(0));
   
   XLXI_2 : FJKC_HXILINX_Lab7
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_9,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(1));
   
   XLXI_3 : FJKC_HXILINX_Lab7
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

entity Counter_MUSER_Lab7 is
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
end Counter_MUSER_Lab7;

architecture BEHAVIORAL of Counter_MUSER_Lab7 is
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
   component counter0_5_MUSER_Lab7
      port ( C    : in    std_logic; 
             Clr  : in    std_logic; 
             bits : out   std_logic_vector (3 downto 0); 
             TC   : out   std_logic);
   end component;
   
   component FTC_HXILINX_Lab7
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
   
   component COUNTER0_9_MUSER_Lab7
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component Div100k_MUSER_Lab7
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic; 
             CLR     : in    std_logic);
   end component;
   
   component Div200_MUSER_Lab7
      port ( In_CLK  : in    std_logic; 
             Out_CLK : out   std_logic; 
             CLR     : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_38";
begin
   CLEARER <= CLEARER_DUMMY;
   XLXN_148 <= XLXN_148_DUMMY;
   XLXI_4 : counter0_5_MUSER_Lab7
      port map (C=>XLXN_39,
                Clr=>CLEARER_DUMMY,
                bits(3 downto 0)=>Sec10(3 downto 0),
                TC=>XLXN_42);
   
   XLXI_5 : FTC_HXILINX_Lab7
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
   
   XLXI_13 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>XLXN_47,
                Clr=>CLEARER_DUMMY,
                bit(3 downto 0)=>Min10(3 downto 0),
                TC=>open);
   
   XLXI_14 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>XLXN_148_DUMMY,
                Clr=>CLEARER_DUMMY,
                bit(3 downto 0)=>Sec1(3 downto 0),
                TC=>XLXN_39);
   
   XLXI_15 : COUNTER0_9_MUSER_Lab7
      port map (CLK=>XLXN_42,
                Clr=>CLEARER_DUMMY,
                bit(3 downto 0)=>Min1(3 downto 0),
                TC=>XLXN_47);
   
   XLXI_16 : INV
      port map (I=>XLXN_136,
                O=>Hold_Dp);
   
   XLXI_17 : Div100k_MUSER_Lab7
      port map (CLR=>CLEARER_DUMMY,
                In_CLK=>XLXN_146,
                Out_CLK=>XLXN_51);
   
   XLXI_18 : Div200_MUSER_Lab7
      port map (CLR=>CLEARER_DUMMY,
                In_CLK=>XLXN_51,
                Out_CLK=>XLXN_148_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Lab7 is
   port ( OSC       : in    std_logic; 
          Reset     : in    std_logic; 
          SelMode7  : in    std_logic; 
          StartStop : in    std_logic; 
          a         : out   std_logic; 
          b         : out   std_logic; 
          c         : out   std_logic; 
          Common0   : out   std_logic; 
          Common1   : out   std_logic; 
          Common2   : out   std_logic; 
          Common3   : out   std_logic; 
          d         : out   std_logic; 
          e         : out   std_logic; 
          f         : out   std_logic; 
          g         : out   std_logic; 
          h         : out   std_logic);
end Lab7;

architecture BEHAVIORAL of Lab7 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3    : std_logic_vector (3 downto 0);
   signal XLXN_4    : std_logic_vector (3 downto 0);
   signal XLXN_87   : std_logic_vector (3 downto 0);
   signal XLXN_88   : std_logic_vector (3 downto 0);
   signal XLXN_89   : std_logic;
   signal XLXN_91   : std_logic;
   signal XLXN_111  : std_logic;
   signal XLXN_112  : std_logic;
   component Counter_MUSER_Lab7
      port ( activator : in    std_logic; 
             Clear     : in    std_logic; 
             CLK_C     : in    std_logic; 
             CLEARER   : out   std_logic; 
             Sec10     : out   std_logic_vector (3 downto 0); 
             Min1      : out   std_logic_vector (3 downto 0); 
             Min10     : out   std_logic_vector (3 downto 0); 
             Sec1      : out   std_logic_vector (3 downto 0); 
             Hold_Dp   : out   std_logic);
   end component;
   
   component DisplayTimer_MUSER_Lab7
      port ( M1         : in    std_logic_vector (3 downto 0); 
             M10        : in    std_logic_vector (3 downto 0); 
             S1         : in    std_logic_vector (3 downto 0); 
             S10        : in    std_logic_vector (3 downto 0); 
             Blink_Hold : in    std_logic; 
             ScanCLK    : in    std_logic; 
             CLR        : in    std_logic; 
             Digit2     : out   std_logic; 
             Digit0     : out   std_logic; 
             Digit3     : out   std_logic; 
             Digit1     : out   std_logic; 
             h          : out   std_logic; 
             g          : out   std_logic; 
             f          : out   std_logic; 
             e          : out   std_logic; 
             d          : out   std_logic; 
             c          : out   std_logic; 
             b          : out   std_logic; 
             a          : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : Counter_MUSER_Lab7
      port map (activator=>XLXN_112,
                Clear=>XLXN_111,
                CLK_C=>OSC,
                CLEARER=>XLXN_91,
                Hold_Dp=>XLXN_89,
                Min1(3 downto 0)=>XLXN_4(3 downto 0),
                Min10(3 downto 0)=>XLXN_3(3 downto 0),
                Sec1(3 downto 0)=>XLXN_87(3 downto 0),
                Sec10(3 downto 0)=>XLXN_88(3 downto 0));
   
   XLXI_7 : DisplayTimer_MUSER_Lab7
      port map (Blink_Hold=>XLXN_89,
                CLR=>XLXN_91,
                M1(3 downto 0)=>XLXN_4(3 downto 0),
                M10(3 downto 0)=>XLXN_3(3 downto 0),
                ScanCLK=>OSC,
                S1(3 downto 0)=>XLXN_87(3 downto 0),
                S10(3 downto 0)=>XLXN_88(3 downto 0),
                a=>a,
                b=>b,
                c=>c,
                d=>d,
                Digit0=>Common0,
                Digit1=>Common1,
                Digit2=>Common2,
                Digit3=>Common3,
                e=>e,
                f=>f,
                g=>g,
                h=>h);
   
   XLXI_8 : AND2
      port map (I0=>SelMode7,
                I1=>Reset,
                O=>XLXN_111);
   
   XLXI_9 : AND2
      port map (I0=>SelMode7,
                I1=>StartStop,
                O=>XLXN_112);
   
end BEHAVIORAL;


