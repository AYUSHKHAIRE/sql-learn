-- a foreignkey in a table represents 
-- another primary key in another table 
use learn;
create table orders
(
    order_id int not null auto_increment unique,
    items varchar(100) not null,
    place varchar(100) not null,
    user_id int null,
    primary key (order_id),
    foreign key (user_id) references costumers(id)
)

insert into orders
(items,place,user_id)
VALUES
(
    "laptop and moniter",
    "new york",
    11,
)