-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY 
FROM STATION
WHERE RIGHT(CITY,1) IN ('A', 'E', 'I', 'O', 'U');

-- aprendido:

-- right toma un valor de una columna, en el caso de la columna
-- city, toma el último valor y despues nos certificamos que este valor
-- esté en una lista de valores (conjunto de constantes).

-- se podria haber usado otra solución como: 
-- SELECT DISTINCT CITY 
-- FROM STATION
-- WHERE CITY LIKE '%A' OR CITY LIKE '%E' OR CITY LIKE '%I' OR CITY LIKE '%O' OR CITY LIKE '%U';
-- pero la utilizada es más mantenible, legible, y elegante.