INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(300, 'doj', 0, 'boss', 'DA', 3500, '', ''),
(301, 'doj', 1, 'boss', 'Judge', 4500, '', '')
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('doj', 'DOJ', 1);

INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_doj','doj',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_doj','doj',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_doj', 'doj', 1)
;
