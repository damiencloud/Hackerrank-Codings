/*
Enter your query here.
*/

select city , length(City)
from station
order by length(city),city
limit 1;
select city , length(City)
from station
order by length(city) DESC,city

limit 1;