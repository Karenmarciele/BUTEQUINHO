DROP database Buteco;
CREATE DATABASE Buteco;
USE Buteco;




CREATE TABLE Cliente(
	idCliente INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(100),
    idade INT,
    identidade INT,
    telefone INT
);

CREATE TABLE Funcionario(
	idFuncionario INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(100),
    salario DOUBLE,
    idade INT,
    funcao VARCHAR(50),
    curriculo VARCHAR(200)
);

CREATE TABLE Produtos(
	idProdutos INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
    preco DOUBLE
);

CREATE TABLE Alimentos(
	idAlimentos INT PRIMARY KEY AUTO_INCREMENT,
	comidas VARCHAR(100),
    bebidas VARCHAR(100)
);

CREATE TABLE Atracao(
	idAtracao INT PRIMARY KEY AUTO_INCREMENT,
	telefone INT,
	avaliacao FLOAT,
    caches DOUBLE,
    horario VARCHAR(50)
);











