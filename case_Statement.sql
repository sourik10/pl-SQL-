set serveroutput on;
DECLARE
    grade char(1) := 'Z'; 
BEGIN
  
  -- grade := &grade;
  case grade
  when 'A' then dbms_output.put_line('Excellent');
  when 'B' then dbms_output.put_line('Good');
  when 'C' then dbms_output.put_line('Bad');
  else dbms_output.put_line('Very Bad');
  end case;
  
END;
/
