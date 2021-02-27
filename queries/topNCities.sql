# The top N most populous cities in the world where N is provided by the user.
SELECT ci.name AS "City Name", co.name Country, district District, ci.population Population
FROM city ci
    JOIN country co ON ci.countrycode = co.code
ORDER BY ci.population DESC
LIMIT N; # variable

# The top N most populous cities in a continent where N is provided by the user.
SELECT code, name, continent, region, population, (
    SELECT name
    FROM city ci
    WHERE countrycode = co.code
      AND ci.id = co.capital
) AS capital
FROM country co
WHERE continent = X # variable
ORDER BY population DESC
LIMIT N; # variable

# The top N most populous cities in a region where N is provided by the user.

# The top N most populous cities in a country where N is provided by the user.

# The top N most populous cities in a district where N is provided by the user.