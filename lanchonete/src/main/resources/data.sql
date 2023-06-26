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
INSERT INTO INGREDIENTES (ID, TIPO_INGREDIENTE_ID, NOME_INGREDIENTE) VALUES (13, 4, 'Pão');

-- Inserção dos sanduíches

INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (1,' Sanduiche gostos', 'X-Tudo', 22.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (2,' Sanduiche gostos', 'X-Burguer', 13.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (3,' Sanduiche gostos', 'X-Salada Simples', 15.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (4,' Sanduiche gostos', 'X-Salada Especial', 15.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (5,' Sanduiche gostos', 'X-Bacon', 0.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (6,' Sanduiche gostos', 'X-Bacon Salada', 0.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (7,' Sanduiche gostos', 'Gostosão', 20.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (8,' Sanduiche gostos', 'X-Man', 10.00, 1);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (9,' Sanduiche gostos', 'Gordinho Turbinado', 10.00, 1);


-- X-Burguer
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (2, 13); -- Pão
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (2, 1);  -- Hambúrguer



-- X-Salada Simples
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (3, 13); -- Pão
  INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (3, 1);  -- Hambúrguer
  INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (3, 6);  -- Alface
  INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (3, 7);  -- Tomate


-- X-Salada Especial
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (4, 13); -- Pão
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(4, 1); -- Hambúrguer
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (4, 11); -- Queijo
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(4, 3);  -- Ovo

-- X-Bacon

INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (5, 13); -- Pão
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (5, 1);  -- Hambúrguer
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (5, 4);  -- Bacon

-- X-Bacon Salada

INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (6, 13); -- Pão
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (6, 1);  -- Hambúrguer
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (6, 4);  -- Bacon
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (6, 6);  -- Alface
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES (6, 7);  -- Tomate

-- X-Tudo
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 13); -- Pão
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 1 ); -- Hambúrguer
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 4 ); -- Bacon
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 6 ); -- Alface
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 7 ); -- Tomate
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 8 ); -- Cebola
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 9 ); -- Milho
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 10); -- Ervilha
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 11); -- Queijo
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 12); -- Presunto
INSERT INTO tb_produto_ingredientes (produto_id, ingrediente_id) VALUES(1, 3 ); -- Ovo