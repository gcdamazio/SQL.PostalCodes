FIXING DATA
  
Write a Query that returns the city, state and number of instances of all of the timezones that have pipes (|) in them.

mysql> SELECT city,state,COUNT(*) AS timezone_count FROM zipcodes WHERE timezone LIKE '%|%' GROUP BY city,state ORDER BY city,state;
