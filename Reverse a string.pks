DECLARE
    str  VARCHAR(20) := 'hello world';
    len  NUMBER;
    str1 VARCHAR(20);
BEGIN
    len := Length(str);
    FOR i IN REVERSE 1.. len LOOP              
        str1 := str1
                || Substr(str, i, 1);
    END LOOP;
  
    dbms_output.Put_line('Reverse of string is '
                         || str1);
END;
