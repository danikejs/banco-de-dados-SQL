create database exerciciosDML

use exerciciosDML

create table Alunos(
	Id int primary key,
	Nome varchar(50) not null,
	NomeCurso varchar (20) not null,
	Nota1 float,
	Nota2 float,
	Media float,
	Situacao varchar(15)
)

--1-inserir 5 alunos com suas duas notas na tabela

insert into Alunos
(id,Nome,NomeCurso,Nota1,Nota2,Media,Situacao)
values(1,'Metas do grau','garoto de programas',10,10,10,'Aprovado')

insert into Alunos
(id,Nome,NomeCurso,Nota1,Nota2,Media,Situacao)
values(2,'Mateus do forro1','garoto de programas',9,8,8.5,'Aprovado')

insert into Alunos
(id,Nome,NomeCurso,Nota1,Nota2,Media,Situacao)
values(3,'menzinho de alfa','garoto de programas',0,6,3,'Reprovado')

insert into Alunos
(id,Nome,NomeCurso,Nota1,Nota2,Media,Situacao)
values(4,'Obito','nudeIA',8.6,5,6.8,'Reprovado')

insert into Alunos
(id,Nome,NomeCurso,Nota1,Nota2,Media,Situacao)
values(5,'Rigonatinho','braw stars',0,1,0.5,'Reprovado')

select*from Alunos

update Alunos set Media = (Nota1 + Nota2)/2

update Alunos set Situacao ='aprovado'
where Media>=6

update Alunos set Situacao ='reprovado'
where Media<6

update Alunos set Nome = 'Mateus do forro'
where nome='mateus do forro1'

delete from Alunos
where id = 6

select*from Alunos