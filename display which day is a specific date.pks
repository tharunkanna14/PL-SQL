DECLARE
    t_dt  DATE := To_date('14-feb-2001', 'DD-MON-YYYY');
    t_day VARCHAR2(1);
BEGIN
    t_day := To_char(t_dt, 'D');

    CASE t_day
      WHEN '1' THEN
        dbms_output.Put_line ('The date you entered is Sunday.');
      WHEN '2' THEN
        dbms_output.Put_line ('The date you entered is Monday.');
      WHEN '3' THEN
        dbms_output.Put_line ('The date you entered is Tuesday.');
      WHEN '4' THEN
        dbms_output.Put_line ('The date you entered is Wednesday.');
      WHEN '5' THEN
        dbms_output.Put_line ('The date you entered is Thursday.');
      WHEN '6' THEN
        dbms_output.Put_line ('The date you entered is Friday.');
      WHEN '7' THEN
        dbms_output.Put_line ('The date you entered is Saturday.');
    END CASE;
END; 
/
