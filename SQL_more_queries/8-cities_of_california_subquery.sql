-- lists all the cities of california that can be found in the database hbtn_0d_usa
-- the states table contains only one record where name = california
-- results must be sorted in ascending order by cities.id
-- you are not allowed to use the JOIN keyword
-- the database name will be passsed as an arrangement of the MySQL command

SELECT id, name FROM cities ;WHERE state_id = (SELECT id FROM states WHERE name = "california") ORDER BY id;