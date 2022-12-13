----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:57:41 12/12/2022 
-- Design Name: 
-- Module Name:    OutputSelect_7Segment - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity OutputSelect_7Segment is
    Port ( SevenSegment_Mode1 : in  STD_LOGIC_VECTOR (6 downto 0);
           SevenSegment_Mode2 : in  STD_LOGIC_VECTOR (6 downto 0);
           SevenSegment_Mode3 : in  STD_LOGIC_VECTOR (6 downto 0);
           SevenSegment_Mode5 : in  STD_LOGIC_VECTOR (6 downto 0);
           SevenSegment_Mode6 : in  STD_LOGIC_VECTOR (6 downto 0);
           SevenSegment_Mode8 : in  STD_LOGIC_VECTOR (6 downto 0);
			  Sel : in STD_LOGIC_VECTOR (3 downto 0);
           SevenSegment : out  STD_LOGIC_VECTOR (6 downto 0));
end OutputSelect_7Segment;

architecture Behavioral of OutputSelect_7Segment is

begin
with Sel select
	SevenSegment(0) <= SevenSegment_Mode1(0) when "0001",
							 SevenSegment_Mode2(0) when "0010",
							 SevenSegment_Mode3(0) when "0011",
							 SevenSegment_Mode5(0) when "0101",
							 SevenSegment_Mode6(0) when "0110",
							 SevenSegment_Mode8(0) when "1000",
							 '0' when others;
with Sel select						
	SevenSegment(1) <= SevenSegment_Mode1(1) when "0001",
							 SevenSegment_Mode2(1) when "0010",
							 SevenSegment_Mode3(1) when "0011",
							 SevenSegment_Mode5(1) when "0101",
							 SevenSegment_Mode6(1) when "0110",
							 SevenSegment_Mode8(1) when "1000",
							 '0' when others;
with Sel select							
	SevenSegment(2) <= SevenSegment_Mode1(2) when "0001",
							 SevenSegment_Mode2(2) when "0010",
							 SevenSegment_Mode3(2) when "0011",
							 SevenSegment_Mode5(2) when "0101",
							 SevenSegment_Mode6(2) when "0110",
							 SevenSegment_Mode8(2) when "1000",
							 '0' when others;
with Sel select						
	SevenSegment(3) <= SevenSegment_Mode1(3) when "0001",
							 SevenSegment_Mode2(3) when "0010",
							 SevenSegment_Mode3(3) when "0011",
							 SevenSegment_Mode5(3) when "0101",
							 SevenSegment_Mode6(3) when "0110",
							 SevenSegment_Mode8(3) when "1000",
							 '0' when others;
with Sel select
	SevenSegment(4) <= SevenSegment_Mode1(4) when "0001",
							 SevenSegment_Mode2(4) when "0010",
							 SevenSegment_Mode3(4) when "0011",
							 SevenSegment_Mode5(4) when "0101",
							 SevenSegment_Mode6(4) when "0110",
							 SevenSegment_Mode8(4) when "1000",
							 '0' when others;
with Sel select							 
	SevenSegment(5) <= SevenSegment_Mode1(5) when "0001",
							 SevenSegment_Mode2(5) when "0010",
							 SevenSegment_Mode3(5) when "0011",
							 SevenSegment_Mode5(5) when "0101",
							 SevenSegment_Mode6(5) when "0110",
							 SevenSegment_Mode8(5) when "1000",
							 '0' when others;
with Sel select							 
	SevenSegment(6) <= SevenSegment_Mode1(6) when "0001",
							 SevenSegment_Mode2(6) when "0010",
							 SevenSegment_Mode3(6) when "0011",
							 SevenSegment_Mode5(6) when "0101",
							 SevenSegment_Mode6(6) when "0110",
							 SevenSegment_Mode8(6) when "1000",
							 '0' when others;
end Behavioral;

