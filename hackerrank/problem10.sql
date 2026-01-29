/*Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.*/


SELECT count(city) - count(distinct city)
FROM station;

/*Aprenddido:
es una palabra clave (keyword) o un modificador, no una función.

Una Función (como COUNT, SUM o LENGTH): Toma algo, lo procesa y te devuelve un resultado. 
Necesita obligatoriamente los paréntesis para trabajar con los datos.

Un Modificador (como DISTINCT): Cambia la forma en que el motor de SQL se comporta con 
los datos que siguen. Le dice: "che, de todo esto que viene ahora, mostrame solo los 
ejemplares únicos". */