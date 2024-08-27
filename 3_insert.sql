-- create operation

-- >>> single row
INSERT INTO __table_name__
( column1 , column2 , column3 .. )
VALUES
(value1 , value2 , value 3 ... )
-- >>>>
INSERT INTO users
(id,name,email,password,contact , address , dob,gender,status )
VALUES
(1,"Ayush","ayush@aymail.com","12345678","1234567890","an address","2005-01-10","Male",1)

-- >>>> multiple row 
INSERT INTO __table_name__
( column1 , column2 , column3 .. )
VALUES
(value1 , value2 , value 3 ... ),
(value1 , value2 , value 3 ... ),
(value1 , value2 , value 3 ... )
>>>>
INSERT INTO users
(id, name, email, password, contact, address, dob, gender, status)
VALUES
(2, "Ayush2", "ayush1@aymail.com", "12345678", "1234567890", "an address 1", "2005-01-10", "Female", 0),
(3, "Ayush3", "ayush2@aymail.com", "12345678", "1234567890", "an address 2", "2005-01-10", "Other", 1);

-- >>>>> without column specifiation
INSERT INTO __table_name__ VALUES
(value1 , value2 , value 3 ... ),
(value1 , value2 , value 3 ... ),
(value1 , value2 , value 3 ... )
INSERT INTO users VALUES
(4, "Ayush4", "ayush12212@aymail.com", "1232345678", "122334567890", "an address 12323", "2005-01-10", "Male", 0),
(5, "Ayush5", "ayush22@aymail.com", "1234562378", "123234567890", "an address 2232332", "2005-01-10", "Other", 1);
