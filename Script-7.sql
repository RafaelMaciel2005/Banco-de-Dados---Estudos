-- Top 5 países com mais cidades
SELECT
    c.Name AS pais,
    COUNT(cy.ID) AS total_cidades
FROM Country c
INNER JOIN City cy
    ON c.Code = cy.CountryCode
GROUP BY c.Name
ORDER BY total_cidades DESC
LIMIT 5;