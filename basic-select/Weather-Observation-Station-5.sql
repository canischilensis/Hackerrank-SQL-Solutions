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