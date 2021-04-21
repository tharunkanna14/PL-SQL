DECLARE 
  n number:= 20; 
  i number:=1; 
  m number:=1; 
BEGIN 
 DBMS_OUTPUT.PUT_LINE ('The first '||n||' numbers are: '); 
  DBMS_OUTPUT.PUT (i||'  '); 
    for i in 1..n-1 loop 
	   m:=m+3; 
	   dbms_output.put(m||'  '); 
    END LOOP; 
    dbms_output.new_line; 
 END; 
