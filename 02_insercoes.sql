USE livraria_online;

-- Inserir clientes
INSERT INTO CLIENTE (nome, email, telefone, endereco) VALUES
('Maria Silva', 'maria@email.com', '11999990000', 'Rua A, 100'),
('João Souza', 'joao@email.com', '11988880000', 'Rua B, 200');

-- Inserir livros
INSERT INTO LIVRO (titulo, autor, editora, categoria, preco, estoque) VALUES
('Clean Code', 'Robert C. Martin', 'Alta Books', 'Programação', 120.00, 45),
('Java: Como Programar', 'Deitel', 'Pearson', 'Programação', 150.00, 30);

-- Inserir pedidos
INSERT INTO PEDIDO (data_pedido, forma_pagamento, valor_total, id_cliente) VALUES
('2025-11-20', 'Cartão de Crédito', 270.00, 1);

-- Inserir itens do pedido
INSERT INTO ITEM_PEDIDO (id_pedido, id_livro, quantidade, valor_unitario, subtotal) VALUES
(1, 1, 1, 120.00, 120.00),
(1, 2, 1, 150.00, 150.00);
