--SELECT CONCATENADO 

SELECT
    nome_produto,
    preco_produto,
    IF (tipo_produto = 'i',
        'importado',
        IF (tipo_produto = 'n',
        'nacional','Não informado')) as Retorno,
    end
  FROM
    produto;


--Criando uma condição no banco de dados com Case
--==========================================
SELECT 
    nome_produto,
    preco_produto,
    tipo_produto,
    CASE 
		 WHEN tipo_produto = 'i' THEN 'Importado'
         WHEN tipo_produto = 'n' THEN 'Nacional'
         WHEN tipo_produto = '' THEN 'Não informado'
         ELSE '' END AS Origen
FROM
    tb_produto;
--==========================================


--Criando um if no banco de dados
--================================

SELECT 12
    nome_produto,
    preco_produto,
    tipo_produto,
    IF(tipo_produto = 'i',
        'importado',
        'nacional') as Retorno
FROM
    tb_produto;
================================
--
--Criando relacionamento entre tabelas
--==============================
-- Criando um inner join entre as tabelas
select p.id_produto,p.nome_produto,p.preco_produto,m.nome_marca
from tb_produto as p
inner join tb_marca as m
on(p.id_marca=m.id_marca);

-- Criando um letf join entre as tabelas
select p.id_produto,p.nome_produto,p.preco_produto,m.nome_marca
from tb_produto as p
left join tb_marca as m
on(p.id_marca=m.id_marca);

-- Criando um right join entre as tabelas
select p.id_produto,p.nome_produto,p.preco_produto,m.nome_marca
from tb_produto as p
right join tb_marca as m
on(p.id_marca=m.id_marca);


--Criando o relacionamento entre tabelas sem utilizar o inner join
--=======================================

SELECT 
    p.id_produto, p.nome_produto, p.preco_produto, m.nome_marca
FROM
    tb_produto AS p,
    tb_marca AS m
WHERE
    p.id_marca = m.id_marca;



