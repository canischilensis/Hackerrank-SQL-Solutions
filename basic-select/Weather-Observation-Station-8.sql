-- Weather Observation Station 8.sql--

/* 

es lo mismo pero ahora dodne emepice y termine con vocales 
se debe agregar ^ y % y entre estos un '.*' porque 
.* permite cualquier caracter 

*/

-- seleccionar las columnas 
SELECT DISTINCT CITY
-- seleccionar la tabla
FROM STATION
-- entregar las condiciones de la solicitud
WHERE CITY RLIKE '^[AEIOU].*[AEIOU]$';