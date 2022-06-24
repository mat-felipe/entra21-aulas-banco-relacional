select * from praticante;

select * from praticante
where
name like "%a%"  --primeiro filtro, name contem a letra 'a'
and name like "%a" --segundo filtro, name termina com 'a'
and last_name like "%s" --terceiro filtro, last_name termina com 's'
;

--essa consulta traz os nomes, emails e as modalidades selecionadas
select modalidade_preferida,name,email from praticante
where
modalidade_preferida = "Futebol" --primeiro filtro, modalidade é Futebol 
or modalidade_preferida = "Volei" --OU é praticamente um filtro inicial, se for atendida irá trazer o registro
;