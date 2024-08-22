-- 1 - criar bd_aula04

--tabelas para o exercicios
create domain chk_categoria text check (value='DRAMA' or value='COMEDIA');
create domain chk_status text check (value='DISPONIVEL' or value='ALUGADO');
create table tbl_cliente (codigo_cliente integer PRIMARY KEY, nome text not null, cidade text, endereco text);
create table tbl_titulo (codigo_titulo integer primary key, titulo text not null, descricao text, categoria chk_categoria);
create table tbl_livros (cod_livro integer PRIMARY KEY, codigo_titulo integer REFERENCES tbl_titulo(codigo_titulo), status chk_status DEFAULT 'DISPONIVEL');
create table tbl_emprestimo (numero_emprestimo integer PRIMARY KEY, codigo_cliente integer REFERENCES tbl_cliente(codigo_cliente), codigo_livro integer REFERENCES tbl_livros(cod_livro));
-- 2 - Inserir dados na tabela tbl_cliente


-- 3 - Inserir dados na tabela tbl_titulo


-- 4 - Inserir dados na tabela tbl_livros


-- 5 - Inserir dados na tabela tbl_emprestimo


-- 6 - selecionar todos os clientes


-- 7 - Selecionar os clientes que moram em São Paulo


-- 8 - Selecionar os clientes onde o código é maior que 3


-- 9 - Selecionar todos os títulos


-- 10 - crie uma tabela chamada tbl_cliente2 com uma coluna integer chamada código

-- 11 - Copie todos dos códigos da tbl_cliente para essa nova tabela usando o SQL Insert.


-- 12 - Atualize todos os livros alugados para disponivel


-- 13 - Delete todos as linhas da tabela tbl_cliente2 onde o código for maior que 3



