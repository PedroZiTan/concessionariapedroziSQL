select * from Vendas


SELECT f.nome AS nome_funcionario, c.modelo, c.valor, cl.nome AS nome_cliente 
FROM vendas v 
INNER JOIN funcionarios f ON f.id = v.funcionario_id 
INNER JOIN carros c ON c.id = v.cliente_id 
INNER JOIN clientes cl ON cl.id = v.cliente_id
WHERE v.id = 1;