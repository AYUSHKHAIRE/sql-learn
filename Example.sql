/*create table employee(Eid number(2), name varchar2(30) constraint emp_name_nn not null, cabinNumber number(2), DID number);*/
/*alter table employee add constraint cabin_number_unique unique(cabinNumber);*/
/*alter table employee add constraint EMP_PK primary key(Eid);*/

/*select * from user_constraints where table_name='EMPLOYEE';*/

/*alter table employee add salary number constraint emp_sal_check check(salary>1000);*/

/*describe employee;*/

/*SELECT table_name
  FROM user_tables;*/

/*create table department( id number , manager number(2), constraint  emp_did_fk foreign key(manager) references employee(eid) );*/
/*alter table employee drop constraint EMP_NAME_NN;*/
/*alter table employee modify name varchar2(30) constraint emp_name_nn not null;*/
/*alter table department add constraint did_PK primary key(id);*/
/*Alter table employee add constraint did_emp_fk foreign key(did) references department(id);*/
/*insert into employee(eid,salary) values (2,1500);*/
/*select * from employee;*/
/*update employee set name='vivek' where eid=2;*/

/*alter table employee modify name varchar2(30) constraint emp_name_not_null not null;*/
/*alter table employee drop column name;*/

/*alter table employee drop constraint DID_EMP_FK; */
/*drop table department;*/
/*drop table employee;*/

/ With foreign key, you will find on delete/update set null/ casecade */
