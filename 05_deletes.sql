USE livraria_online;

-- Remover um item de pedido
DELETE FROM ITEM_PEDIDO WHERE id_item = 2;

-- Remover um pedido
DELETE FROM PEDIDO WHERE id_pedido = 1;

-- Remover um cliente
DELETE FROM CLIENTE WHERE id_cliente = 2;
