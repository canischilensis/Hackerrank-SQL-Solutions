/*
Weather Observation Station 4

Pide la diferencia entre la cantidad de: 
    total de CIUDAD 
-   cantidad de ciudades unicas 
Resultado = solo duplicados. 

Usar COUNT(DISTINCT CITY) 
solo cuenta los alores unicos de la tabla.  
*/


-- Seleccionar la columna de interes en la base de datos 
SELECT COUNT(*) - COUNT(DISTINCT CITY) 
-- Indicar la tabla en el origen de los datos
FROM STATION
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
