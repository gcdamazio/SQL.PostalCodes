FIXIG DATA

Write a Query that finds the correct value for the erroneous timezones based on shared city, state or city, state, and county.

mysql> UPDATE zipcodes t1 JOIN ( SELECT city, state, county, timezone FROM zipcodes WHERE timezone IS NOT NULL AND timezone != FALSE GROUP BY city, state, county, timezone HAVING COUNT(*) = ( SELECT MAX(count_instances) FROM (SELECT COUNT(*) AS count_instances FROM zipcodes WHERE city = zipcodes.city AND state = zipcodes.state AND county = zipcodes.county
GROUP BY timezone) AS subquery ))t2 ON t1.city = t2.city AND t1.state = t2.state AND (t1.county = t2.county OR t1.county IS NULL) SET t1.timezone = t2.timezone WHERE t1.timezone IS NULL OR t1.timezone = FALSE;


