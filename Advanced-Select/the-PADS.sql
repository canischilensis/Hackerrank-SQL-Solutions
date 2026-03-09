/* 
1. SELECT
2. FROM
3. WHERE
4. GROUP BY
5. ORDER BY
*/
SELECT CONCAT(Name,'(',LEFT(Occupation,1),')')
FROM OCCUPATIONS
ORDER BY Name ASC;

SELECT CONCAT('There are a total of ',COUNT(Occupation),' ',LOWER(Occupation),'s.')
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation), Occupation ASC;