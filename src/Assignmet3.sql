1.
create table salesman(salesman_id int primary key auto_increment, name varchar(25), city varchar(25), commission decimal(8,2));
alter table salesman auto_increment = 5001;

2.
insert into salesman(name,city,commission) values ("James Hoog","New york",0.15);
insert into salesman(name,city,commission) values ("Nail Knite","Paris",0.13);
insert into salesman(name,city,commission) values ("Pit Alex","London",0.11);
insert into salesman(name,city,commission) values ("Mc Lyon","Paris",0.14);
insert into salesman(name,city,commission) values ("Paul Adam","Paris",0.13);
insert into salesman(name,city,commission) values ("Lauson Hen","San Jose",0.12);

3. select * from salesman;

4. select distinct city from salesman;

5.select distinct * from salesman;

6. select distinct name, city from salesman;

7. select * from salesman where city = "Paris";

8.select * from salesman where city = "Paris" and commission>0.14;

9. select * from salesman order by commission;

10.select * from salesman where city != "San Jose";