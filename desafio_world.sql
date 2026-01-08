SELECT 
	ct.name as país, 
    cy.name as capital, 
    cy.population as população_capital
FROM country ct
INNER JOIN CITY cy
	ON cy.ID = ct.capital
where ct.population >= 50000000
order by cy.Population desc;	