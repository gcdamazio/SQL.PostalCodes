Write a Query that returns all the Counties by state, as a concatenated string.

mysql> SELECT state, GROUP_CONCAT(county ORDER BY county SEPARATOR ', ') AS counties FROM zipcodes GROUP BY state ORDER BY state;
