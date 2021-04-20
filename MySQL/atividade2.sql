  create database db_ecommerce; 
  use db_ecommerce;
  
  create table tb_produtos(
  id bigint auto_increment,
  categoria varchar (25),
  produto varchar(50) not null,
  marca varchar (50) not null,
  descricao varchar(250) not null,
  valor decimal (10,2) not null,

  primary key (id)

  );

insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Instrumento", "Guitarra","Gibson","Guitarra Les Paul Preta",9000.00);
insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Instrumento", "Violão","Ephiphone","Violão elétrico Folk Sunburst",4500.00);
insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Instrmento","Guitarra","Ephiphone","Guitarra Stratocaster Vermelha", 5500.00);
insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Instrumento","Violão", "Gibson","Violão elétrico Flat Preto",3500.00);
insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Acessórios","Cordas","Elixir","Cordas Nano Web para Violão, 013",125.00);
insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Acessórios","Cordas","Elixir","Cordas Nano Web para Guitarra, 010",135.00);
insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Acessórios", "Capotraste","Dolphin","Capotraste Violão/Guitarra",50.00);
insert into tb_produtos (categoria, produto, marca, descricao, valor) values ("Acessórios","Palheta", "Fender","Palheta Aço Escovado 1mm",45.00);


select * from tb_produtos where valor > 500;

select * from tb_produtos where valor < 500;

update tb_produtos set valor = 35.00 where id = 8;