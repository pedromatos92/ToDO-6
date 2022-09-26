
use loja;

insert into produto(sku,cor,tamanho,preco,tema,quantidade)
values(016,"preto","m",29.90,"constantine",15),
(001,"preto","m",29.90,"blade",14),
(002,"verde","m",29.90,"hulk",13),
(003,"preto","m",29.90,"sandman",12),
(004,"preto","m",29.90,"batman",11),
(005,"amarela","m",29.90,"thor",10),
(006,"preto","m",29.90,"luthor",9),
(007,"azul","m",29.90,"lotus",8),
(008,"preto","m",49.90,"vampiro",7),
(009,"vermelho","m",29.90,"dracula",6),
(010,"preto","m",.90,"poe","5"),
(011,"verde","m",89.90,"lovecraft",4),
(012,"azul","m",29.90,"king",3),
(013,"preto","m",65.90,"ricky",2),
(014,"preto","m",29.90,"morty",1),
(015,"roxo","m",29.90,"prince",0)
;
insert into cliente(rg,nome)
values("123456","Pedro tenorio"),
("123457","Henrique matarazo"),
("123458"," Jessica Nascimento"),
("123459"," Lidio King"),
("113456","Joana Farias"),
("133456","Joana Bandeira"),
("123456","Orfeu lima"),
("123123","Marcelo copolla"),
("654322","Tais martinez"),
("098765","Alfred irineo")
;
insert into Avaliacao(data_avaliacao,nota,id_produto,id_cliente)
values("2022-07-03","10","1","10"),
("2022-07-03","10","2","9"),
("2022-07-03","1","3","8"),
("2022-07-03","9","4","1"),
("2022-07-03","8","5","3"),
("2022-07-03","7","6","6"),
("2022-07-03","6","7","7"),
("2022-08-03","5","8","5"),
("2020-07-03","4","9","1"),
("2022-07-03","5","1","2"),
("2019-07-03","4","11","8"),
("2022-07-03","3","12","2"),
("2022-07-03","2","13","10"),
("2022-07-03","1","14","1"),
("2022-07-03","10","14","1"),
("2022-07-03","3","15","2"),
("2022-07-03","1","14","3"),
("2021-05-03","5","13","4"),
("2022-07-03","10","13","5"),
("2022-12-03","6","11","6"),
("2022-11-03","8","11","7"),
("2022-10-07","9","1","8"),
("2022-09-03","9","10","9"),
("2022-08-03","9","12","10"),
("2022-07-03","7","1","1"),
("2022-06-30","8","2","3"),
("2022-05-03","4","3","5"),
("2022-04-21","8","4","7"),
("2015-07-03","10","1","9"),
("2017-07-03","10","1","9")