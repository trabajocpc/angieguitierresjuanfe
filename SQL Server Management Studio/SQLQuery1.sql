create database san;
create table marcas (
	idMarca int not null,
	marca varchar(55) not null,
	color varchar(40) not null,
	modelo varchar(55) not null,
);

create table category (
	id int not null,
	marca varchar(55) not null,
	color varchar(40) not null,
	modelo varchar(55) not null,
);