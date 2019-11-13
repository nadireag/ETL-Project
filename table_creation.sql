-- Table creation for transformed data
CREATE TABLE energy_renewable (
	id serial PRIMARY KEY,
	state varchar(30) unique not null,
	Urban_Solar decimal(2),
	Rural_Solar decimal(2),
	Rooftop_Solar decimal(2),
	CSP_Solar decimal(2),
	Onshore_Wind decimal(2),
	Offshore_Wind decimal(2),
	Biopower_Solid decimal(2),
	Biopower_Gaseous decimal(2),
	Geotermal_Hydrothermal decimal(2),
	EGS_Geothermal decimal(2),
	Hydropower decimal(2)
);

CREATE TABLE energy_consumption (
	id serial PRIMARY KEY,
	rank int unique not null,
	state varchar(30) unique not null,
	energy_consumption decimal(2),
);

CREATE TABLE state_population (
	id serial PRIMARY KEY,
	state varchar(30) unique not null,
	population decimal(2),
);