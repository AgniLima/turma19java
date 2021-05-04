-- Crie um banco de dados para um serviço de pizzaria de uma empresa, o nome do banco deverá ter o seguinte nome db_pizzaria_legal, onde o sistema trabalhará com as informações dos produtos desta empresa. 

create database db_pizzaria_legal;
use db_pizzaria_legal;

-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço dessa pizzaria.

create table tb_categoria(
	id bigint auto_increment,
	tipo varchar(50) not null,
	bordaRecheada boolean not null,
	tamanho varchar(50) not null, 
	primary key (id) 
);

-- Popule esta tabela Categoria com até 5 dados.

insert into tb_categoria (tipo, bordaRecheada, tamanho) values ("Salgada", true, "Média");
insert into tb_categoria (tipo, bordaRecheada, tamanho) values ("Salgada", true, "Grande");
insert into tb_categoria (tipo, bordaRecheada, tamanho) values ("Doce", false, "Pequena");
insert into tb_categoria (tipo, bordaRecheada, tamanho) values ("Doce", true, "Média");
insert into tb_categoria (tipo, bordaRecheada, tamanho) values ("Doce", true, "Grande");

select * from tb_categoria;

-- Crie uma tabela de tb_pizza e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_produto para se trabalhar com o serviço dessa pizzaria(não esqueça de criar a foreign key de tb_categoria nesta tabela).

create table tb_pizza (
	id bigint auto_increment,
	nome varchar(100) not null,
	descricao decimal (10,2) not null,
	preco varchar (100) not null,
	adicional varchar (100), 
	disponivel boolean not null, 
	categoriaID bigint,
	primary key (id),
	foreign key(categoriaID) references tb_categoria(id)
);
-- Popule esta tabela pizza com até 8 dados.

insert into tb_pizza (nome, descricao, preco, adicional, disponivel, categoria_id) values ("Abobrinha Especial", "molho de tomate artesanal, mozzarela vegana, abobrinha salteada, alho e azeitona", "Tomate", 40.00, true, 1);
insert into tb_pizza (nome, descricao, preco, disponivel, categoria_id) values ("Mozzarela", "molho de tomate artesanal, mozzarela vegana, tomate e azeitona", 35.00, true, 2);
insert into tb_pizza (nome, descricao, preco, adicional, disponivel, categoria_id) values ("Três Queijos", "molho de tomate artesanal, mozzarela vegana, parmezão vegano, catupiry de castanha e azeitona", "Tomate", 55.00, true, 2);
insert into tb_pizza (nome, descricao, preco, disponivel, categoria_id) values ("À moda da casa", "molho de tomate artesanal, mozzarela vegana, jaca verde desfiada, cebola, tomate e azeitona", 50.00, true, 1);
insert into tb_pizza (nome, descricao, preco, adicional, disponivel, categoria_id) values ("Brigadeiro", "brigadeiro vegano, granulado", "Cereja", 45.00, true, 3);
insert into tb_pizza (nome, descricao, preco, disponivel, categoria_id) values ("Romeu e Julieta", "mozzarela vegana, goiabada cascão", 40.00, true, 4);
insert into tb_pizza (nome, descricao, preco, adicional, disponivel, categoria_id) values ("Avelã e chocolate", "creme artesanal de avelã e chocolate, granulado", "Morango", 55.00, true, 5);
insert into tb_pizza (nome, descricao, preco, adicional, disponivel, categoria_id) values ("Banana caramel", "banana fatiada e caramelizada, leite condensado vegano", "Canela", 40.00, false, 4);

-- mostrar com valor acima de 45 reais.
select * from tb_pizza where preco > 45.00;

-- mostra pizza com valor entre 29 e 60 reais.
select * from tb_pizza where preco between 29.00 and 60.00;
-- mostrar pizzas com a letra C
select * from tb_pizza
where nome like "%C%";

-- junção de tabelas
select tipo, bordaRecheada, tamanho, tb_pizza.nome, tb_pizza.descricao, tb_pizza.preco, tb_pizza.adicional, disponivel
from tb_categoria
inner join tb_pizza on tb_categoria.ID = tb_pizza.categoriaID;

-- mostrar mostrar pizzas doces
select tipo, bordaRecheada, tamanho, tb_pizza.nome, tb_pizza.descricao, tb_pizza.preco, tb_pizza.adicional, disponivel
from tb_categoria
left join tb_pizza on tb_categoria.ID = tb_pizza.categoriaID
where tb_categoria.tipo = "Doce";
