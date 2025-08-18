/* 

Left join retorna todas as linhas da tabela à esquerda e as linhas correspondentes da tabela à direita.
Se não houber correspondência na tabela à direita, serão retornados valores nulos.

Exemplo: Trazer todos os equipamentos cadastrados e os dados da reserva associada.

Colunas: Código do equipamento | Equipamento | Código do associado | Associado | Reserva | Devolução

*/

select  equi.id as "Código equipamento",
 		equi.descricao as "Equipamento",
		mat.id as "Código do associado",
		pes.nome as "Associado",
		res_equi.dt_reserva as "Reserva",
		res_equi.dt_devolucao as "Devolução"
from equipamento as equi
left join
		reserva_equipamento as res_equi on res_equi.equipamento_id = equi.id
left join 
		matricula as mat on mat.id = res_equi.matricula_id
left join
		pessoa as pes on pes.id = mat.pessoa_id

