Creating Students Table:
create table students 
( 
rollno varchar2(30), 
name varchar2(30) 
); 
Table Created 
Inserting Data into the table
insert into students values('24B11CS335','Jasmine'); 
1 row(s) inserted. 
insert into students values('24B11CS139','hasini'); 
1 row(s) inserted. 
Displaying Data from the table 
select * from students;
es('24B11CS335','Jasmine'); 
1 row(s) inserted. 
insert into students values('24B11CS139','hasini'); 
1 row(s) inserted. 
Displaying Data from the table 
select * from students;
select name from students;
select * from students9 where rollno='24B11CS335';
Deleting a row from the table 
 delete from students where rollno='24B11CS139'; 
 1 row(s) deleted. 
Updating a row in the table 
 update students set name='Jasmine' where rollno='24B11CS335'; 
 1 row(s) updated.