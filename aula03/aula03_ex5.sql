-- 5: adicionar chaves estrangeiras

ALTER TABLE tbl_emprestimo
ADD CONSTRAINT cod_cli FOREIGN KEY (codigo_cliente)
REFERENCES tbl_cliente (codigo_cliente);