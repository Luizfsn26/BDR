--4 Liste os títulos e suas categorias dos livros disponiveis (retorna 1 linha).

select t.titulo, t.categoria 
from tbl_titulo t
join tbl_livros l on t.codigo_titulo = l.codigo_titulo
where l.status = 'DISPONIVEL'