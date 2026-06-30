/*
Enter your query here.
*/
select count(city)- count(distinct city) as difference from station;
