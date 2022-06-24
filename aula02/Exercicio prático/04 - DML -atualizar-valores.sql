select * from curso;

--atualizando os valores do curso acima de 15000 x2
update curso
set valor=valor*2
--select * from curso
where
valor > 15000
; 