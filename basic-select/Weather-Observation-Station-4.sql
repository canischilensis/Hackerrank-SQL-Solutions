-- Weather Observation Station 4 -- 

/*

Encontrar la diferencias en el total numero de CITY, y la cantidad de CITY distintos en la tabla

Se usa COUNT(), se encesita la cantidad de ciudades 
Se usa DISTINCT porque se necesita obtener valores distintos (excluir duplciados), posteriormente
se debe contar la cantidad con COUNT()
*/

--seleccionar las columnas y su forma cambiada
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
--Desde donde se obtiene las columnas 
FROM STATION ; 