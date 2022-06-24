select * from telefone;

select * from pessoa;

--insert into telefone (ddd, numero, pessoa_id)
--values ("555","999999999",1);

--insert into telefone (ddd, numero, pessoa_id)
--values ("999","888888888",1);

--selecionando pessoa que tenham telefone
select * from pessoa --* vai trazer todas as colunas de todas as tabelas
join telefone on telefone.pessoa_id=pessoa.id; --utilizar o join força a trazer registros que contenham esse relacionamento

--selecionando pessoas que tenham telefone, porem selecionando menos informações para ver
select pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero from pessoa
join telefone on telefone.pessoa_id=pessoa.id;

--selecionando pessoas, mesmo que não tenham telefone
select pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero from pessoa
left join telefone on telefone.pessoa_id=pessoa.id;--colocar  left antes do join, obriga a trazer registros, mesmo que não tenham esse relacionamento