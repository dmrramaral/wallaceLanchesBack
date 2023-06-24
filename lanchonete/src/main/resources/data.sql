/* INSERT INTO CLIENTE (id, nome_cliente, telefone_cliente, cpf_cliente, email_cliente, senha_cliente) 
VALUES 
(1, 'Fulano de Tal', '(11) 99999-9999', '123.456.789-10', 'fulano@teste.com', 'senha123'),
(2, 'Ciclano de Tal', '(11) 88888-8888', '987.654.321-00', 'ciclano@teste.com', 'senha456'),
(3, 'Beltrano de Tal', '(11) 77777-7777', '111.222.333-44', 'beltrano@teste.com', 'senha789');
 */
-- Inserção dos tipos de ingredientes

INSERT INTO TIPO_INGREDIENTE (ID, NOME_TIPO_INGREDIENTE) VALUES (1, 'CARNE');
INSERT INTO TIPO_INGREDIENTE (ID, NOME_TIPO_INGREDIENTE) VALUES (2, 'SALADA');
INSERT INTO TIPO_INGREDIENTE (ID, NOME_TIPO_INGREDIENTE) VALUES (3, 'FRIOS');
INSERT INTO TIPO_INGREDIENTE (ID, NOME_TIPO_INGREDIENTE) VALUES (4, 'OUTROS');
 
-- Inserção dos ingredientes

INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (1, 1, 'Hamburguer');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (2, 1, 'Filé de Frango');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (3, 1, 'Ovo');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (4, 1, 'Bacon');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (5, 1, 'Salsicha');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (6, 2, 'Alface');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (7, 2, 'Tomate');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (8, 2, 'Cebola');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (9, 2, 'Milho');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (10, 2, 'Ervilha');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (11, 3, 'Queijo');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (12, 3, 'Presunto');
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (13, 4, 'Pão de Hamburguer');

-- Inserção dos sanduíches
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (1, 'X-Tudo', 21.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (2, 'X-Burguer', 10.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (3, 'X-Salada', 15.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (4, 'X-Bacon', 13.00);
-- gere mais 10 sanduiches com nomes diferentes e valores diferentes
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (5, 'X-Frango', 15.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (6, 'X-Calabresa', 15.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (7, 'Hambuguer', 10.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (8, 'X-Bacon Salada', 13.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (9, 'X-Frango Salada', 20.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (10, 'Cowboy', 18.00);
INSERT INTO tb_sanduiche (id, nome_sanduiche, valor_sanduiche) VALUES (11, 'X-Salada Especial', 19.00);









-- Inserção dos ingredientes dos sanduíches
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 3);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 4);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 6);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 7);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 8);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (1, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (2, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (2, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (2, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (3, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (3, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (3, 6);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (3, 7);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (3, 8);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (3, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (4, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (4, 2);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (4, 4);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (4, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (4, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (5, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (5, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (5, 6);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (5, 7);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (5, 8);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (5, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (6, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (6, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (6, 6);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (6, 7);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (6, 8);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (6, 13);

-- gere para todos os sanduiches acima após o id 6 os ingredientes
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (7, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (7, 2);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (7, 5);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (7, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (7, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (8, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (8, 3);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (8, 4);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (8, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (8, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (9, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (9, 2);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (9, 4);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (9, 9);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (9, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (9, 13);

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (10, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (10, 2);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (10, 4);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (10, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (10, 13);

-- gere os ingredientes para o sanduiche X-Salada Especial'

INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (11, 1);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (11, 2);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (11, 4);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (11, 11);
INSERT INTO sanduiche_ingredientes (sanduiche_id, ingredientes_id) VALUES (11, 13);


