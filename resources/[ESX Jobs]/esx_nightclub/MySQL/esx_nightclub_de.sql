SET @job_name = 'nightclub';
SET @society_name = 'society_nightclub';
SET @job_Name_Caps = 'Nachtclub';



INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_nightclub', 'Nightclub', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_nightclub', 'Nightclub', 1),
  ('society_nightclub_fridge', 'Fridge', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_nightclub', 'Nightclub', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  ('nightclub', 'Nightclub', 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('nightclub', 0, 'barman', 'Barkeeper', 1450, '{}', '{}'),
  ('nightclub', 1, 'dancer', 'Dancer', 1450, '{}', '{}'),
  ('nightclub', 2, 'viceboss', 'Co-Manager', 3500, '{}', '{}'),
  ('nightclub', 3, 'boss', 'Manager', 5000, '{}', '{}')
;
