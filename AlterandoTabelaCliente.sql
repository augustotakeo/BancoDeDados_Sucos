USE sucos;

ALTER TABLE cliente ADD PRIMARY KEY (CPF);
ALTER TABLE cliente ADD COLUMN (DATA_NASCIMENTO DATE);

INSERT INTO cliente(
CPF, NOME, ENDERECO1, ENDERECO2, 
BAIRRO, CIDADE, ESTADO, CEP, IDADE, 
LIMITE_CREDITO, VOLUME_COMPRA,
PRIMEIRA_COMPRA, DATA_NASCIMENTO) VALUES (
'55555555555', 'Augusto', 'Rua 3', '', 
'Bela Vista', 'Piracicaba', 'Rondonia', '12345000', 34,
 10000.00, 100.0, 1, '1983-06-23');


SELECT * FROM cliente;