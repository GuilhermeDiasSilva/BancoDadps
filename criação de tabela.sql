-- criando banco de dados 
Create database cadastro
default character set utf8
default collate utf8_general_ci;

-- criando tabela com id como chave primaria e ato complemento.
Create table Pessoas (
id int not null auto_increment,
nome Varchar(40) not null,
nacimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal (3,2),
nascionalidade varchar(40) default 'Brasil',
primary key (id)
) default charset = utf8;