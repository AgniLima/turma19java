create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;

-- Crie uma tabela de categorias utilizando a habilidade de abstração e determine 3 atributos relevantes do tb_categoria para se trabalhar com o serviço deste site de cursos onlines.
create table tb_categoria(
id bigInt auto_Increment, 
categoria varchar(100) not null, 
ativo boolean not null, 
nivel varchar(100) not null,
primary key (id) 
);

-- Popule esta tabela Categoria com até 5 dados.
insert into tb_categoria(categoria, ativo, nivel) values ("Canto", true, "Livre");
insert into tb_categoria(categoria, ativo, nivel) values ("Corte e costura", true, "Superior");
insert into tb_categoria(categoria, ativo, nivel) values ("Fotografia", true, "Livre");
insert into tb_categoria(categoria, ativo, nivel) values ("Idiomas", false, "Livre");
insert into tb_categoria(categoria, ativo, nivel) values ("Saboaria", true, "Livre");

-- Crie uma tabela de tb_curso e utilizando a habilidade de abstração e determine 5 atributos relevantes dos tb_curso para se trabalhar com o serviço de um site de cursos onlines(não esqueça de criar a foreign key de tb_categoria nesta tabela).
create table tb_curso(
id bigInt auto_Increment, 
nome varchar(50) not null, 
periodo varchar (50) not null,
preco decimal (10,2) not null,
campus varchar (50) not null, 
presencial boolean not null, 
categoria_id bigInt not null,

primary key (id),
foreign key  (categoria_id) references tb_categoria(id)
);

-- Popule esta tabela Produto com até 8 dados.
insert into tb_curso (nome, periodo, preco, campus, presencial, categoria_id) 
	values ("Canto lírico", "Diurno", 35.00, "Repúplica", true, 1);
insert into tb_curso (nome, periodo, preco, campus, presencial, categoria_id) 
	values ("Canto lírico", "Vespertino", 35.00, "Liberdade", true, 1);
insert into tb_curso (nome, periodo, preco, campus, presencial, categoria_id) 
	values ("Fotografia", "Diurno", 55.00, "Consolação", true, 3);
-- Faça um select que retorne os Produtos com o valor maior do que 50 reais.
insert into tb_curso (nome, periodo, preco, campus, presencial, categoria_id) 
	values ("Fotografia", "Noturno", 0.00, "Itaquera", true, 3);
insert into tb_curso (nome, periodo, preco, campus, presencial, categoria_id) 
	values ("Saboaria natural", "Sábados", 50.00, "Sacomã", true, 5);
insert into tb_curso (nome, periodo, preco, campus, presencial, categoria_id) 
	values ("Francês básico", "Noturno", 0.00, "Capão Redondo", true, 4);
insert into tb_curso (nome, periodo, preco, campus, presencial, categoria_id) 
	values ("Japonês intermediário", "Diurno", 30.00, "Repúplica", true, 4);
    
select * from tb_produto where preco > 50;

select * from tb_produto where preco between 3 and 60;

select * from tb_produto where nome like "%J%";

select * from tb_curso inner join tb_categoria on tb_categoria.id = tb_curso.categoria_id;

select * from tb_produto where tb_produto.categoria_id = 2;