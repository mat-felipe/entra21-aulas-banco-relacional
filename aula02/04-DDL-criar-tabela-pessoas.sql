select * from pessoa;


insert into pessoa(
name, 
age, 
sex, 
cpf, 
name_mother, 
name_father, 
email, 
phone, 
street_address, 
number_address, 
zip_code, 
city, 
state, 
country)

values (
"Borges",
4,
"M",
"021320215415",
"Caroline",
"Goettems",
"@gmail.com",
"9999999999",
"Florianopolis",
96,
"945646464",
"Floripa",
"SC",
"BR"
)
;

insert into pessoa(name, name_mother)
values ("Mateus", "Maria")
;

insert into pessoa(name, name_mother, age)
values ("Caca", "Margarita",31)
;

insert into pessoa(name, name_mother,age)
values ("Pedrin", "Olegária",125)
;