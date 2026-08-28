show databases;
use aula;
create table aluno(
id int primary key,
nome varchar(100) not null ,
genero char(01), -- genero sera f ou m
estadocivil char(01) check (estadocivil in ('c','s','v')),
renda decimal(10,2) default 0
);


