/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  valeria
 * Created: 06/12/2018
 */

CREATE TABLE filmes (
    id BIGINT not null primary key
        generated ALWAYS as identity
        (start with 1, INCREMENT by 1),
    nome_filme varchar(100) not null,
    direcao varchar (50) not null,
    elenco varchar (100) not null,
    ano_lan date not null,
    genero varchar(50) not null,
    descricao varchar(200) not null
);


create table cadastro (
    id BIGINT not null primary key
        generated ALWAYS as identity
        (start with 1, INCREMENT by 1),
    Nome varchar (200) not null,
    endereco varchar (200) not null,
    cidade varchar (50) not null,
    estado varchar (50) not null,
    telefone number (50) not null,
    data_nas data not null,
    login varchar (20) not null,
    passwordHash BIGINT not null
);