----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 10/17/2017 01:50:45 PM
-- Design Name:
-- Module Name: _MYTYPE - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
package Common is    -- untested...

   type digit is array (3 downto 0) of std_logic;
   type bcd_number is array (2 downto 0) of digit;
end Common;
