create database concesionario;
create table category (
	idCate int not null,
	categoria varchar(60),
	constraint pk_categoria primary key(idCate)
);