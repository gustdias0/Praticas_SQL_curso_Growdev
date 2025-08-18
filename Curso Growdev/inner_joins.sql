/*
Trabalhando com inner joi. Inner join retorna apenas as linhas em que há uma correspondência entre as tabelas
envolvidas. Ou seja, apenas as linhas com valores coincidentes nas colunas especificadas serão retornadas

Exemplo 01: Código do associado| nome do associado | data de associação.

Exemplo 02: Código do associado | Nome do associado | Data de reserva | Data de devolução.

*/

-- Código do associado ==> matricula.id
-- Nome do associado ==> pessoa.nome
-- Data de associação ==> matricula.dt.associacao

-- inner join exemplo 01
select  matricula.id as "Código do associado", 
		pessoa.nome as "Nome do associado", 
		matricula.dt_associacao as "Data da associação"
		
from matricula
inner join pessoa on matricula.pessoa_id = pessoa.id;

-- Código do associado ==> matricula.id
-- Nome do associado ==> pessoa.nome
-- Data de reserva ==> reserva_equipamento.dt_reserva
-- Data de devolução ==> reserva_equipamento.dt_devolucao
-- Nome do equipamento ==> equipamento.descricao

-- inner join exemplo 02
select  matricula_id as "Código do associado",
		pessoa.nome as "Nome do associado",
		equipamento.descricao as "Nome do equipamento",
		reserva_equipamento.dt_reserva as "Data reserva",
		reserva_equipamento.dt_devolucao as "Data de devolução"
		
from 	reserva_equipamento
inner join matricula on matricula.id = reserva_equipamento.matricula_id
inner join pessoa on pessoa.id = matricula.pessoa_id
inner join equipamento on equipamento.id = reserva_equipamento.equipamento_id;











