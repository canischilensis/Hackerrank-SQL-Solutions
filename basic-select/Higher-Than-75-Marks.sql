/*

consultar el nobmre de los estudiantes que tengan una nota 
superior a 75 
ordenar en orden de los ultimos 3 caracteres de cada nombre
si terminan igual, ordenarlos por ID

*/

-- Se consultan los nombres
SELECT NAME
-- desde que base de datos
FROM STUDENTS
-- se selccionana los nombres con nota superior a 75
WHERE MARKS > 75 
-- ordenar por nombre ascendente desde los ultimos tres caracteres 
ORDER BY RIGHT(NAME,3), ID ASC;