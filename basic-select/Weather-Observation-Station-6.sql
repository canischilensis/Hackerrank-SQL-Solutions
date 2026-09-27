-- Weather Observation Station 6 --

/* 

Piden todas las ciudades que emepicen con las vocales y sin duplicados

en select de city se debe agregar DISTINCT para que no hayan duplicados
se usa el operador RLIKE 
las volcales al terminar se agrega ^[
como son varias se suman en []

*/

-- seleccionar las columnas 
SELECT DISTINCT CITY
-- seleccionar la tabla
FROM STATION
-- Entregar condicion con RLIKE 
WHERE CITY RLIKE '^[AEIOU]';
