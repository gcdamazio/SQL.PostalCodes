Write a Query that returns all of the individual timezones.

mysql> SELEC DISTINCT timezone FROM zipcodes ORDER BY timezone;


Write a Query that locates the zipcode, city, state, and county of all of the timezones that have pipes (|) in them.

mysql> SELECT zip,city,state,county,timezone FROM zipcodes WHERE timezone LIKE '%|%';
