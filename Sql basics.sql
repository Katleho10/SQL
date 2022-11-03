# Create a database
Create database customers;
# Create a table
create table customer_info(Id integer,First_name varchar(20),Last_name varchar(20));
# Insert data in a table
insert into customer_info(Id,First_name,Last_name) values(1,'Katleho','Ramonotsi');
insert into customer_info(Id,First_name,Last_name) values(2,'Thabo','Johnson');
# Drop a table
drop table customer_info;
# Create a table
create table customer_info(id integer auto_increment,first_name varchar(10),surname varchar(10),salary integer,primary key (id));
select * from customer_info;
# Insert data in a table
insert into customer_info(first_name,surname,salary) values('Katleho','Ramonotsi',50000),('Thabo','Johnson',30000),('Chris','Parker',25000),('Mary','Johnson',null);
select * from customer_info;
# Show query where salary is null?
select * from customer_info where salary is null
# Write query to update null salary?
update customer_info set salary=10000 where id=4;
# Use delete statement
delete from customer_info where id=3;
# Alter table
# Add Email column in existing table
alter table customer_info add email varchar(20);
# Add Date of birth in existing table
alter table customer_info add dob date;
# Change date to year
alter table customer_info modify dob year;
# Drop column from altered table
alter table customer_info drop email;



 