Write a Query that returns all the unique state names.

SELECT DISTINCT state FROM zipcodes;

FIXING DATA
Write a Query that returns the zipcode, city, state, and county of all of the FALSE or NULL timezones.

mysql> SELECT zip,city,state,county FROM zipcodes WHERE timezone IS NULL OR timezone = FALSE;
