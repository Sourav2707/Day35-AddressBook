create database addressbook_service;
create table addressbook(
firstName varchar(20), 
lastName varchar(20), 
address varchar(50),city varchar(10), 
state varchar(15), 
zipCode int, 
phoneNumber int, 
email varchar(20)
);
show tables;
desc addressbook;

insert into addressbook() 
values ("sagar", "chavan", "pune", "pune", "MH", 415001,123456789,"sagar@abc.com");

insert into addressbook() 
values ("abc", "xyz", "pune", "pune", "MH", 415501,185426789,"abc@abc.com");

select * from addressbook;
update addressbook set address="shivajinagar" where firstName = "sagar";
delete from addressbook where  firstName="abc";

select * from addressbook;
select * from addressbook where city = "pune" || state = "MH";

select count(city) from addressbook where city="pune";
select count(state) from addressbook where state="MH";
select * from addressbook where city="pune" order by firstName;

alter table addressbook rename to friends;
show tables;
select count(*) from friends;

create table family(firstName varchar(20), lastName varchar(20), address varchar(50),city varchar(10), state varchar(15), zipCode int, phoneNumber int, email varchar(20));
insert into family() values ("sagar", "chavan", "pune", "pune", "MH", 415001,123456789,"sagar@abc.com");
show tables;
select * from family;