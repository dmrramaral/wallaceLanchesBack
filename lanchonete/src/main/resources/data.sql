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
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (1,' Sanduiche gostos', 'X-Tudo', 20.00, 0);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (2,' Sanduiche gostos', 'X-Burguer', 10.00, 0);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (3,' Sanduiche gostos', 'X-Salada', 15.00, 0);
INSERT INTO tb_produto (id, descricao, nome, valor, categoria) VALUES (4,' Sanduiche gostos', 'X-Bacon', 0.00, 0);

-- Inserção dos ingredientes dos sanduíches
 /*  id;
    name = "produto_id"
    name = "ingrediente_id" */
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (1, 1, 13);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (2, 1, 1);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (3, 1, 2);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (4, 1, 3);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (5, 1, 4);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (6, 1, 5);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (7, 1, 6);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (8, 1, 7);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (9, 1, 9);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (10, 1, 10);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (11, 1, 11);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (12, 1, 12);
 
-- X Burguer 
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (13, 2, 13);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (14, 2, 1);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (15, 2, 11);

-- X Salada
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (16, 3, 13);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (17, 3, 1);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (18, 3, 6);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (19, 3, 7);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (20, 3, 11);

-- X Bacon
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (21, 4, 13);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (22, 4, 1);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (23, 4, 6);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (24, 4, 7);
INSERT INTO produto_ingrediente ( id, produto_id, ingrediente_id) VALUES (25, 4, 4);
  
   