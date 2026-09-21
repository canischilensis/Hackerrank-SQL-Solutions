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