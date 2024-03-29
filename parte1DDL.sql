use comercio2;

INSERT INTO cliente (nome, email, nascimento) VALUES
    ('Lucas', 'cliente1@gmail.com', '14-03-2024'),
    ('Maria', 'cliente2@gmail.com', '31-06-2024'),
    ('Mario', 'cliente3@gmail.com', '09-02-2024'),
    ('Pedro', 'cliente4@gmail.com', '05-11-2024'),
    ('Ana', 'cliente5@gmail.com', '20-09-2024'),
    ('Fernando', 'cliente6@gmail.com', '12-04-2024'),
    ('Carla', 'cliente7@gmail.com', '30-07-2024'),
    ('Rafael', 'cliente8@gmail.com', '03-01-2024'),
    ('Mariana', 'cliente9@gmail.com', '18-08-2024'),
    ('Luiza', 'cliente10@gmail.com', '22-10-2024')

INSERT INTO produtos (nome, preco, descricao, qntd) VALUES
    ('Creme dental', 1.50, 'Descrição do Produto 1', 8),
    ('Escova de dentes', 5.99, 'Descrição do Produto 2', 5),
    ('Enxaguante bucal', 19.99, 'Descrição do Produto 3', 15),
    ('Fio dental', 3.99, 'Descrição do Produto 4', 9),
    ('Enxaguante bucal', 25.99, 'Descrição do Produto 5', 25),
    ('Escova interdental', 7.99, 'Descrição do Produto 6', 4),
    ('Kit de higiene bucal', 30.99, 'Descrição do Produto 7', 10),
    ('Spray para hálito fresco', 39.99, 'Descrição do Produto 8', 30),
    ('Creme dental branqueador', 40.99, 'Descrição do Produto 9', 20),
    ('Fita dental', 16.99, 'Descrição do Produto 10', 10)

INSERT INTO pedido (id_produto, valor_unitario, valor_total, data_compra, estima_entrega) VALUES
(1, 15.00, 120.00, '01-01-2024', '28-03-2024'),
(2, 16.00, 260.00, '02-02-2024', '28-03-2024'),
(3, 17.00, 170.00, '03-03-2024', '28-03-2024'),
(4, 19.00, 152.00, '04-04-2024', '28-03-2024'),
(5, 20.00, 200.00, '05-05-2024', '28-03-2024'),
(6, 21.00, 119.99, '06-06-2024', '28-03-2024'),
(7, 124.00, 248.00, '07-07-2024', '28-03-2024'),
(8, 121.00, 143.00, '08-08-2024', '28-03-2024'),
(9, 123.00, 184.50, '09-09-2024', '28-03-2024'),
(10, 122.00, 122.00, '10-10-2024', '28-03-2024');

UPDATE cliente SET email = 'novocliente1@email.com' WHERE id_cliente = 1;
UPDATE cliente SET nome = 'beto' WHERE id_cliente = 2;
UPDATE produtos SET preco = 15.00 WHERE id_produto = 4;
UPDATE produtos SET qntd = 50 WHERE id_produto = 4;
DELETE FROM cliente WHERE id_cliente = 4;
DELETE FROM pedido WHERE id_produto = 7;
