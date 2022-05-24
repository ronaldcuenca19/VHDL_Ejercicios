----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:52:32 05/18/2022 
-- Design Name: 
-- Module Name:    P23 - Behavioral 
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

entity P23 is
port( A,B,C: in STD_LOGIC; 
  F0, F,F2: out STD_LOGIC); 
end P23;

architecture Behavioral of P23 is
begin
F0<=(A or B) and C;
F0<=(A and C) or (B and C);
F<=B and C;
F2<=A or C;
end Behavioral;

