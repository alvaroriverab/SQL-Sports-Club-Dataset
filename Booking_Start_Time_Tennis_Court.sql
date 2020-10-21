SELECT cd.bookings.starttime,cd.facilities.name 
FROM cd.facilities 
INNER JOIN cd.bookings
ON cd.facilities.facid = cd.bookings.facid 
WHERE cd.facilities.name ILIKE '%tennis court%' 
AND cd.bookings.starttime BETWEEN '2012-09-21' AND '2012-09-22'
ORDER BY cd.bookings.starttime