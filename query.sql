SELECT *
FROM planets
JOIN telescopes
ON planets.telescope_name = telescopes.telescope_name
;

SELECT *
FROM planets
JOIN observatories
ON planets.observatory_name = observatories.name
;

SELECT *
FROM planets
LEFT JOIN observatories
ON planets.observatory_name = observatories.name
LEFT JOIN telescopes
ON planets.telescope_name = telescopes.telescope_name
;