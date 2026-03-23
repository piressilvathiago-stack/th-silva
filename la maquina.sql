CREATE DATABASE escola;
USE escola;
CREATE TABLE clientes (
id INT PRIMARY KEY,
nome VARCHAR(100),
cidade VARCHAR(100)
);
INSERT INTO clientes (id, nome, cidade)
VALUES (1, 'Ana', 'Rio de Janeiro');
INSERT INTO clientes (id, nome, cidade)
VALUES (2, 'Carlos', 'São Paulo');

INSERT INTO clientes (id, nome, cidade)
VALUES (3, 'Beatriz', 'Rio de Janeiro');

INSERT INTO clientes (id, nome, cidade)
VALUES (4, 'Daniel', 'Curitiba');
