-- Type of Triangle

/*

usando la regla de los tres lados 
escribir una consulta que se identifique el tipo de triangulo
Equilatero: 3 lados iguales
Isosceles: 2 lados iguales
Escaleno: 3 lados diferentes
Not triangle: los lados no forman un triangulo
----
para un triangulo se deben cumplir las 3 condiciones si y solo si:
a + b > c
a + c > b
b + c > a
Si no se cumple debe salir "Not A triangle"

*/

-- Cuando se agrega con CASE no necesita columna
SELECT 
-- CASE es la condicional if/else
CASE
    WHEN NOT (A+B>C AND A+C>B AND B+C>A) THEN "Not A Triangle"
    WHEN A=B AND B=C                     THEN "Equilateral"
    WHEN A=B OR  B=C OR A=C              THEN "Isosceles"
    ELSE "Scalene"
-- END cierra el bloque CASE
-- AS le da un nombre a esa columna en el resultado
END AS tipo_triangulos
-- va despues porque el CASE va dentro del SELECT
FROM TRIANGLES;