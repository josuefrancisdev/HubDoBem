USE livraria_online;

-- Todos os clientes
SELECT * FROM CLIENTE;

-- Livros com preço acima de 130
SELECT * FROM LIVRO WHERE preco > 130;

-- Pedidos de Maria Silva
SELECT p.id_pedido, p.data_pedido, p.valor_total
FROM PEDIDO p
JOIN CLIENTE c ON p.id_cliente = c.id_cliente
WHERE c.nome = 'Maria Silva';

-- Itens de um pedido específico
SELECT i.id_item, l.titulo, i.quantidade, i.subtotal
FROM ITEM_PEDIDO i
JOIN LIVRO l ON i.id_livro = l.id_livro
WHERE i.id_pedido = 1;

-- Livros ordenados por estoque
SELECT titulo, estoque FROM LIVRO ORDER BY estoque DESC;
