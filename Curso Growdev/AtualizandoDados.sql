
-- Vendo quem quero alterar
select * from pessoa
where renda = 4000;

-- Realizando alteração da renda do homer
update pessoa set renda = 6500
where nome = 'Homer' and id = 1;

-- Realizando alteração da idade do homer
update pessoa set idade = 41
where id = 1;

-- Realizando alteração de mais de um parâmetro 
update pessoa set renda = 7500, idade = 40
where id = 1;