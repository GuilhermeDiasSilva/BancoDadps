-- criando banco de dados
create database cadastro;
-- entrando no banco
use cadastro;

 -- criando tabela
create table pessoas (
nome varchar(30),
idade tinyint ,
sexo char(1),
peso float,
altura float,
nascionalidade varchar(30)
);

show tables ;
describe pessoas;
 

