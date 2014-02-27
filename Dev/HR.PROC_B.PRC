CREATE OR REPLACE procedure HR.proc_b as
v_dummy varchar2(10);
begin
select dummy into v_dummy from dual;
end;
/
