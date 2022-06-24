select * from pessoa;

--atualizar com idade 15 e sex f onde o ID é 2
update pessoa
set
age=15,
sex = "F"
where id =2;

--atualizar o email de quem não tem email
update pessoa
set
email = "CrieSeuEmailUrgente@agora.com"
--select * from pessoa
where
email is null
;

--atualiza o sex para f onde o nome termina com 'a'
update pessoa
set
sex = "F"
--select * from pessoa
where
name like "%a"
;
