-- some words to put as an entry before inserting data
-- to take care of correct data input

use learn;
create table students
(
	id int not null unique,
    name varchar(100) not null,
    email varchar(100) not null unique,
    age tinyint check ( age > 18),
    status boolean default 1
)

-- now insert a student

use learn;
insert into students
(id,name,email,age)
values
(
    1,"ayush","abc@bcd.com",19
)

