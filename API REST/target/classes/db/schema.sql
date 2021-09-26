
DROP TABLE IF EXISTS planetas;

CREATE TABLE planetas (
	id INTEGER PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(25),
	masa NUMERIC(65,2),
	radio NUMERIC(65,2) NOT NULL,
	orbitradio NUMERIC(65,2) NOT NULL,
	gravedad NUMERIC(65,2) NOT NULL,
	rotacion NUMERIC(65,10) NOT NULL,
	orbita NUMERIC(65,10) NOT NULL
);