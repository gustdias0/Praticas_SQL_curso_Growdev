-- Trabalhando relacionamento 1 para 1
-- Trazendo conceito de clube
-- Criando tabela matrícula: data de associação, data de encerramento, pessoa
-- Matricular o Homer e a Marge - 10/10/2025

create table matricula(
	id serial primary key not null,
	dt_associacao date not null,
	dt_encerramento date,
	pessoa_id int not null references pessoa(id)
);


INSERT INTO matricula(dt_associacao, pessoa_id) values('10/10/2025', 1);
INSERT INTO matricula(dt_associacao, pessoa_id) values('10/10/2025', 2);

SELECT * from matricula;