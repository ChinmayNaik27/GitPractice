declare
	type rec1 is record
	(esal emp.sal%type,
	ename emp.name%type);
 	erec rec1;
begin
	select sal,name into erec.esal,erec.ename from emp where id='&id';
	dbms_output.put_line('Employ name : ' || erec.ename);
	dbms_output.put_line('Employ salary : ' || erec.esal);
end;
/