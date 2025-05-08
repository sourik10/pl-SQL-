set serveroutput on;

DECLARE
    num NUMBER; 
BEGIN  
    num := &num;
    IF MOD(num, 2) = 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is even.');
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is odd.');
    END IF;
END;
/
