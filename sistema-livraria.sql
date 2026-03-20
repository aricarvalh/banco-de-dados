-- Cria o banco de dados
--CREATE DATABASE IF NOT EXISTS Livraria;

-- Seleciona o banco de dados
--USE Livraria;

-- Cria a tabela Clientes
CREATE TABLE IF NOT EXISTS Clientes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    nomeCliente VARCHAR(100) NOT NULL,
    emailCliente VARCHAR(100) UNIQUE NOT NULL
);

-- Cria a tabela Compras
CREATE TABLE IF NOT EXISTS Compras (
    CompraID INT AUTO_INCREMENT PRIMARY KEY,
    ClienteID INT NOT NULL,
    NomeLivro VARCHAR(150) NOT NULL,
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ID)
);

SELECT * FROM Clientes;
