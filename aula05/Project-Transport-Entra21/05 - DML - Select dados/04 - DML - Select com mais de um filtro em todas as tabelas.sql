select * from pessoa;

select * from transportadora;

select * from pedido;

select  * from pessoa
where
user = "borges"
or
email = "mateusfelipe@gmail.com"
;

select  * from transportadora
where
id = 2
and
empresa = "Jamef"
or
email = "correios@express.com"
;

select  * from pedido
where
volume = 20.85
or
preco_frete = 95.8
;