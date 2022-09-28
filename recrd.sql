create or replace procedure p_record
(p_rec emp%rowtype)
is
begin
insert into emp1 values p_rec;
end;
/
