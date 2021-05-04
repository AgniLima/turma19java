create database db_farmacia_do_bem; 
use db_farmacia_do_bem;

create table tb_categoria(
	id bigint auto_increment,
    categoria varchar(100) not null,
	produto varchar(100) not null,
    receita boolean not null,
    primary key(id)
);

insert into tb_categoria (categoria, produto, receita) values ("Medicamentos", "Antibiótico", true);
insert into tb_categoria (categoria, produto, receita) values ("Medicamentos", "Psicotrópicos", true);
insert into tb_categoria (categorio, produto, receita) values ("Cosméticos", "Pele", false);
insert into tb_categoria (categoria, produto, receita) values ("Higiene", "Bucal", false);
insert into tb_categoria (categoria, produto, receita) values ("Curativos", "Fitas", false);

select * from tb_categoria;

create table tb_produto(
id bigint auto_increment,
nome varchar(50) not null,
generico varchar(30),
preco decimal (10,2) not null,
codigo bigint not null,
estoque bigint not null,
categoriaID bigint,
primary key (id),
foreign key (categoriaID) references tb_categoria(ID)
);

insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Amoxicilina", "Genérico", 15.00, 78556, 150, 1);
insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Quetiapina", "Genérico", 150,00, 58667, 50, 2);
insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Carbenicilina", 14.90, 87985, 100, 1);
insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Escova dental de bambu", 20.00, 86645, 50, 4);
insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Esparadrapo", 10.00, 44758, 150, 5);
insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Fita micropore", 14.50, 71475, 90, 5);
insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Hidratante corporal", 30.49, 76584, 50, 2);
insert into tb_produto (nome, generico, preco, codigo, estoque, categoriaID) values ("Protetor Solar", 40.90, 65145, 86, 4);

select * from tb_produto;

-- Produtos com o valor maior do que 50 reais
select * 
from tb_produto 
where preco > 50;

-- Produtos com valor entre 3 e 60 reais
select * 
from tb_produto 
where preco between 3.00 and 60.00;

-- Produtos que contem a letra D
select * 
from tb_produto
where nome like "D%";

-- Inner join entre tabela categoria e produto
select departamento, tipo, receita, tb_produto.nome, tb_produto.marca, tb_produto.preco, tb_produto.estoque, tb_produto.codigo
from tb_categoria
inner join tb_produto on tb_categoria.id = tb_produto.categoriaID;

-- Produtos do departamento Medicamentos
select departamento, tipo, receita, tb_produto.nome, tb_produto.marca, tb_produto.preco, tb_produto.estoque, tb_produto.codigo
from tb_categoria
inner join tb_produto on tb_categoria.id = tb_produto.categoriaID where tb_categoria.departamento = "Cosméticos";