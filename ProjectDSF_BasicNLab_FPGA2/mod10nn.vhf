--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mod10nn.vhf
-- /___/   /\     Timestamp : 12/13/2022 10:04:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/ProjectDSF_BasicNLab_FPGA2/mod10nn.vhf" -w "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF_Project/Lab7/mod10nn.sch"
--Design Name: mod10nn
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FJKC_HXILINX_mod10nn -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_mod10nn is
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
end FJKC_HXILINX_mod10nn;

architecture Behavioral of FJKC_HXILINX_mod10nn is
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

entity mod10nn is
   port ( CLK : in    std_logic; 
          clr : in    std_logic; 
          TC  : out   std_logic);
end mod10nn;

architecture BEHAVIORAL of mod10nn is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal bit0    : std_logic;
   signal bit1    : std_logic;
   signal bit2    : std_logic;
   signal bit3    : std_logic;
   signal XLXN_1  : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_72 : std_logic;
   component FJKC_HXILINX_mod10nn
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_81";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_82";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_83";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_84";
begin
   XLXI_1 : FJKC_HXILINX_mod10nn
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>bit3);
   
   XLXI_2 : VCC
      port map (P=>XLXN_1);
   
   XLXI_3 : FJKC_HXILINX_mod10nn
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_62,
                K=>bit3,
                Q=>bit2);
   
   XLXI_4 : FJKC_HXILINX_mod10nn
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_63,
                K=>XLXN_63,
                Q=>bit1);
   
   XLXI_5 : FJKC_HXILINX_mod10nn
      port map (C=>CLK,
                CLR=>clr,
                J=>XLXN_65,
                K=>bit3,
                Q=>bit0);
   
   XLXI_37 : AND2B1
      port map (I0=>bit0,
                I1=>bit3,
                O=>XLXN_62);
   
   XLXI_38 : AND2
      port map (I0=>bit2,
                I1=>bit3,
                O=>XLXN_63);
   
   XLXI_40 : AND3
      port map (I0=>bit1,
                I1=>bit2,
                I2=>bit3,
                O=>XLXN_65);
   
   XLXI_42 : OR2
      port map (I0=>bit2,
                I1=>bit3,
                O=>XLXN_68);
   
   XLXI_43 : OR2
      port map (I0=>bit0,
                I1=>bit1,
                O=>XLXN_69);
   
   XLXI_45 : OR2
      port map (I0=>XLXN_69,
                I1=>XLXN_68,
                O=>XLXN_72);
   
   XLXI_46 : INV
      port map (I=>XLXN_72,
                O=>TC);
   
end BEHAVIORAL;


