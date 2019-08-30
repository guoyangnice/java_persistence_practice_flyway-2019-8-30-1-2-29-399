create table user(
	id int primary key,
	username varchar(255) not null,
	password varchar(255) not null,
	password_expired varchar(255) not null,
	role varchar(255) not null,
	createTime date default sysdate
);

