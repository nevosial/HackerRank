//All values starting with a vowel.

/* Used
Substring function: substring(string, start_point, length)
Lower funciton: lower(string)
*/


select DISTINCT(CITY) from STATION
where lower(substr(CITY,1,1)) in ('a','e','i','o','u');
