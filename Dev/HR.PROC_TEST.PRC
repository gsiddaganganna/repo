CREATE OR REPLACE procedure HR.PROC_TEST as
--initial revision
v_dummy varchar2(10);
begin
select dummy into v_dummy from dual;
end;
/
