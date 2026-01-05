-- Listar cidades com mais de 5 milhões de habitantes
select * from city
where Population > 5000000
order by population desc;