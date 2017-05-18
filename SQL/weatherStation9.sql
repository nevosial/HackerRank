//Select cities that do not start with vowels.

select distinct city from station 
where lower(substr(CITY, 1, 1)) not in ('a', 'e', 'i', 'o', 'u');
