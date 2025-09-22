CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);


INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
    ('Base Felca', 'Oboticario', 90, 'Maquiagem', 50),
    ('Creme para as Mãos', 'Natura', 40, 'Cuidado Pessoal', 2),
    ('Batom Roxo', 'Granado', 60, 'Maquiagem', 45),
    ('Perfume CR7', 'CeraVe', 150, 'Perfume', 1),
    ('Máscara de Cílios', 'Maybelline', 70, 'Maquiagem', 30),
    ('Sabonete Líquido', 'Dove', 25, 'Cuidado Pessoal', 100),
    ('Esmalte Vermelho', 'Risqué', 15, 'Maquiagem', 80),
    ('Loção Hidratante', 'Nivea', 55, 'Cuidado Pessoal', 40),
    ('Desodorante Aerosol', 'Rexona', 35, 'Cuidado Pessoal', 60),
    ('Pó Compacto', 'Vult', 45, 'Maquiagem', 20),
    ('Perfume Floral', 'Chanel', 250, 'Perfume', 5),
    ('Creme Anti-idade', 'Oréal', 120, 'Cuidado Pessoal', 10),
    ('Lápis de Olho', 'Mac', 65, 'Maquiagem', 25),
    ('Shampoo Reconstrução', 'Pantene', 30, 'Cuidado Pessoal', 75);

--Update

UPDATE produtos SET preco = preco - ((preco/100)*20) 
WHERE categoria = 'Cuidado Pessoal';

UPDATE produtos SET estoque = estoque + 50;

UPDATE produtos SET preco = preco + ((preco/100)*15)
WHERE marca = 'Dove';

    UPDATE produtos SET preco = preco - ((preco/100)*10)
    WHERE estoque > 100;

--Delete

DELETE FROM produtos
WHERE estoque < 10; --no exercicio anterior aumentamos tudo para 50

DELETE FROM produtos
WHERE preco < 20;

DELETE FROM produtos
WHERE marca = 'Dove';