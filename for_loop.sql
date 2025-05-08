set serveroutput on;
DECLARE
    n number;
BEGIN
    n := 18;
    for i in 1..10
    loop
    dbms_output.put_line(n*i);
    end loop;
END;
/
