create database assignment
use assignment

create table transactions_(
amount int NOT NULL ,
`date` DATE NOT NULL )

insert into transactions_ value (1000 ,'2020-01-06'),
(-10,'2020-01-14'),
(-5,'2020-01-20'),
(-4,'2020-01-25'),
(2000,'2020-03-1'),
(-75,'2020-03-10'),
(-20,'2020-03-15'),
(40,'2020-03-15'),
(-50,'2020-03-17'),
(200,'2020-10-10')

select * from transactions_