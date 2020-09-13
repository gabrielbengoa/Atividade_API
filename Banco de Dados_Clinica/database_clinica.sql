create database dbclinica;
use dbclinica;
create table paciente(
idpaciente int primary key auto_increment,
nome varchar(50) not null,
email varchar(100) not null unique,
sexo varchar(2) not null,
telefone varchar(10) not null,
datanascimento varchar(10) not null,
usuario varchar(20) not null unique,
senha varchar(200) not null
)engine InnoDB;

insert into paciente (nome, email, sexo, telefone, datanascimento, usuario, senha)
values('Gabriel','gabrielbengoa@ig.com.br','M','9999-8888','27/03/1995','biel',md5('gabriel.bbengoa'));
select * from paciente;
