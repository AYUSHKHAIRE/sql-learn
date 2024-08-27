-- read operation 

-- >>>> select some particular columns 
SELECT id,name,gender FROM users
-- >>>> bring column by a name 
SELECT id,name AS "username",gender FROM users
-- >>>> select all columns from table 
SELECT * FROM users

-- >>>>> WERE clause 
-- used to filter records 
-- used to extract records that fulfil a specific condition 
SELECT column1,column2 ...
FROM __table_name__
WHERE ondition 
-- >>>> conditions:
--     =
--     <=
--     !=
--     >=
--     <
--     >
SELECT id,name AS "username",age FROM users

use learn;
SELECT * FROM users
WHERE status=1;