LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    
    ENTITY DRIVER IS
        
        PORT(A:IN STD_LOGIC;
            B:OUT STD_LOGIC);
            
        END DRIVER;
        
        ARCHITECTURE DRIVE OF DRIVER IS
            
            BEGIN
                
                B <= A;
                
            END DRIVE;
