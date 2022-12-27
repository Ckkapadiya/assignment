create database sql_project
use sql_project

create table project__population(
country varchar(100) ,
area varchar(100) ,
birth_rate varchar(100) ,
death_rate varchar(100) ,
infant_mortality_rate varchar(100) ,
internet_users varchar(100) ,
life_exp_at_birth varchar(100) ,
maternal_mortality_rate varchar(100) ,
net_migration_rate varchar(100) ,
population varchar(100) ,
population_growth_rate varchar(100))

load data infile
'C:/cia_factbook FSDA.csv'
into table project__population
fields terminated by ','
enclosed by  '"'
lines terminated by '\n' 
ignore 1 rows;

select * from project__population

select country,max(population) from project__population where population ;
select country,min(population) from project__population where population ;
select country,max(population_growth_rate) from project__population where population_growth_rate ;
select country,max(population),min(population) from project__population where population ;
select country, max(area/population) as densely_populaten from project__population ;