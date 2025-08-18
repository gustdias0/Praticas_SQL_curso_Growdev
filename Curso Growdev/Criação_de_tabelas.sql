-- Criar a nossa primeira tabela
-- Tabela 01: Familia
-- Tabela 02: Pessoa

-- Comando utilizado para criar uma tabela
create table if not exists familia(
    id int primary key not null,
    nome varchar(40) not null
);

-- Comando para criar a tabela pessoa e relacionar com a familia
create table pessoa(
	id int primary key not null,
	nome varchar(100) not null,
	idade int not null,
	renda real,
	familia_id int references familia(id) not null
);