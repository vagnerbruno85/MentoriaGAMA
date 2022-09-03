--AULA DE SQL Continuação TRIGGERS E PROCEDURES

use javagama;

create table historico_preco(
id_historico int not null auto_increment primary key,
data_modificacao datetime,
id_produto int not null,
valor_anterior float,
valor_atual float);


select * from produto;

select * from historico_preco;

select * from bck_historico_preco;

create table bck_historico_preco select * from historico_preco;

--Script da trigger--
CREATE DEFINER=`root`@`localhost` TRIGGER `produto_BEFORE_UPDATE` BEFORE UPDATE ON `produto` FOR EACH ROW BEGIN
	if new.preco_produto <>old.preco_produto then 
    insert into historico_preco values (null,now(),new.id_produto, old.preco_produto, new.preco_produto);
	end if;
    call javaGama.backup_historico();
END

