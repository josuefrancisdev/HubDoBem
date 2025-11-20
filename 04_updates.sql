USE livraria_online;

-- Atualizar preço de um livro
UPDATE LIVRO SET preco = 125.00 WHERE id_livro = 1;

-- Atualizar estoque
UPDATE LIVRO SET estoque = estoque - 1 WHERE id_livro = 2;

-- Atualizar endereço do cliente
UPDATE CLIENTE SET endereco = 'Rua C, 300' WHERE id_cliente = 1;
