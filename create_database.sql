DROP DATABASE IF EXISTS collision_database;
CREATE DATABASE IF NOT EXISTS collision_database;
USE collision_database;

DROP TABLE IF EXISTS collision_database.collision;
CREATE TABLE collision_database.collision
(
collision_ID INT NOT NULL,
date_time DATETIME NOT NULL, 
borough VARCHAR(15) NOT NULL,
street_name VARCHAR(32) NOT NULL,
contributing_factor VARCHAR(55) NOT NULL,
vehicle_type VARCHAR(24) NOT NULL,
persons_injured INT NOT NULL,
persons_killed INT NOT NULL,
pedestrians_injured INT NOT NULL,
pedestrians_killed INT NOT NULL,
cyclists_injured INT NOT NULL,
cyclists_killed INT NOT NULL,
motorists_injured INT NOT NULL,
motorists_killed INT NOT NULL
);

DROP TABLE IF EXISTS collision_database.weather;
CREATE TABLE collision_database.weather
(
collision_ID INT NOT NULL, 
latitude FLOAT NOT NULL,
longitude FLOAT NOT NULL,
temperature FLOAT NOT NULL,
humidity FLOAT NOT NULL,
precipitation FLOAT NOT NULL,
wind_speed FLOAT NOT NULL,
air_pressure FLOAT NOT NULL
);

SELECT
	*
FROM
	collision_database.collision;
    
SELECT
	*
FROM
	collision_database.weather;
    
SELECT COUNT(*) FROM collision_database.collision;
SELECT COUNT(*) FROM collision_database.weather;