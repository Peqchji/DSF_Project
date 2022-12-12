----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:12:15 12/12/2022 
-- Design Name: 
-- Module Name:    OutputSelect_Buzzer - Behavioral 
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

entity OutputSelect_Buzzer is
    Port ( BuzzerControl_mode4 : in  STD_LOGIC;
           BuzzerControl_mode6 : in  STD_LOGIC;
			  Sel : in STD_LOGIC_VECTOR (3 downto 0);
           BuzzerOut : out  STD_LOGIC);
end OutputSelect_Buzzer;

architecture Behavioral of OutputSelect_Buzzer is

begin
with Sel select
	BuzzerOut <= BuzzerControl_mode4 when "0100",
					 BuzzerControl_mode6 when "0110",
					 '0' when others;


end Behavioral;

