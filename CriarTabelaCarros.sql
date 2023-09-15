Create table carros(
    
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(255),
    modelo VARCHAR(255),
    valor DECIMAL(10,2),
    data_fabricacao DATE,
    primary key (id)
)