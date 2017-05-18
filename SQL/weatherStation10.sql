//select cities not ending with vowels.

select distinct city from station 
where lower(substr(CITY,length(CITY),1)) not in ('a','e','i','o','u');
