use oracle
select * from employee
update employee set age = 39 where name = 'amit'
update employee set department ='HR' where name ='anjali'
update employee set salary = 70000/0 where name = 'vibhour'


begin try 
begin transaction 
update employee set age = 27 where name ='priya'
update employee set department ='HR' where name = 'geeta'
update employee set salary = 7600070 where name = 'aman'
print 'Transaction committed'
end try 
begin catch 
rollback transaction 
print 'transactiion rollback'
end catch

select * from employee


--transaction in sql
use oracle

