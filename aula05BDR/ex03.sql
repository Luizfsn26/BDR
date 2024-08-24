--3 Liste os nomes dos clientes que não têm livros alugados (retorna 1 linha)

select c.nome
from tbl_cliente c
left join tbl_emprestimo e on c.codigo_cliente = e.codigo_cliente
where e.codigo_cliente IS null;
