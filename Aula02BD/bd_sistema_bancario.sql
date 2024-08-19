-- Aula 02

-- Database: bd_sistema_bancario:

CREATE DATABASE bd_sistema_bancario

/* script gerado na criação:
    CREATE DATABASE bd_sistema_bancariooooo
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;*/

------------------------------------------------------------
-- Criar 5 tabelas quaisquer:

CREATE TABLE carro
(
    modelo text 
);

CREATE TABLE clientes
(
    nome text NOT NULL
);

CREATE TABLE endereco
(
    cep text  NOT NULL
);

CREATE TABLE pedidos
(
    valor numeric NOT NULL
);

CREATE TABLE telefone
(
    numero text 
);

------------------------------------------------------------
-- Deletar as 5 tabelas criadas aleatoriamente:

DROP TABLE carro;
DROP TABLE clientes;
DROP TABLE endereco;
DROP TABLE pedidos;
DROP TABLE telefone;

------------------------------------------------------------
-- Criar um esquema com o seu nome:

CREATE SCHEMA "Luiz";