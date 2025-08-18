-- Trabalhando relação muitos para muitos


-- Criando tabela de equipamentos (id, descrição)

create table equipamento(
	id serial primary key not null,
	descricao varchar(200) not null
);

-- Criando tabela de equipamentos (id,data de reserva, data de devolução , matricula e equipamento)

create table reserva_equipamento(
	id serial primary key not null,
	dt_reserva date not null,
	dt_devolucao date,
	equipamento_id int not null references equipamento(id),
	matricula_id int not null references matricula(id)
);

-- inserindo equipamentos

insert into equipamento(descricao) 
	values ('Kit Vôlei'),
			('Kit Beach Tennis'),
			('Prancha'),
			('Skate'),
			('Bola de Futebol');

-- Reservando equipamento para o homer

insert into reserva_equipamento(dt_reserva, equipamento_id,matricula_id) values(now(), 5, 1);

-- Mostrando tabela

select * from reserva_equipamento

