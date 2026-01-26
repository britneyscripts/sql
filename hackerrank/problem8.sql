/*Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:*/

SELECT DISTINCT city FROM station
WHERE id % 2 = 0;

/*The SQL DISTINCT keyword is used in a SELECT statement to retrieve only unique values and eliminate duplicate rows from the query result. It is a standard SQL feature available in most relational database management systems, including MySQL, PostgreSQL, and SQL Server.*/

