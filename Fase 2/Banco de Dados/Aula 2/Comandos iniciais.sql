-- comentário de uma linha
/* Comentário de várias 
linha */
show databases;
create database Aula;
use aula;
select database();
create table exemplo(
id int,
nome varchar(100)
);
show tables;
insert into exemplo (id,nome) values (1,'Destruidor de maldades');
select * from exemplo;