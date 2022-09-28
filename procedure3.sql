create or replace procedure greet1
(p_erec emp.id%type,
erec out emp%rowtype)
is
begin
select * into erec from emp where id = p_erec;
end;
/ 