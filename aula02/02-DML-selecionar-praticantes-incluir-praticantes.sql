--Para selecionar algumas colunas é necessário especificar no select
select modalidade_preferida,name from praticante;

--Ao utilizar * todas as colunas de todas as tabelas serão exibidas
select * from praticante;

/*
insert into praticante(modalidade_preferida, name, last_name, birth_date, genre, email, password, graduation) 
values("Futebol", "Mateus Felipe", "Goettems", "15/07/1992", "M","mateusgoettems@gmail.com", "123456", "Eng. de Energia"); 
insert into praticante(modalidade_preferida, name, last_name, birth_date, genre, email, password, graduation) 
values("Volei", "Caca", "Goettems", "14/05/1991", "F","caca@gmail.com", "123456", "Zootecnia"); 
insert into praticante(modalidade_preferida, name, last_name, birth_date, genre, email, password, graduation) 
values("Basketball", "Borges", "Goettems", "04/09/2018", "M","borges@gmail.com", "123456", "Guaipeca"); 
*/