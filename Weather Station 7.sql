select distinct city from station where city rlike '[aeiou]$';
or
SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1) IN ('a','i','e','o','u');
 
