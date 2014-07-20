LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    
    ENTITY NANDGATE IS
        PORT (A,B:IN STD_LOGIC;
            C:OUT STD_LOGIC);
        END NANDGATE;
        
        ARCHITECTURE NANDG OF NANDGATE IS 
        BEGIN
            C <= A NAND B;
        END NANDG;
