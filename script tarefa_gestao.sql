create database gesto_financeira_luan;
use gesto_financeira_luan;

create table fornecedor (
id_for int primary key auto_increment,
razao_social_for varchar (300) not null,
nome_fantasia_for varchar (300),
cnpj_for varchar (50) not null
);
create table empresa (
id_emp int primary key auto_increment,
razao_social_emp varchar (300) not null,
cnpj_for varchar (50) not null
);

create table uf (
id_uf int primary key auto_increment,
nome_uf varchar(300)
);

create table cidade (
id_cid int primary key auto_increment,
nome_cid varchar(300)
foreign key uf reference 
);