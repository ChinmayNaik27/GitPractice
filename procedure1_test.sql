declare
v_id emp.id%type;
v_name emp.name%type;
v_sal emp.sal%type;
begin
v_id:='&id';
v_name:='&name';
v_sal:='&sal';
insert into emp values(v_id,v_name,v_sal);
end;
/



################
