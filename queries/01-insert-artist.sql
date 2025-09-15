
--Aqui é a query para a criação da tabela --
CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INT,
    genero_musical VARCHAR(30),
    ano_lancamento INT,
    pais_de_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativa BOOLEAN 
);