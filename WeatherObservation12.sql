SELECT DISTINCT CITY
FROM STATION 
WHERE NOT REGEXP_LIKE(CITY, '^[aeiou]')
AND NOT REGEXP_LIKE(CITY, '[aeiou]$');