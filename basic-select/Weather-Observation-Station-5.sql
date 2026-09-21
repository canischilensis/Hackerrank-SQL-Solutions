-- Weather Observation Station 5 --

/*

Consultar dos ciudades que tengan el mas coroto y largo nombre. 
tanto como sus respectivas longitudes. 
si hay empate escoger por orden alfabetico la prioridad

*/ 

-- sleccionar la columna
SELECT CITY, LENGTH(CITY)
-- Seleccioanr la base de datos 
FROM STATION
-- entregar ordenamiento 
ORDER BY LENGTH(CITY) ASC, CITY
LIMIT 1;

-- sleccionar la columna
SELECT CITY, LENGTH(CITY)
-- Seleccioanr la base de datos 
FROM STATION
-- entregar ordenamiento: ordena por caracter de city en forma descendente.  
ORDER BY LENGTH(CITY) DESC, CITY
LIMIT 1; 