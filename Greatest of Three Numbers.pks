DECLARE  
    a NUMBER := 46; 
    b NUMBER := 67; 
    c NUMBER := 21; 
BEGIN 
    IF a > b 
       AND a > c THEN 
      dbms_output.Put_line('Greatest number is ' 
                           ||a); 
    ELSIF b > a 
          AND b > c THEN 
      dbms_output.Put_line('Greatest number is ' 
                           ||b); 
    ELSE 
      dbms_output.Put_line('Greatest number is ' 
                           ||c); 
    END IF;  
END; 
