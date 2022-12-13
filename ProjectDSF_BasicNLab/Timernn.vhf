--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Timernn.vhf
-- /___/   /\     Timestamp : 12/13/2022 08:24:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab/Timernn.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/Lab7/Timernn.sch"
--Design Name: Timernn
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_Timernn -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_Timernn is
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
end FJKC_HXILINX_Timernn;

architecture Behavioral of FJKC_HXILINX_Timernn is
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

entity counter0_5nn_MUSER_Timernn is
   port ( C    : in    std_logic; 
          Clr  : in    std_logic; 
          bits : out   std_logic_vector (3 downto 0); 
          TC   : out   std_logic);
end counter0_5nn_MUSER_Timernn;

architecture BEHAVIORAL of counter0_5nn_MUSER_Timernn is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_7     : std_logic;
   signal bits_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_Timernn
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_24";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_25";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_26";
begin
   bits(3 downto 0) <= bits_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Timernn
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_5,
                K=>XLXN_5,
                Q=>bits_DUMMY(0));
   
   XLXI_2 : FJKC_HXILINX_Timernn
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_7,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(2));
   
   XLXI_3 : FJKC_HXILINX_Timernn
      port map (C=>C,
                CLR=>Clr,
                J=>XLXN_6,
                K=>bits_DUMMY(0),
                Q=>bits_DUMMY(1));
   
   XLXI_4 : VCC
      port map (P=>XLXN_5);
   
   XLXI_9 : AND2B1
      port map (I0=>bits_DUMMY(2),
                I1=>bits_DUMMY(0),
                O=>XLXN_6);
   
   XLXI_10 : AND2
      port map (I0=>bits_DUMMY(1),
                I1=>bits_DUMMY(0),
                O=>XLXN_7);
   
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

entity counter0_9nn_MUSER_Timernn is
   port ( CLK : in    std_logic; 
          Clr : in    std_logic; 
          bit : out   std_logic_vector (3 downto 0); 
          TC  : out   std_logic);
end counter0_9nn_MUSER_Timernn;

architecture BEHAVIORAL of counter0_9nn_MUSER_Timernn is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1    : std_logic;
   signal XLXN_62   : std_logic;
   signal XLXN_63   : std_logic;
   signal XLXN_65   : std_logic;
   signal XLXN_93   : std_logic;
   signal XLXN_95   : std_logic;
   signal XLXN_96   : std_logic;
   signal bit_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_HXILINX_Timernn
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_27";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_28";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_29";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_30";
begin
   bit(3 downto 0) <= bit_DUMMY(3 downto 0);
   XLXI_1 : FJKC_HXILINX_Timernn
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>bit_DUMMY(0));
   
   XLXI_2 : VCC
      port map (P=>XLXN_1);
   
   XLXI_3 : FJKC_HXILINX_Timernn
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_62,
                K=>bit_DUMMY(0),
                Q=>bit_DUMMY(1));
   
   XLXI_4 : FJKC_HXILINX_Timernn
      port map (C=>CLK,
                CLR=>Clr,
                J=>XLXN_63,
                K=>XLXN_63,
                Q=>bit_DUMMY(2));
   
   XLXI_5 : FJKC_HXILINX_Timernn
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

entity Timernn is
   port ( CLK1Hz    : in    std_logic; 
          clrButton : in    std_logic; 
          stButton  : in    std_logic; 
          M1        : out   std_logic_vector (3 downto 0); 
          M10       : out   std_logic_vector (3 downto 0); 
          S1        : out   std_logic_vector (3 downto 0); 
          S10       : out   std_logic_vector (3 downto 0));
end Timernn;

architecture BEHAVIORAL of Timernn is
   attribute BOX_TYPE   : string ;
   signal XLXN_70   : std_logic;
   signal XLXN_72   : std_logic;
   signal XLXN_73   : std_logic;
   signal XLXN_74   : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component counter0_9nn_MUSER_Timernn
      port ( CLK : in    std_logic; 
             Clr : in    std_logic; 
             bit : out   std_logic_vector (3 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component counter0_5nn_MUSER_Timernn
      port ( Clr  : in    std_logic; 
             C    : in    std_logic; 
             bits : out   std_logic_vector (3 downto 0); 
             TC   : out   std_logic);
   end component;
   
begin
   XLXI_22 : AND2B1
      port map (I0=>stButton,
                I1=>clrButton,
                O=>XLXN_73);
   
   XLXI_30 : counter0_9nn_MUSER_Timernn
      port map (CLK=>CLK1Hz,
                Clr=>XLXN_73,
                bit(3 downto 0)=>S1(3 downto 0),
                TC=>XLXN_72);
   
   XLXI_31 : counter0_9nn_MUSER_Timernn
      port map (CLK=>XLXN_74,
                Clr=>XLXN_73,
                bit(3 downto 0)=>M1(3 downto 0),
                TC=>XLXN_70);
   
   XLXI_32 : counter0_9nn_MUSER_Timernn
      port map (CLK=>XLXN_70,
                Clr=>XLXN_73,
                bit(3 downto 0)=>M10(3 downto 0),
                TC=>open);
   
   XLXI_33 : counter0_5nn_MUSER_Timernn
      port map (C=>XLXN_72,
                Clr=>XLXN_73,
                bits(3 downto 0)=>S10(3 downto 0),
                TC=>XLXN_74);
   
end BEHAVIORAL;


