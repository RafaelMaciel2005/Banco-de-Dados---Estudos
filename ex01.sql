-- Listar os 10 países mais populosos do mundo
select name, Population  from country
order by Population desc
limit 10;