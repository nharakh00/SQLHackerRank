SELECT CITY FROM STATION 
WHERE REGEXP_LIKE(CITY, '^[aeiou]');