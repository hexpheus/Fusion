----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/30/2017 05:54:17 PM
-- Design Name: 
-- Module Name: AnalysisQ6 - Behavioral
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

entity AnalysisQ6 is
    
end AnalysisQ6;

architecture Behavioral of AnalysisQ6 is
    signal x, w: std_logic;
    signal y, z: std_logic;

begin
    process(x, y)
    begin
        z <= '0';
        y <= '0'; 
        
        if(x > w) then
            y <= x;
        else 
            x <= '1';
            z <= y or x;
        end if;

        x <= '0';
        y <= '1';
    
    end process;
end Behavioral;
