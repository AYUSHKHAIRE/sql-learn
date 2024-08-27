-- insert some nulls
use learn;
insert into users
values
(6,"ayush6","email@gm.com","pass",1212121212,NULL,null,"M",1)

select * from users where contact is null

select * from users where contact is not null
