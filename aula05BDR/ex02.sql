--2 Liste os títulos e suas descrições dos livros alugados (retorna 4 linhas)

select t.titulo, t.descricao
from tbl_titulo t
join tbl_livros l ON t.codigo_titulo = l.codigo_titulo
where l.status = 'ALUGADO';