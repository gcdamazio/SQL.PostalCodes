Write a Query that returns all the Counties by State on separate lines.

SELECT state, county FROM zipcodes ORDER BY state, county;



FIXING DATA 
Write a Query that returns the city, state and number of instances of all of the FALSE or NULL timezones.

mysql> SELECT city,state,COUNT(*) AS instance_count FROM zipcodes WHERE timezone IS NULL OR timezone = FALSE  GROUP BY city, state ORDER BY instance_count DESC;
