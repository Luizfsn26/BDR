-- 2: criar tabelas do MER 

CREATE TABLE tbl_cliente
    (
	codigo_cliente varchar (200) primary key,
    Nome varchar(200) NOT NULL,
	Cidade varchar(200),
	Endereco varchar (2000)
    );

CREATE TABLE tbl_titulo
    (
    codigo_titulo varchar(200) primary key,
    titulo varchar(200)  NOT NULL,
    descricao varchar(200),
    categoria_text text
    );

CREATE TABLE tbl_emprestimo
	(
	numero_emprestimo varchar(200) primary key,
    codigo_cliente integer,
    codigo_livro integer
	);

 CREATE TABLE tbl_livros
	(
	cod_livro varchar(200) primary key,
    codigo_titulo integer,
    status_text text
	);