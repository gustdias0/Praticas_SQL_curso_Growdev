/*
RIGHT JOIN retorna todas as linhas da tabela a direita e as linhas correspondentes da tabela a esquerda
se não houver correspondência na tabela a esquerda, serão retornados valores nulos.

Exemplo: Trazer todos os associados e exibir os equipamentos reservados por cada associado

Colunas: Código do associado | Associado | Código do equipamento | Equipamento | Reserva | Devolução

*/

select  mat.id as "Código do associado",
		pes.nome as "Nome do associado",
		equi.id as "Código do equipamento",
		equi.descricao as "Nome do equipamento",
		res_equi.dt_reserva as "Reserva",
		res_equi.dt_devolucao as "Devolução"
from 	equipamento as equi
inner join
		reserva_equipamento as res_equi on res_equi.equipamento_id = equi.id
right join
		matricula as mat on mat.id = res_equi.matricula_id
inner join
		pessoa as pes on pes.id = mat.pessoa_id
