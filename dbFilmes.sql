create database dbFilmes;

use dbFilmes;

create table tbFilmes(
nome varchar(100),
sinopse varchar(100));

insert into tbContatos(nome,sinopse)values("Velozes e Furiosos","Filme de corrida com muita ação.");
insert into tbContatos(nome,sinopse)values("Tropa de elite","Filme militar.");
insert into tbContatos(nome,sinopse)values("Harry Potter","Filme de magia.");
insert into tbContatos(nome,sinopse)values("Os Vingadores","Filme de super heróis.");
insert into tbContatos(nome,sinopse)values("ET","Filme de um ET que quer voltar pra casa.");

select * from tbFilmes;