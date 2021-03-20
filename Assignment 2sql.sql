use assignment
create table employee(
 emp_id int not null,
 emp_name varchar(20) not null,
 emp_city varchar(10) not null,
 emp_age int not null
 );
 ----Applying AND OR combination on Attribute--
 Select * from employee where emp_name='Rushikesh' and (emp_city='Mumbai' or emp_city='Bangalore');
  Select * from employee where emp_name='Rushikesh' and (emp_city='Nanded' or emp_city='Bangalore');
  Select * from employee where emp_name='Rushikesh' and (not emp_city='Nanded' or emp_age='22');
    Select * from employee where emp_name='Rushikesh' and (not emp_city='Nanded' or emp_age='26');
  Select * from employee where emp_name='Rushikesh' and (emp_city='Nanded' and emp_age='26');
  Select * from employee where emp_name='Rushikesh' and (not emp_city='AVS' or emp_age='22');
 