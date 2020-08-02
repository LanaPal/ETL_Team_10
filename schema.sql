DROP TABLE IF EXISTS planets;
DROP TABLE  IF EXISTS telescopes;
DROP TABLE  IF EXISTS observatories;

-- Create Tables
CREATE TABLE telescopes (
 	telescope_name text unique,
	aperture_m text,
	aperture_in text,
	mirror_type text,
	host_nationality text,
	site text,
	year_built text
);

select * from telescopes;

CREATE TABLE observatories (
	Name varchar unique,
	Established text,
	Location varchar
);

select * from observatories;

CREATE TABLE planets (
	planet_name varchar PRIMARY KEY,
	mass numeric,
	radius numeric,
	orbital_period_x numeric,
	discovered_year int,
	detection_type varchar,
	star_name text,
	star_distance numeric,
	star_mass numeric,
	star_radius numeric,
	star_age numeric,
	pl_hostname text,
	pl_letter varchar,
	orbital_period_y numeric,
	eccentricity numeric,
	planet_jup_mass numeric,
	pl_dens numeric,
	planet_earth_mass numeric,
	observatory_name text,
	telescope_name text,
	moons_n int,
	galactic_longitude numeric,
	galactic_latitude numeric,
	stellar_gravity numeric,
	FOREIGN KEY (telescope_name) REFERENCES telescopes(telescope_name),
	FOREIGN KEY (observatory_name) REFERENCES observatories(name)
);

SELECT * FROM planets;