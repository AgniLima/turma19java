create database db_generation_game_online;
use db_generation_game_online;

create table tb_classe(
	id bigint auto_increment,
	categoria varchar(50) not null,
    ataque varchar(60) not null,
    vida int not null,
    primary key (id)
);

insert tb_classe(categoria, ataque, vida) 
	values ("Atirador", "dano de vida longa distância", 1000);
insert tb_classe(categoria, ataque, vida) 
	values ("Suporte", "dano mágico e de vida em área", 1750);
insert tb_classe(categoria, ataque, vida) 
	values ("Mago", "dano mágico em longa distância", 1200);
    insert tb_classe(categoria, ataque, vida) 
	values ("Necromante", "dano mágico e de vida em área e média distância", 1100);
insert tb_classe(categoria, ataque, vida) 
	values ("Tank", "dano de vida curta distância", 1750);

select * from tb_classe;

create table tb_personagem (
    id bigint auto_increment,
    nome varchar(30)not null,
    descricao varchar (100) not null,
    dano int not null,
	escudo boolean not null,
    classe_id bigint not null,
    primary key (id),
    foreign key (classe_id) references tb_classe (id)
);

insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
values ("Solaris", "suporte mágica", 150, true, 2);
insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
	values ("Éris", "atirador de facas", 450, false, 1);
insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
	values ("Ewé", "mago natural", 350, true, 3);
insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
	values ("Majnoon", "necromante", 300, true, 4);
insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
	values ("Morgs", "atirador arqueiro", 450, false, 1);
insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
	values ("Jade", "escudo vivo", 300, true, 5);
insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
	values ("Aire", "mago", 350, true, 3);
insert into tb_personagem(nome, descricao, dano, escudo, classe_id) 
	values ("Mads", "necromante", 300, true, 4);
select * from tb_personagem;

select * from tb_personagem where ataque > 350;

select * from tb_personagem where vida > 1000 and vida < 1750;

select * from tb_personagem where nome like "%E%";

select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

select * from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id where tb_classe.categoria = "necromante";