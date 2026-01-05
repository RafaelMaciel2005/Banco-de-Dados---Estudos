-- Cidades e seus países

select c.name, 
	   ci.name  
from country c 
inner join city ci on ci.CountryCode = c.code;

	   	