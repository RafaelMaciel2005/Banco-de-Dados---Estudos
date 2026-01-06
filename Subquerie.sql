use world;

select 
	Name, 
    population 
FROM COUNTRY
where Population > (select avg(population) from country)
order by population desc;
					
