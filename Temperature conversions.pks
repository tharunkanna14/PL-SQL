DECLARE F number:=43;
C number:=39;
RESULT number;
BEGIN RESULT:=(F-32)*5/9;
dbms_output.put_line('Fahrenheit value '||F||' equal to celsius :'||' '||round(RESULT));
RESULT:=9/5*C+32;
dbms_output.put_line('Celsius value '||C||' equal to fahrenheit :'||' '||RESULT);
END;
/
