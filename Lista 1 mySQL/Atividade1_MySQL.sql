
create database db_banco_rh;

use db_banco_rh;

create table tb_colaboradores (
id bigint auto_increment,
nome char(255) not null,
soldo double not null,
funcao varchar (255) not null,
comentario varchar(255),
primary key (id)
);
select * from tb_colaboradores;
#inserindo informações
insert into tb_colaboradores (nome,soldo,funcao,comentario) values ("Laise Siqueira",30000,"Desenvolvedor Júnior","Funcionário do mês");
insert into tb_colaboradores (nome,soldo,funcao,comentario) values ("Cláudio Pereira",15000,"Desenvolvedor Júnior", "Tem potencial");
insert into tb_colaboradores (nome,soldo,funcao,comentario) values ("Kelly",15000,"Desenvolvedora Jr.", "Desenrolada");
insert into tb_colaboradores (nome,soldo,funcao,comentario) values ("Geandro",80000,"Desenvolvedor Sênior","Organizado");
insert into tb_colaboradores (nome,soldo,funcao,comentario) values ("Thays",55000,"Desenvolvedora Plena","Tudo certo");
#busca por salário (soldo)
select * from tb_colaboradores where soldo > 2000;
#atualizando informação
update tb_colaboradores set nome = "Thays Limeira" where id = 5;

#o retorno será nulo, pois todos recebem mais de 2000
select * from tb_colaboradores where soldo < 2000;








