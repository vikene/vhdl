LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    
    ENTITY XORGATE IS 
    PORT( A,B:IN STD_LOGIC;
        C:OUT STD_LOGIC);
    END XORGATE;
    
    ARCHITECTURE XORG OF XORGATE IS 
    BEGIN 
        C <= A XOR B;
    END XORG;
