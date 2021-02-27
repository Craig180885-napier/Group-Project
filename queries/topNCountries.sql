# The top N most populous countries in the world where N is provided by the user.
SELECT co.code, co.name, continent, region, co.population, ci.name AS capital
FROM country co
    JOIN city ci ON co.code = ci.countrycode
        AND co.capital = ci.id
ORDER BY population DESC
LIMIT N; # variable

# The top N most populous countries in a continent where N is provided by the user.
SELECT co.code, co.name, continent, region, co.population, ci.name AS capital
FROM country co
    JOIN city ci ON co.code = ci.countrycode
        AND co.capital = ci.id
WHERE continent = X # variable
ORDER BY population DESC
LIMIT N; # variable

# The top N most populous countries in a region where N is provided by the user.
SELECT co.code, co.name, continent, region, co.population, ci.name AS capital
FROM country co
    JOIN city ci ON co.code = ci.countrycode
        AND co.capital = ci.id
WHERE region = X # variable
ORDER BY population DESC
LIMIT N; # variable