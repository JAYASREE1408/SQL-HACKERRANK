select distinct city from station where LEFT(CITY,1) IN ('a','i','e','o','u') and RIGHT(CITY,1) IN ('a','i','e','o','u');
or
select distinct city from station where city rlike '^[aeiou]' &&     (or )   and   city rlike '[aeiou]$' ;
 
