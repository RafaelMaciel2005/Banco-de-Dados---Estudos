use sakila;

select 
	MAX(amount) AS "Valor Máximo",
    MIN(amount) AS "Valor Mínimo",
    AVG(amount) AS Média
from payment;		