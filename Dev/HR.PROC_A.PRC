CREATE OR REPLACE procedure HR.proc_a as
v_dummy varchar2(10);
--v2 02/25/2014
--comment
--added a line(gs)
--made revision 3
--made change 1 in dev
begin
select dummy into v_dummy from dual;
end;
/
