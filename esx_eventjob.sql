INSERT INTO `addon_account` (name, label, shared) VALUES 
	('organisation_event','Event',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('organisation_event','Event',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('organisation_event', 'Event', 1)
;

INSERT INTO `org` (`name`, `label`) VALUES
('event', 'Event');

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('event', 0, 'advisor', 'Conseiller', 1500, '{}', '{}'),
('event', 1, 'organizer', 'Organisateur', 1800, '{}', '{}'),
('event', 2, 'leader', 'Chef d\'équipe', 2100, '{}', '{}'),
('event', 3, 'boss', 'Patron', 2700, '{}', '{}');
