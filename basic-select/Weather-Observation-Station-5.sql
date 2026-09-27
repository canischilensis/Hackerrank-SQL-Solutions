/*
Weather Observation Station 5

Consultar 2 ciudades en STATION
con cortos y largos nombres de CITY
tanto como sus respectivos largos 

*/

-- Seleccionar las columnas de la base de datos
SELECT COUNT(MIN(CITY)), CHAR_LENGTH(CITY)
SELECT COUNT(MAX(CITY)), CHAR_LENGTH(CITY)
-- Ubicar la columna que se queire consultar
FROM STATION
-- Entregar condiciones de la salida de la consulta 
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
