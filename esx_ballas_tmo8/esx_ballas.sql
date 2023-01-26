USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ballas', 'ballas', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ballas', 'ballas', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ballas', 'ballas', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('ballas', 'Ballas')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('ballas',0,'nif','NotInFamily',20,'{}','{}'),
	('ballas',1,'iif','InFamily',40,'{}','{}'),
	('ballas',2,'homie','Homie',60,'{}','{}'),
	('ballas',3,'boss','DON',85,'{}','{}')
;

