declare
  num1 number(5);
  num2 number(5);
  rev number(5);
begin
  num1:=1234;
  rev:=0;
  while num1>0
  loop
    num2:=num1 mod 10;
    rev:=num2+(rev*10);
    num1:=floor(num1/10);
  end loop;
  dbms_output.put_line('Reverse number is: '||rev);
end;
/
