----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:59:10 05/18/2022 
-- Design Name: 
-- Module Name:    P17 - Behavioral 
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

entity P17 is
port (a0,b0,a1,b1,a2,b2,a3,b3: in std_logic;
  F: out std_logic);
end P17;

architecture Behavioral of P17 is
begin
F <= (a0 nor b0) and (a1 nor b1) and (a2 nor b2) and (a3 nor b3);
end Behavioral;

