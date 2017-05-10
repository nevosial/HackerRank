/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.

select (select count(CITY) as num1 from STATION - select count(DISTINCT(CITY)) as num2 from STATION) as totalcount);

SELECT
    (SELECT COUNT(*) FROM ... WHERE ...)
  - (SELECT COUNT(*) FROM ... WHERE ...) AS Difference

SELECT
    (SELECT COUNT(CITY) FROM STATION)
  - (SELECT COUNT(DISTINCT(CITY)) FROM STATION) AS Difference

select ((select count(CITY) as num1 FROM STATION) - (select count(DISTINCT(CITY)) as num2 FROM STATION)) as cnt;
*/



select(count(CITY) - count(DISTINCT(CITY))) FROM STATION;




