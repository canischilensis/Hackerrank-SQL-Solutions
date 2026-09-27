<<<<<<< HEAD
-- Weather Observation Station 7 -- 
/*

Es el mismo ejercicio que el anterior 
pero ahora para aquellas ciudades que terminen 
con vocal  

*/

-- seleccionar las columnas 
SELECT DISTINCT CITY
-- seleccionar la tabla
FROM STATION
-- Entregar condicion con RLIKE 
WHERE CITY RLIKE '[AEIOU]$';