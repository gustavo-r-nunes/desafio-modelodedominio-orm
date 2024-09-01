-- Inserindo Categorias
INSERT INTO tb_categoria (descricao) VALUES ('Curso');
INSERT INTO tb_categoria (descricao) VALUES ('Oficina');

-- Inserindo Atividades
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Curso de Html', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO tb_atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

-- Inserindo Blocos
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP '2017-09-25 08:00:00', TIMESTAMP '2017-09-25 11:00:00', 1);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP '2017-09-25 14:00:00', TIMESTAMP '2017-09-25 18:00:00', 2);
INSERT INTO tb_bloco (inicio, fim, atividade_id) VALUES (TIMESTAMP '2017-09-26 08:00:00', TIMESTAMP '2017-09-26 11:00:00', 2);

-- Inserindo Participantes
INSERT INTO tb_participante (nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO tb_participante (nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

-- Relacionando Participantes com Atividades
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 1);  -- José Silva participa do Curso de Html
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (1, 2);  -- José Silva participa da Oficina de Github
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (2, 1);  -- Tiago Faria participa do Curso de Html
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 1);  -- Maria do Rosário participa do Curso de Html
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (3, 2);  -- Maria do Rosário participa da Oficina de Github
INSERT INTO tb_participante_atividade (participante_id, atividade_id) VALUES (4, 2);  -- Teresa Silva participa da Oficina de Github