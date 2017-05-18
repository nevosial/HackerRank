//Select city names ending with vowels.

/*
Used functions:
substring(string, length(string), 1)
lower(string)
*/


select DISTINCT(CITY) from STATION
where lower(substr(CITY,length(CITY),1)) in ('a','e','i','o','u');
