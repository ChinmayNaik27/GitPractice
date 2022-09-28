declare
erec emp%rowtype;
begin
erec.id:='&id';
erec.name:='&name';
erec.sal:='&sal';
p_record(erec);
end;
/