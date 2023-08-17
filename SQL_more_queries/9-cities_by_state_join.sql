-- lists all the cities of contained in database hbtn_0d_usa
-- each record should display: cities.id - cities.name - states.name
-- results must be sorted in ascending order by cities.id
-- you can use only one SELECT statement
-- the database name will be passsed as an argument of the MySQL command

SELECT cites.id, cities.name, states.name  FROM cities
 INNER JOIN states ON cities.state_id=states.id
 ORDER BY cities.id;