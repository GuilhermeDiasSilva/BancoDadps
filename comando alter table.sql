desc pessoas;

-- alterando coluna na tabela pessoas
alter table pessoas
add column profissao varchar(10);
 
-- apagando coluna profissao para mudar de lugar
alter table pessoas
drop column profissao;

-- inserindo novamento porem colocando na posição apos o nome 
-- para isso ultilizamos o "after"
alter table pessoas
add column profissao varchar(10) after nome;

-- para que eu possa adicionar uma nova coluna em primeiro
-- posso ultilizar o comando "First"
 alter table pessoas
 add column codigo int first;
 
 -- aqui o comando "modify" esta sendo ultilizzado para mudar o tipo do campo 
 -- no caso esta mudando a quantidade de caracteres
 alter table pessoas 
 modify column profissao  varchar(20) not null default  '' ;
 
 -- para renomear a colusa se ultiliza o comando "change"
 alter table pessoas
 change column profissao prof varchar(20);
 
 -- renomeando tabela ultiliza o comando "rename" e o nome da nova tabela
 alter table gafanhoto
 rename gafanhotos;
 
 desc gafanhotos;

