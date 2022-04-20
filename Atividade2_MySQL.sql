create database banco_OnFish;

use banco_OnFish;

create table tb_produtos (
id bigint auto_increment,
especie char(255) not null,
nomePopular char(255),
estagioDeVida char(255) not null,
desconto char(255),
precoKg char(255) not null,
estoque char (255), 
primary key (id)
);
drop table tb_produtos;
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Coryphaena hippurus","Dourado-do-mar","Adulto","Sem desconto", "R$45,00", "BAIXO");
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Lutjanus sinagrys","Vermelho-verdadeiro","Adulto","20%", "R$55,00", "MÉDIO");
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Lepidopus caudatus","Peixe-espada","Adulto","Sem desconto", "R$17,99", "BAIXO");
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Oncorhynchus nerka","Salmão-vermelho","Adulto","Sem desconto", "R$150,00", "ALTO");
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Istiophorus platypterus","Peixe-vela","Adulto","Sem desconto", "R$70,00", "BAIXO");
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Pseudopercis numida","Namorado","Adulto","35%", "R$14,99", "BAIXO");
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Cicla kelberi","Tucunaré-amarelo","Adulto","Sem desconto", "R$33,00", "ALTO");
insert into tb_produtos (especie,nomePopular,estagioDeVida,desconto,precoKg,estoque) values ("Salminus brasiliensis","Dourado","Adulto","10%", "R$60,00", "BAIXO");

select * from tb_produtos;

select * from tb_produtos where precoKg > 500;
select * from tb_produtos where precoKg < 500;

update tb_produtos set desconto = "30%" where id = 3;




