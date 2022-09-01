--INSTALAÇÃO DO BANCO DE DADOS MYSQL

-- criar database
create database javaGama;
-- usar a database
use javaGama;

-- criar tabela alunos
create table alunos(
COD_ALUNO int not null auto_increment primary key,
NOME_ALUNO char(50) not null
);

-- descrever as colunas
describe alunos;

-- selecionar todas as colunas 
select * from alunos;

-- inserindo informações MODO TRADICIONAL
insert into alunos
(NOME_ALUNO)
values 
('Petrolina'), 
('Adroaldo'),
('Givanildo'), 
('Tarciano');

-- inserindo outros MODO COMPACTADO  
insert into alunos
values
(null,'Vagner'),
(null,'Erica'),
(null,'Mirely'),
(null,'Luanda'),
(null,'Victor'),
(null,'Beatriz');


