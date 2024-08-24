--1 Liste os títulos e seus status, incluindo os que não têm status definido. (retorna 6 linhas)

select t.titulo, l.status
from tbl_titulo t
left join tbl_livros l on t.codigo_titulo = l.codigo_titulo;