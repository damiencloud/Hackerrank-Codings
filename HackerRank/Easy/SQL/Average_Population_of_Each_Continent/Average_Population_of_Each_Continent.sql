select country.continent,
    FLOor(AVG(CITY.population))

from city
JOIN country
on city.countrycode=country.code
group by country.continent;

