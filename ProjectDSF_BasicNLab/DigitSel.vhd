----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:56:50 12/13/2022 
-- Design Name: 
-- Module Name:    DigitSel - Behavioral 
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

entity DigitSel is
    Port ( Mode7 : in  STD_LOGIC_VECTOR (3 downto 0);
           OtherMode : in  STD_LOGIC_VECTOR (3 downto 0);
           Common : out  STD_LOGIC_VECTOR (3 downto 0);
           Sel : in  STD_LOGIC);
end DigitSel;

architecture Behavioral of DigitSel is

begin
with Sel select
	Common(3) <= Mode7(3) when '1',
					 OtherMode(3) when others;
with Sel select
	Common(2) <= Mode7(2) when '1',
					 OtherMode(2) when others;
with Sel select
	Common(1) <= Mode7(1) when '1',
					 OtherMode(1) when others;
with Sel select
	Common(0) <= Mode7(0) when '1',
					 OtherMode(0) when others;



end Behavioral;

