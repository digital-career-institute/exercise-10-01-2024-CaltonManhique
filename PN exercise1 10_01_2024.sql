create database if not exists studentDb;

use studentDb;

create table tblstudent(student_id integer primary key auto_increment, student_name varchar(64), birth_date date, address varchar(64));

describe tblstudent;

insert into tblstudent(student_name, birth_date, address) values("Louis Armstrong", "1950-05-25", "Louis street 34"),
																("John Mayer", "1980-06-14","LA street 67"),
                                                                ("Anastacia Steve", "1990-08-07", "Berliner street 980"),
                                                                ("Joao Augusto","1892-05-30", "Lisbon street 23");

select * from tblstudent;