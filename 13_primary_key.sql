-- primary key always contins unique data
-- cannot be null
-- must be a single column 

-- create a table
use learn;
create table costumers
(
    id int  not null auto_increment,
    name varchar(50) not null,
    age int not null,
    city varchar(10) not null,
    primary key (id)
)

-- Insert sample data into the customers table
INSERT INTO costumers
(name, age, city) 
VALUES
('John Doe', 28, 'New York'),
('Jane Smith', 34, 'Los Angeles'),
('Michael Brown', 22, 'Chicago'),
('Emily Davis', 29, 'Houston'),
('James Wilson', 41, 'Phoenix'),
('Sarah Johnson', 36, 'San Diego'),
('David Clark', 25, 'Dallas'),
('Laura Lewis', 30, 'Austin'),
('Robert Walker', 32, 'Miami'),
('Linda Hall', 27, 'Atlanta');