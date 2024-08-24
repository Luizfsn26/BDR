--6 Retorne o nome, titulo do livro e o status do esmprestimo do livro alugado pela Ana Oliveira (retorna 1 linha)

select c.nome, t.titulo, l.status
from tbl_cliente c
join tbl_emprestimo e ON c.codigo_cliente = e.codigo_cliente
join tbl_livros l ON e.codigo_livro = l.cod_livro
join tbl_titulo t ON l.codigo_titulo = t.codigo_titulo
where c.nome = 'Ana Oliveira';
