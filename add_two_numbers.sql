set serveroutput on;

declare
a number;
b number;
c number;

begin
    a := &a;
    b := &b;
    c := a+b;
    dbms_output.put_line(c);
end;
/
