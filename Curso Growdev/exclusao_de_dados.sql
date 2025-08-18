-- Excluir a mãozinha da tabela de pessoa

-- Obtendo o ID do que queremos deletar
select * from pessoa where nome = 'Mãozinha';

-- Deletando
delete from pessoa where id = 13;