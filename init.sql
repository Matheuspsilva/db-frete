-- Criação da tabela Frete
CREATE TABLE frete (
    id SERIAL PRIMARY KEY,
    destino VARCHAR(255),
    id_cliente BIGINT,
    id_motorista BIGINT,
    id_veiculo BIGINT,
    origem VARCHAR(255)
);

-- Criação da tabela Motorista
CREATE TABLE motorista (
    id SERIAL PRIMARY KEY,
    cnh VARCHAR(255) NOT NULL,
    nome VARCHAR(255) NOT NULL
);

-- Inserção de dados na tabela frete
INSERT INTO frete (destino, id_cliente, id_motorista, id_veiculo, origem)
VALUES 
    ('Av xyz casa 02 cohatrac', NULL, 1, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', NULL, 1, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', NULL, 3, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', NULL, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', NULL, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab'),
    ('Av xyz casa 02 cohatrac', 1, 332, 1, 'Av abc casa 08 cohab');
