create or replace procedure proc1
(p_id emp.id%type,
p_name emp.name%type,
p_sal emp.sal%type)
is
begin
insert into emp values(p_id,p_name,p_sal);
end;
/
