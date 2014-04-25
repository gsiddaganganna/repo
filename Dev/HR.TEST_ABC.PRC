CREATE OR REPLACE procedure HR.TEST_ABC as
--initial revision
--Version 1 INC12345
--Version 3 INC45678
--Version 4 INC99999
--Version 5 INC1111
--Version 6 INC999999 (Branch INC999999)
--Version 7 INC1111111
--Version 8
--Version 9 (Release 1.2)
v_dummy varchar2(10);
begin
select dummy into v_dummy from dual;
end;
/
