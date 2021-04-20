  create database db_rh; 
  use db_rh;
  
  create table tb_funcionarios(
  id bigint auto_increment,
  matricula bigint (5),
  nome varchar(100) not null,
  cpf bigint(11) not null,
  setor varchar (30) not null,
  salario decimal (10,2) not null,
  primary key (id)

  );

insert into tb_funcionarios (matricula, nome, cpf, setor, salario) values (1, "Luz S.", 55863254587, "Recursos Humanos", 1500.00);
insert into tb_funcionarios (matricula, nome, cpf, setor, salario) values (2, "Solaris N.",65853211458,"Desenvolvimento de Software",3500.00);
insert into tb_funcionarios (matricula, nome, cpf, setor, salario) values (3,"Kaluanã R.",86523544530, "Recursos Humanos", 2500.0);
insert into tb_funcionarios (matricula, nome, cpf, setor, salario) values (4,"Charlotte N.",32566842520,"Desenvolvimento de Software",5500.00);
insert into tb_funcionarios (matricula, nome, cpf, setor, salario) values (5,"Caleb M.",46855324864,"Desenvolvimento de Software",3500.00);

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set salario = 1900.00 where id = 1;