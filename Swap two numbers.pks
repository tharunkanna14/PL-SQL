
declare
    num1 number;
    num2 number;
    temp number;
  
   
begin
    num1:=1000;
    num2:=2000;
    dbms_output.put_line('before swapping');
    dbms_output.put_line('num1 = '|| num1 ||' num2 = '|| num2);
    temp := num1;
    num1 := num2;
    num2 := temp;
    dbms_output.put_line('after swapping');
    dbms_output.put_line('num1 = '|| num1 ||' num2 = '|| num2);
      
end;
