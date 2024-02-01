-- criação de banco de dados 
 create database samuel_veiculos;

--  abrir o bd
 use samuel_veiculos;

-- criar tabela vendedores 
create table vendendores(
    id int not null auto_increment,
    nome varchar(100),
    primary key(id)
);

-- excluir registros 
delete from vendendores; tudo da tabela

-- excluir registros escolhidos
delete from vendendores where id > 2;

-- listar/selecionar todos os vendendores
select * from vendendores;

-- alterar dados
update vendendores set nome='Jane' where id = 1;