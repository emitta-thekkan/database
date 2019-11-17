create table category(id int primary key auto_increment,title varchar(100));
insert into category(title) values("electronics");
insert into category(title) values("machinery");
insert into category(title) values("kitchen");
insert into category(title) values("fashion");

create table product(id int primary key auto_increment,title varchar(100),description varchar(100));

create table user(id int primary key auto_increment,email varchar(50),password varchar(50));
