 DECLARE
  v_dob        DATE:= to_date('12/15/2000', 'MM/DD/YYYY'); 
  v_your_age   NUMBER(3, 1);
BEGIN
  v_your_age := ROUND(TRUNC(MONTHS_BETWEEN(SYSDATE, v_dob))/12);  
  DBMS_OUTPUT.PUT_LINE ('Your age is ' || v_your_age);
END;
/
