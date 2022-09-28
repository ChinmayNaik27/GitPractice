declare
v_id emp.id%type;
ert emp%rowtype;
begin
ert.id:='&id';
greet1(ert.id,ert);
dbms_output.put_line('id:'||' '||ert.id);
dbms_output.put_line('name:'||' '||ert.name);
dbms_output.put_line('sal:'||' '||ert.sal);
end;
/ 