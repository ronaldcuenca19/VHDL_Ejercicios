----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:20:51 05/23/2022 
-- Design Name: 
-- Module Name:    P18 - Behavioral 
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

entity P18 is
Port(a, b: in STD_LOGIC_VECTOR (0 to 3);
     F: out STD_LOGIC);
end P18;

architecture Behavioral of P18 is
begin
	F <= '1' when ((a(0) or b(0)) and (a(1) or b(1)) and (a(2) or b(2)) and (a(3) or b(3))) else 
	'0';

end Behavioral;

