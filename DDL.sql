create database if not exists loja;
use loja;
create table if not exists produto(
id_produto int not null auto_increment primary key,
sku int(64) not null,
cor varchar(64) not null,
tamanho varchar(64) not null,
preco decimal(10.2) not null,
tema varchar(64) not null,
quantidade int(64) not null
)
;
create table if not exists cliente (
id_cliente int not null auto_increment primary key,
rg int (64) not null,
nome varchar(64) not null
)
;
CREATE TABLE IF NOT EXISTS Avaliacao (
id_avaliacao INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
data_avaliacao DATE,
nota VARCHAR(5) not null,
id_produto int,
id_cliente int,
foreign key (id_produto) references produto(id_produto), 
foreign key (id_cliente) references cliente(id_cliente)
)

