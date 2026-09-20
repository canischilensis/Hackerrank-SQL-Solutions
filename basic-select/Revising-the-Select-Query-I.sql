/* 
Revising the Select Query I
Atento al comentario que dice 'Query all columns ... '
Consultar todas las ciudades de America
con ciudades mas grandes que 100000 
Counrtycode es USA
*/

SELECT  *
FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000; 

/*
-- Seleccionar todas las columnas de la base de datos
SELECT  *
-- Seleccionar todas las columnas de la base de datos
-- SELECT COUNTRYCODE, POPULATION
-- Indicar la tabla que es el origen de los datos
FROM CITY
-- entregar condiciones
WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000;
*/ 