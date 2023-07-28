QUESTION 2


create table locations(country_id int, country_name varchar(20),region_id int);
alter table Locations RENAME TO Locations_new ;
alter table locations_new add region_name;
alter table location_new add column_id int;
alter table location_new modify column column_id int first;
alter table Location_new add column state_province varchar(20) after region_id;