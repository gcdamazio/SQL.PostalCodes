Write a Query that returns number of Counties by state.

mysql> SELECT state,COUNT(county) AS county_count FROM zipcodes GROUP BY state ORDER BY state;
+----------------------+--------------+
| state                | county_count |
+----------------------+--------------+
| Alabama              |          642 |
| Alaska               |          238 |
| Arizona              |          405 |
| Arkansas             |          591 |
| California           |         1761 |
| Colorado             |          525 |
| Connecticut          |          282 |
| Delaware             |           67 |
| District of Columbia |           52 |
| Florida              |          983 |
| Georgia              |          735 |
| Hawaii               |           94 |
| Idaho                |          277 |
| Illinois             |         1383 |
| Indiana              |          775 |
| Iowa                 |          934 |
| Kansas               |          697 |
| Kentucky             |          767 |
| Louisiana            |          515 |
| Maine                |          432 |
| Maryland             |          468 |
| Massachusetts        |          537 |
| Michigan             |          986 |
| Minnesota            |          884 |
| Mississippi          |          423 |
| Missouri             |         1022 |
| Montana              |          361 |
| Nebraska             |          581 |
| Nevada               |          175 |
| New Hampshire        |          248 |
| New Jersey           |          595 |
| New Mexico           |          368 |
| New York             |         1794 |
| North Carolina       |          808 |
| North Dakota         |          383 |
| Ohio                 |         1195 |
| Oklahoma             |          648 |
| Oregon               |          417 |
| Pennsylvania         |         1795 |
| Puerto Rico          |          131 |
| Rhode Island         |           77 |
| South Carolina       |          424 |
| South Dakota         |          371 |
| Tennessee            |          628 |
| Texas                |         1935 |
| Utah                 |          287 |
| Vermont              |          255 |
| Virginia             |          896 |
| Washington           |          596 |
| West Virginia        |          706 |
| Wisconsin            |          772 |
| Wyoming              |          178 |
+----------------------+--------------+
