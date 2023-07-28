QUESTION 1

create table company(agent_code varchar(6), agent_name varchar(25), working_area varchar(25));

QUESTION 2

create table orders(ord_num decimal(6,2) unique,ord_amount decimal(12) not null, ord_date date, cust_code char(6),agent_c
ode char(6)

QUESTION 3

create table question3(agent_code char(6) not null unique , agent_name char(25) not null unique , working_area char(25) not null,commission decimal(
5,2) );

QUESTION 4

create table question4(cust_code char(6) not null unique, cust_name char(25) not null, cust_city char(25) not null, gra
de int,agent_code char(6) not null unique);

QUESTION 5

create table question5(agent_code char(6) not null unique, agent_name char(25) not null unique, working_area char(25) n
ot null, commission int, check (commission < 1));

QUESTION  6

create table question5(agent_code char(6) not null unique, agent_name char(25) not null unique, working_area char(25) n
ot null, commission int, check (commission < 1));

QUESTION 7

create table question7(working_area varchar(20), commission int, check(commission <1));

insert into question7 values("Bangalore",10);
insert into question7 values("Mumbai",0.6);
insert into question7 values("London", 0.8);
insert into question7 values("Chennai",0.2);
insert into question7 values("brisban",0.1);

select * from question7 where working_area in ("Mimbai","Chennai","London","brisban") and commission<1;

QUESTION 8

create table question8(agent_code char(6) not null unique, agent_name char(25) not null unique, working_area char(25) check(working_area = "London" or "Mumbai" or "Newyork")
, commission decimal(8,2) check(commission >14 or commission >15 or commission >13));

insert into question8 values(1,"Anu","London",11);
insert into question8 values(2,"Neha","New York",13);
insert into question8 values(3,"John","Chennai",12);
insert into question8 values(4,"Jenifer","Mumbai",14);
insert into question8 values(5, "Manu","Delhi",12);

insert into question8 values(6, "Nancy","London",18);
insert into question8 values(7,"Jon","Mumbai",13);
insert into question8 values(8,"Kamal","New york",12);
insert into question8 values(9,"Krish","New york",11);


select working_area, commission from question8 where(working_area = "London" and commission<14);
select working_area, commission from question8 where(working_area = "Mumbai" and commission<15);
select working_area, commission from question8 where(working_area = "New york" and commission<13);

