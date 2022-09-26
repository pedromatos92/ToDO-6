use loja;
-- Quais os tres produtos mais caros ?
select id_produto,preco from produto 
order by preco desc limit 3;



-- Quantas avaliações cada cliente realizou?

select id_cliente,count(nota) from avaliacao
group by id_cliente 

-- qual a media de avaliação de cada produto ?
select id_produto,avg(nota) from avaliacao
group by id_produto;


-- quais clientes o nome se inicia com joana ?
select nome as Joana from cliente where nome like 'Joana%';

-- qual produto que recebeu menor avaliação?
select id_produto,nota from avaliacao 
group by id_produto
 order by nota asc limit 1
 

-- quais são os produtos cuja avaliação mais recente é anterior a 30 dias liste-os como "avaliação desatualizada"

SELECT 
    MAX(data_avaliacao) AS Avaliação_desatualizada,
    produto.id_produto
FROM
    avaliacao
        INNER JOIN
    produto ON produto.id_produto = avaliacao.id_produto
WHERE
    data_avaliacao <= NOW() - INTERVAL 30 DAY
GROUP BY avaliacao.id_produto;










