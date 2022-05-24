----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:02:30 05/18/2022 
-- Design Name: 
-- Module Name:    P24 - Behavioral 
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

entity P24 is
port( a,b,: in STD_LOGIC; 
  c: out STD_LOGIC); 
end P24;

architecture Behavioral of P24 is
signal x: bit_vector (0 to 1); 
  begin 
  U0: and2 port map (a, b, x(0)); 
  U1: and2 port map (nota, b, x(1)); 
  U2: or3 port map (x(0), x(1), c); 
begin


end Behavioral;

