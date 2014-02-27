CREATE OR REPLACE procedure HR.TEST_ABC as
--initial revision
--Version 1 INC12345
--Version 3 INC45678
v_dummy varchar2(10);
begin
select dummy into v_dummy from dual;
end;
/
