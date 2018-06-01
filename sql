sql

select * from user

insert into user（name,age）values ('zhang',20)

delete from user

update user set name='zhang',age=20 where id=1

alter table user add gendar int

alter table user rename to user1

drop table user

select * from user id in (1,2,3)

delete from user where id = 1

select * from user id between (1,5)

create table user (
	id integer primary key,
	name text,
	age integer
)

insert into user (name,age) values ("zhang",20)

insert into user (name,age) values ("xu",18)

insert into user (name,age) values ("dong",,25)

begin transaction

delete from user where age=25

end transaction

create index user_id_uindex on user(id)


foreign key (name) references user(id)

insert into user (name,age) values ("dong",,25)

insert into user (name,age) values ("xu",18)

create trigger user_log After insert on user;
