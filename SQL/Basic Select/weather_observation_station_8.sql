SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[AEOIU]'
  AND CITY REGEXP '[AEOIU]$';