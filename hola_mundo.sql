SET SERVEROUTPUT ON;

/*NO NECESITO DECLARE PORQUE ES UNA CONSTANTE LA VARIABLE*/
BEGIN 
  DBMS_OUTPUT.PUT_LINE('Hola Mundo');
END;

/*si queremos decir otra frase aparte*/
/*A LA VARIABLE HAY QUE DECIRLE QUE TIPO DE DATOS ES*/
/*hay que generar el espacio en blanco al final de hola mundo*/
DECLARE
  v_nom varchar2(10) :='Paco';
BEGIN
  DBMS_OUTPUT.PUT_LINE('Hola Mundo '||UPPER(v_nom));
END;
