/* Revising the Select Query II
Consultar solo el NAME. 
que tengan mayor que 120000 en USA
*/

SELECT NAME 
FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;


/*
-- Seleccionar solo las columnas de la base de datos
SELECT NAME
-- Indicar la tabla el origen de los daos que se consultan 
FROM CITY
-- Entregar condiciones y restriccion de la consulta
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000; 
*/