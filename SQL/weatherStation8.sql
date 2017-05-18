//Select all cities that start or end with a vowel.


select distinct city from station where lower(substr(CITY,length(CITY),1)) in ('a','e','i','o','u')
and lower(substr(CITY, 1, 1)) in ('a', 'e', 'i', 'o', 'u');
