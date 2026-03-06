-- Criação da tabela LIVROS (exemplo baseado nos dados)
CREATE TABLE LIVROS (
    ID_LIVRO INT PRIMARY KEY,
    NOME_LIVRO VARCHAR(255),
    AUTORIA VARCHAR(255),
    CATEGORIA VARCHAR(100),
    EDITORA VARCHAR(100),
    PRECO DECIMAL(10, 2)
);

-- Inserindo valores fora de ordem
INSERT INTO LIVROS
(CATEGORIA, AUTORIA, NOME_LIVRO, EDITORA, ID_LIVRO, PRECO)
VALUES
('Biografia', 'Malala Yousafzai', 'Eu sou Malala', 'Companhia das Letras', 11, 22.32),
('Biografia', 'Michelle Obama', 'Minha história', 'Objetiva', 12, 57.90),
('Biografia', 'Anne Frank', 'Diário de Anne Frank', 'Pe Da Letra', 13, 34.90);

-- Exibindo a tabela completa
SELECT * FROM LIVROS;
