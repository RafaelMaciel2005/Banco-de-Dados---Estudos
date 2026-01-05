-- Idiomas falados por país
select c.name, cl.language, 
			   cl.isofficial
from country c
inner join countrylanguage cl 
		   on cl.CountryCode = c.Code; 