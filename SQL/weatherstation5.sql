/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.


select CITY, length(CITY) from STATION
where length(CITY) = (select max(length(CITY)) from STATION);
select CITY, length(CITY) from STATION
WHERE length(CITY) = (select min(length(CITY)) from STATION);
*/

/*
select CITY, length(CITY) from STATION
order by length(CITY) DESC;
*/

/*
select CITY, length(CITY) from STATION
where length(CITY) = (select max(length(CITY)) from STATION);
select CITY, length(CITY) from STATION
WHERE length(CITY) = (select min(length(CITY)) from STATION);


select CITY , length(CITY) from STATION
order by CITY ASC;

select CITY, length(CITY) from STATION
where length(CITY) = (select min(length(CITY)) from STATION );
*/

select city,length_city from (select a.*, rownum r from (select length(city) length_city,city from station order by length_city, city) a) where r in (1,(select count(*) from station));
