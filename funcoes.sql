-- Funções

-- max -> Máximo
select max(renda)
from pessoa;

-- min -> Mínimo
select min(renda)
from pessoa;

-- sum -> Soma
select sum(renda)
from pessoa;

-- avg -> Média
select avg(renda)
from pessoa;

-- count -> Contar
select count(id)
from pessoa;

-- group by -> Agrupar
select fam.nome as familia, count(pes.id) as pessoa
	from pessoa pes, familia fam
where pes.familia_id = fam.id
	group by fam.nome
	
select * from pessoa