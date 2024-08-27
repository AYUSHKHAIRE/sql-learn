-- and operators returns true if both conditions are true
-- or operators returns true if any one of condition is true
-- not returns contradiction true-fale or false true 

-- select  * from table_name
-- where
-- cond1 and cond2

select * from users
where id > 1 and id < 4 and gender = "F"

select * from users
where id < 2 or id > 4

select * from users
where not gender = "M" 

-- in operator
select * from users 
where gender = "M" or gender = "F" 

select * from users 
where gender in ( "M" , "F" )