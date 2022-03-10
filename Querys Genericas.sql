-- Função para SELECIONAR linhas duplicadas de tabelas

/*
SELECT *
FROM SCHEMA.TABLE
WHERE id IN (SELECT id
              FROM SCHEMA.TABLE
              GROUP BY id
              HAVING COUNT(*) > 1
                 and b1.id = b2.id); */