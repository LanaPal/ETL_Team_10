DROP TABLE IF EXISTS planets;
DROP TABLE  IF EXISTS telescopes;
DROP TABLE  IF EXISTS observatories;


-- Create Tables
CREATE TABLE planets (
	planet_name varchar PRIMARY KEY,
	mass int,
	radius int,
	orbital_period_x int,
	discovered_year int,
	detection_type varchar,
	star_name varchar,
	star_distance int,
	star_mass int,
	star_radius int,
	star_age int,
	pl_hostname text,
	pl_letter text,
	orbital_period_y int,
	eccentricity int,
	planet_jup_mass int,
	pl_dens int,
	planet_earth_mass int,
	observatory_name varchar,
	telescope_name varchar,
	moons_n int,
	galactic_longitude int,
	galactic_latitude int,
	stellar_gravity int,
	FOREIGN KEY (telescope_name) REFERENCES telescopes(telescope_name),
	FOREIGN KEY (observatory_name) REFERENCES observatories(name)
);

SELECT * FROM planets;

CREATE TABLE telescopes (
 	telescope_name varchar unique,
	aperture_m varchar,
	aperture_in varchar,
	mirror_type varchar,
	host_nationality varchar,
	site varchar,
	year_built int
);

CREATE TABLE observatories (
	Name varchar unique,
	Established int,
	Location varchar
);

select * from observatories;