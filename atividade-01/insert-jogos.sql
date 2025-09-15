CREATE TABLE jogos_indies (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    desenvolvedor VARCHAR(50),
    genero VARCHAR(50),
    ano_lancamento INT,
    plataforma VARCHAR(40),
    descricao VARCHAR(120),
    avaliacoes_media FLOAT
    zerado BOOLEAN
);

INSERT INTO jogos_indies (nome, desenvolvedor, genero, ano_lancamento, plataforma, descricao, avaliacoes_media, zerado)
VALUES
('Hollow Knight', 'Team Cherry', 'Metroidvania', 2017, 'PC, Switch, PS4, Xbox', 'Aventura e exploração em um mundo subterrâneo sombrio e belo.', 9.5, TRUE),
('Celeste', 'Matt Makes Games', 'Plataforma', 2018, 'PC, Switch, PS4, Xbox', 'Um jogo de plataforma desafiador com uma história emocionante sobre superação.', 9.2, TRUE),
('Undertale', 'Toby Fox', 'RPG', 2015, 'PC, Switch, PS4, Xbox', 'RPG inovador com narrativa única e sistema de combate diferenciado.', 9.0, TRUE),
('Stardew Valley', 'ConcernedApe', 'Simulação', 2016, 'PC, Switch, PS4, Xbox', 'Simulador de fazenda com elementos de RPG e muita liberdade.', 9.3, FALSE),
('Dead Cells', 'Motion Twin', 'Roguelike, Metroidvania', 2018, 'PC, Switch, PS4, Xbox', 'Jogo de ação com progressão desafiadora e combate fluido.', 9.1, TRUE),
('Cuphead', 'Studio MDHR', 'Run and gun', 2017, 'PC, Xbox, Switch, PS4', 'Jogo com estilo visual inspirado em desenhos animados dos anos 30, com alta dificuldade.', 9.0, TRUE),
('Slay the Spire', 'MegaCrit', 'Card game, Roguelike', 2019, 'PC, Switch, PS4, Xbox', 'Combinação de deckbuilding com roguelike, extremamente viciante.', 9.3, FALSE),
('Hades', 'Supergiant Games', 'Roguelike, Ação', 2020, 'PC, Switch, PS4, Xbox', 'Combate rápido, história envolvente e design incrível.', 9.7, TRUE),
('Oxenfree', 'Night School Studio', 'Aventura', 2016, 'PC, Switch, PS4, Xbox', 'Jogo de aventura com foco em narrativa e escolhas.', 8.7, FALSE),
('Spiritfarer', 'Thunder Lotus Games', 'Simulação, aventura', 2020, 'PC, Switch, PS4, Xbox', 'Jogo relaxante sobre cuidar de espíritos antes de seguir para o além.', 8.8, FALSE);
('Return of the Obra Dinn', '3909 LLC', 'Puzzle, aventura', 2018, 'PC, Switch, PS4, Xbox', 'Investigação com estilo gráfico único em preto e branco.', 9.1, TRUE),
('Hollow Knight: Silksong', 'Team Cherry', 'Metroidvania', 2023, 'PC, Switch', 'Sequência muito aguardada do aclamado Hollow Knight.', NULL, TRUE),
('Disco Elysium', 'ZA/UM', 'RPG', 2019, 'PC, PS4, Xbox, Switch', 'RPG inovador com foco em narrativa e escolhas profundas.', 9.4, TRUE),
('Oxenfree', 'Night School Studio', 'Aventura, thriller', 2016, 'PC, Switch, PS4, Xbox', 'Aventura sobrenatural focada em narrativa e diálogos.', 8.7, TRUE);
