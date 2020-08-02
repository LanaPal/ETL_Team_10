-- Create a table for telescope
DROP TABLE telescopes;

CREATE TABLE telescopes (
 	tele_id int PRIMARY KEY,
  	telescope_name VARCHAR,
  	aperture_m varchar,
	aperture_in varchar,
	mirror_type varchar,
	host_nationality varchar,
	site varchar,
  	year_built varchar
);

DROP TABLE observatories;

CREATE TABLE observatories (
 	obs_id int,
  	observatory_name VARCHAR,
  	year_established varchar,
	obs_location varchar
);

DROP TABLE planets;

CREATE TABLE planets (
	planet_name varchar Primary key,
	mass varchar,
	radius varchar,
  	orbital_period_x varchar,
	discovered_year varchar,
	detection_type varchar,
	star_name varchar,
  	star_distance varchar,
  	star_mass varchar,
	star_radius varchar,
	star_age varchar,
	pl_hostname varchar,
	pl_letter varchar,
	orbital_period_y varchar,
	eccentricity varchar,
	planet_jup_mass varchar,
	pl_dens varchar,
	planet_earth_mass varchar,
	observatory_name varchar,
	telescope_name varchar,
	moons_n varchar,
	galactic_longitude varchar,
	galactic_latitude varchar,
	stellar_gravity varchar
);

SELECT * FROM planets;
