
  DECLARE
    n1  NUMBER(3) := 10;
    n2  NUMBER(3) := 5;
    res NUMBER(3) := NULL;
  BEGIN
    res := n1 + n2;
    
    IF res = 15 THEN
           dbms_output.put_line(res);
           RETURN; --evita a execução da escrita no console
    END IF;
    
    dbms_output.put_line('teste');

  END;

