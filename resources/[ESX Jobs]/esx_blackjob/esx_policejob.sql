INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_black', 'Cat6 Industries', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_black', 'Cat6 Industries', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_black', 'Cat6 Industries', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('black','Cat6 Industries')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('black', 0, 'soldato', 'Rookie', 2800, '{}', '{}'),
	('black', 1, 'capo', 'Security', 3100, '{}', '{}'),
	('black', 2, 'consigliere', 'Transporter', 3300, '{}', '{}'),
	('black', 3, 'consigliere', 'R&D', 3700, '{}', '{}'),
	('black', 4, 'boss', 'CFO', 4000, '{}', '{}'),
	('black', 5, 'boss', 'CEO', 4500, '{}', '{}')
;

CREATE TABLE `fine_types_black` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_black` (label, amount, category) VALUES
	('50 Cal Pistol',200000,0),
	('Assault Rifle',40000,0),
	('Sawed Off Shotgun',75000,0),
	('Bullpup Shotgun',85000,0),
	('Assault Shotgun',200000,0),
	('Molotov Cocktail',240000,0),
	('Bat',200,0),
	('Knuckledusters',5000,0),
	('SwitchBlade',6000,0),
	('BattleAxe',15000,0),
	('Taser',55000,0),
	('Flashlight',200,0),
	('Parachute',6000,0),
	('Sticky Bomb',350000,0),
	('Grenade',280000,0),
	('BZ Gas',240000,0),
	('AP Pistol',90000,0),
	('Special Carbine',160000,0),
	('Heavy Revolver MK2',200000,0),
	('Special Carbine MK2',200000,0),
	('Bullpup Rifle MK2',200000,0),
	('Carbine Rifle MK2',200000,0),
	('Combat MG MK2',450000,0),
	('Pistol MK2',160000,0),
	('Pump Shotgun MK2',180000,0),
	('SMG MK2',130000,0),
	('Desert Eagle',9000,1),
	('Assault Rifle',30000,1),
	('Sawnoff Shotgun',65000,1),
	('Bullpup Shotgun',75000,1),
	('Assault Shotgun',160000,1),
	('Molotov Cocktail',140000,1),
	('Bat',200,1),
	('Knuckle Dusters',2000,1),
	('Switchblade',3000,1),
	('BattleAxe',10000,1),
	('Taser',40000,1),
	('Flashlight',200,1),
	('Parachute',3000,1),
	('Sticky Bomb',200000,1),
	('Grenades',180000,1),
	('BZ Gas',115000,1),
	('AP Pistol',70000,1),
	('Special Carbine',110000,1),
	('Heavy Revolver MK 2',130000,1),
	('Special Carbine MK2',150000,1),
	('Bullpup Rifle MK2',150000,1),
	('Carbine Rifle MK2',150000,1),
	('Combat MG MK2',350000,1),
	('Pistol MK2',120000,1),
	('Pump Shotgun MK2',140000,1),
	('Auto Shotgun',140000,1),
	('SMG MK2',90000,1)
;