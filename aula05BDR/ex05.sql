--5 Liste os nomes dos clientes e os títulos dos livros que eles têm alugados (retorna 5 linhas).

select c.nome, t.titulo
from tbl_cliente c
left join tbl_emprestimo e ON c.codigo_cliente = e.codigo_cliente
left join tbl_livros l ON e.codigo_livro = l.cod_livro
left join tbl_titulo t ON l.codigo_titulo = t.codigo_titulo;