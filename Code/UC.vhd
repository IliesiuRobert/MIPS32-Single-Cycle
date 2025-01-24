library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity UC is
    Port (Instr : in STD_LOGIC_VECTOR(5 downto 0);
          RegDst : out STD_LOGIC;
          ExtOp : out STD_LOGIC;
          ALUSrc : out STD_LOGIC;
          Branch : out STD_LOGIC;
          Jump : out STD_LOGIC;
          ALUOp : out STD_LOGIC_VECTOR(1 downto 0);
          MemWrite : out STD_LOGIC;
          MemtoReg : out STD_LOGIC;
          RegWrite : out STD_LOGIC);
end UC;

architecture Behavioral of UC is
begin
    process(Instr)
    begin
        RegDst <= '0'; ExtOp <= '0'; ALUSrc <= '0';
        Branch <= '0'; Jump <= '0'; ALUOp <= "00";
        MemWrite <= '0'; MemtoReg <= '0'; RegWrite <= '0';
    
        case Instr is
            when "000000" => -- Tip R
                RegDst <= '1'; RegWrite <= '1';
            when "000001" => -- ADDI
                ExtOp <= '1'; ALUSrc <= '1'; RegWrite <= '1'; 
                ALUOp <= "01"; 
            when "000010" => -- LW
                ExtOp <= '1'; ALUSrc <= '1'; RegWrite <= '1'; 
                MemtoReg <= '1'; ALUOp <= "01";
            when "000011" => -- SW
                ExtOp <= '1'; ALUSrc <= '1'; MemWrite <= '1'; 
                ALUOp <= "01";
            when "000100" => -- BEQ
                ExtOp <= '1'; Branch <= '1'; ALUOp <= "10";
            when "000101" => -- ORI
                RegWrite <= '1'; ALUOp <= "11"; 
            when "000110" => -- SLTI
                ExtOp <= '1'; RegWrite <= '1';
            when "000111" => -- J
                Jump <= '1'; 
            when others =>
                RegDst <= 'X'; ExtOp <= 'X'; ALUSrc <= 'X';
                Branch <= 'X'; Jump <= 'X'; MemWrite <= 'X';
                MemtoReg <= 'X'; ALUOp <= "XX"; RegWrite <= 'X';                            
        end case;
    end process;    
end Behavioral;
