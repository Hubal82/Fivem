INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_biker', 'AOP', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_biker', 'Aop', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_biker', 'Aop', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('biker','AOP')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('biker', 0, 'hangaround', 'Hangaround', 2800, '{}', '{}'),
	('biker', 1, 'prospect', 'Prospect', 3100, '{}', '{}'),
	('biker', 2, 'patch', 'Full Patch', 3300, '{}', '{}'),
	('biker', 3, 'sgt', 'Sgt At Arms', 3700, '{}', '{}'),
	('biker', 4, 'boss', 'Vice President', 4000, '{}', '{}'),
	('biker', 5, 'boss', 'President', 4500, '{}', '{}')
;

CREATE TABLE `fine_types_biker` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_biker` (label, amount, category) VALUES
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;
