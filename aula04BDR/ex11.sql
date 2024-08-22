-- 11 - Copie todos dos códigos da tbl_cliente para essa nova tabela usando o SQL Insert.

insert into tbl_cliente2 (codigo)
select codigo_cliente
from tbl_cliente