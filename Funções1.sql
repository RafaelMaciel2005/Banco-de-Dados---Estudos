use sakila;

select 
	MAX(amount) AS "Valor Máximo",
    MIN(amount) AS "Valor Mínimo",
    AVG(amount) AS Média,
    SUM(amount) AS "TOTAL DE VENDAS",
    COUNT(AMOUNT) AS "NUMERO DE VENDAS"
from payment
WHERE STAFF_ID = 2;		