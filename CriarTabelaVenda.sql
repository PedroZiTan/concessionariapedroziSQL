    create table vendas(
    id INT unsigned NOT NULL auto_increment,
    carro_id INT unsigned NOT NULL,
    cliente_id int unsigned NOT NULL,
    funcionario_id int unsigned NOT NULL,
    primary key (id)
)


select * from clientes

select * from funcionarios

select * from carros

select * from vendas

insert into vendas
    (cliente_id, funcionario_id, carro_id)
values
    (1, 1, 3), 
    (4, (select id from funcionarios where nome = "Paulo"), 1),
    (3, 1, 1)


