Write a Query that returns all the Counties by state, as a concatenated string.

mysql> SELECT state, GROUP_CONCAT(county ORDER BY county SEPARATOR ', ') AS counties FROM zipcodes GROUP BY state ORDER BY state;

FIXING DATA
  
Write a Query that finds the correct value for the missing timezones based on shared city, state or city, state, and county.

mysql> SELECT city,state,county, timezone, COUNT(*) AS instance_count FROM zipcodes WHERE timezone IS NULL OR timezone = FALSE GROUP BY city, state, county,timezone ORDER BY city,state, county, instance_count DESC;

