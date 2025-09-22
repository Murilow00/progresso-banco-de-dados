
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


INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lancamento, pais_de_origem, musica_famosa, ativa)
VALUES
('Gorillaz', 'banda', 4, 'alternativo', 1998, 'UK', 'Feel Good Inc.', TRUE),
('Lovejoy', 'banda', 4, 'indie rock', 2021, 'UK', 'Call Me What You Like', TRUE),
('Wilbur Soot', 'solo', 1, 'indie rock', 2017, 'UK', 'Your New Boyfriend', TRUE),
('Daft Punk', 'banda', 2, 'eletrônico', 1993, 'França', 'Get Lucky', FALSE),
('Arctic Monkeys', 'banda', 4, 'indie rock', 2002, 'UK', 'Do I Wanna Know?', TRUE),
('The Strokes', 'banda', 5, 'garage rock', 1998, 'USA', 'Last Nite', TRUE),
('Radiohead', 'banda', 5, 'rock alternativo', 1985, 'UK', 'Creep', TRUE),
('Billie Eilish', 'solo', 1, 'pop alternativo', 2015, 'USA', 'Bad Guy', TRUE),
('Paramore', 'banda', 3, 'pop punk', 2004, 'USA', 'Misery Business', TRUE),
('Tame Impala', 'banda', 1, 'psicodélico', 2007, 'Austrália', 'The Less I Know the Better', TRUE);



