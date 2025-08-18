SELECT
    m.id AS "Código do associado",
    p.nome AS "Nome do associado",
    mens.VLR_MENSALIDADE AS "Valor mensalidade",
    mens.DT_VENCIMENTO AS "Data de vencimento"
FROM
    MENSALIDADE AS mens
INNER JOIN
    matricula AS m ON mens.MATRICULA_ID = m.id
INNER JOIN
    pessoa AS p ON m.pessoa_id = p.id;