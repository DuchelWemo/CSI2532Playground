INSERT INTO athletes (id, name, gender, dob) VALUES
(1, 'Andrew', 'm', '1975-12-01'),
(2, 'Ayana', 'F', '1998-06-11'),
(3, 'Hayden', 'm', '1996-07-24'),
(4, 'August', 'm', '1999-09-09');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210405102032-create-table-athlete.sql', '2021-04-05 10:20:32');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210405103010-create-migrations.sql', '2021-04-05 10:30:10');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210405104900-update-athlete-tables.sql', '2021-04-05 10:49:00');

INSERT INTO schema_migrations (migration, migrated_at) VALUES
('20210405110514-create-competition-table.sql', '2021-04-05 11:05:14');


INSERT INTO competition(competitionid,name,venue,start_date_time,end_date_time, duration)
VALUES
(2, 'Wrestling','Chicago', '2020-08-05 19:30:12', '2021-08-05 23:30:12 ','4h'),
(1, 'Soccer','Munich', '2021-04-07 15:00:00', '2021-04-07 17:00:00','2h'),
(3, 'Badminton', 'Toronto', '2021-02-10 09:43:00','2021-02-10 14:43:00','5h'),
(4, 'Tenis','Ottawa','2021-02-10 08:43:00','2021-02-10 11:43:00' ,'3h');
