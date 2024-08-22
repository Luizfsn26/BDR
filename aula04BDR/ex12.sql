-- 12 - Atualize todos os livros alugados para disponivel

update tbl_livros 
set status = 'DISPONIVEL'
where status = 'ALUGADO'