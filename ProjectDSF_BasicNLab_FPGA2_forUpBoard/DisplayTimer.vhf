--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DisplayTimer.vhf
-- /___/   /\     Timestamp : 12/14/2022 03:10:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/Peqch/Desktop/DSF_Project-main/ProjectDSF_BasicNLab_FPGA2/DisplayTimer.vhf -w C:/Users/Peqch/Desktop/DSF_Project-main/LAB07/DisplayTimer.sch
--Design Name: DisplayTimer
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_DisplayTimer -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_DisplayTimer is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_DisplayTimer;

architecture Behavioral of FTC_HXILINX_DisplayTimer is
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

----- CELL FJKC_HXILINX_DisplayTimer -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_DisplayTimer is
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
end FJKC_HXILINX_DisplayTimer;

architecture Behavioral of FJKC_HXILINX_DisplayTimer is
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

----- CELL CB2CE_HXILINX_DisplayTimer -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_DisplayTimer is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_DisplayTimer;

architecture Behavioral of CB2CE_HXILINX_DisplayTimer is

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

entity COUNTER0_9_MUSER_DisplayTimer is
   port ( CLK : in    std_logic; 
          Clr : in    std_logic; 
          bit : out   std_logic_vector (3 downto 0); 
          TC  : out   std_logic);
end COUNTER0_9_MUSER_DisplayTimer;

architecture BEHAVIORAL of COUNTER0_9_MUSER_DisplayTimer is
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
   component FJKC_HXILINX_DisplayTimer
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_149";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_150";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_151";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_152";
begin
   bit(3 downto 0) <= bit_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_DisplayTimer
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>bit_DUMMY(0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_3);
   
   XLXI_4 : FJKC_HXILINX_DisplayTimer
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_62,
                K=>bit_DUMMY(0),
                Q=>bit_DUMMY(1));
   
   XLXI_5 : FJKC_HXILINX_DisplayTimer
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_63,
                K=>XLXN_63,
                Q=>bit_DUMMY(2));
   
   XLXI_9 : FJKC_HXILINX_DisplayTimer
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

entity Div200_MUSER_DisplayTimer is
   port ( CLR     : in    std_logic; 
          In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div200_MUSER_DisplayTimer;

architecture BEHAVIORAL of Div200_MUSER_DisplayTimer is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   component COUNTER0_9_MUSER_DisplayTimer
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component FTC_HXILINX_DisplayTimer
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_153";
begin
   XLXI_1 : COUNTER0_9_MUSER_DisplayTimer
      port map (CLK=>In_CLK,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_1);
   
   XLXI_2 : COUNTER0_9_MUSER_DisplayTimer
      port map (CLK=>XLXN_1,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_3 : FTC_HXILINX_DisplayTimer
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

entity Div100k_MUSER_DisplayTimer is
   port ( CLR     : in    std_logic; 
          In_CLK  : in    std_logic; 
          Out_CLK : out   std_logic);
end Div100k_MUSER_DisplayTimer;

architecture BEHAVIORAL of Div100k_MUSER_DisplayTimer is
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_11 : std_logic;
   component COUNTER0_9_MUSER_DisplayTimer
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
begin
   XLXI_1 : COUNTER0_9_MUSER_DisplayTimer
      port map (CLK=>In_CLK,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_1);
   
   XLXI_2 : COUNTER0_9_MUSER_DisplayTimer
      port map (CLK=>XLXN_1,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_2);
   
   XLXI_3 : COUNTER0_9_MUSER_DisplayTimer
      port map (CLK=>XLXN_2,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_3);
   
   XLXI_4 : COUNTER0_9_MUSER_DisplayTimer
      port map (CLK=>XLXN_3,
                Clr=>CLR,
                bit=>open,
                TC=>XLXN_11);
   
   XLXI_5 : COUNTER0_9_MUSER_DisplayTimer
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

entity DisplayTimer is
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
end DisplayTimer;

architecture BEHAVIORAL of DisplayTimer is
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
   
   component CB2CE_HXILINX_DisplayTimer
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component Div100k_MUSER_DisplayTimer
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
   
   component Div200_MUSER_DisplayTimer
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
   
   attribute HU_SET of XLXI_31 : label is "XLXI_31_154";
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
   
   XLXI_31 : CB2CE_HXILINX_DisplayTimer
      port map (C=>XLXN_89,
                CE=>XLXN_6,
                CLR=>CLR,
                CEO=>open,
                Q0=>XLXN_49,
                Q1=>XLXN_28,
                TC=>open);
   
   XLXI_32 : Div100k_MUSER_DisplayTimer
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
   
   XLXI_46 : Div200_MUSER_DisplayTimer
      port map (CLR=>CLR,
                In_CLK=>XLXN_89,
                Out_CLK=>XLXN_173);
   
   XLXI_52 : FD
      port map (C=>ScanCLK,
                D=>XLXN_173,
                Q=>XLXN_176);
   
end BEHAVIORAL;


