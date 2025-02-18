-- CRUD (Create - Read - Update - Delete).
-- Create: Cadastrar!

INSERT INTO tb_usuario
(nome_usuario, email_usuario, senha_usuario, data_cadastro)
VALUES
('Ana Maria', 'ana_maria@gmail.com', 'ana321', '2024-12-06');

INSERT INTO tb_usuario
(nome_usuario, email_usuario, senha_usuario, data_cadastro)
VALUES
('Alisson Rocha', 'alisson_rocha@gmail.com', 'ali333', '2024-12-06');

INSERT INTO tb_categoria
(nome_categoria, id_usuario)
VALUES
('Faculdade', 1);

INSERT INTO tb_categoria
(nome_categoria, id_usuario)
VALUES
('NET/Claro', 1);

INSERT INTO tb_categoria
(nome_categoria, id_usuario)
VALUES
('Financiamento', 1);

INSERT INTO tb_categoria
(nome_categoria, id_usuario)
VALUES
('Trabalho', 1);

INSERT INTO tb_categoria
(nome_categoria, id_usuario)
VALUES
('Faculdade', 2);

INSERT INTO tb_categoria
(nome_categoria, id_usuario)
VALUES
('Cliente', 2);

INSERT INTO tb_empresa
(nome_empresa, telefone_empresa, endereco_empresa, id_usuario)
VALUES
('ZUA', '5533775757', 'Rod. Celso Garcia', 1);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Santander', '1111', '12345', 2500.00, 2);

INSERT INTO tb_conta
(banco_conta, agencia_conta, numero_conta, saldo_conta, id_usuario)
VALUES
('Itau', '1111', '12345', 1200.00, 1);

INSERT INTO tb_movimento
(tipo_movimento, data_movimento, valor_movimento, obs_movimento, id_categoria, id_empresa, id_conta, id_usuario)
VALUES
(1, '2024-12-20', 6500, 'Pagamento', 2, 1, 1, 1);