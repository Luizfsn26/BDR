-- Aula 02

-- Criar tabelas conforme MER (Sistema Bancario):

CREATE TABLE cliente
(
	nome_cliente varchar (200) primary key,
    cidade_cliente varchar(200),
	endereco_cliente varchar (3000)
);

create table conta
(
	numero_conta varchar (200) primary key,
	nome_agencia varchar (200),
	saldo varchar (200)
);
create table emprestimo
(
	numero_emprestimo varchar (200) primary key,
	nome_agencia varchar (200),
	valor varchar (200)
);

create table agencia
(
	nome_agencia varchar (200) primary key,
	cidade_agencia varchar (200),
	depositos varchar (200)
);


------------------------------------------------------------
-- alterar as tabelas conforme o MER atualizado:

ALTER TABLE cliente ADD COLUMN idade integer;
ALTER TABLE cliente RENAME COLUMN idade TO idades;
ALTER TABLE cliente DROP COLUMN idades;
ALTER TABLE cliente rename to tblcliente;