create table modules (
	id bigserial NOT NULL,
	name VARCHAR(50) NOT NULL,
	short_name VARCHAR(10) NOT NULL,
	source VARCHAR(8),
	created_at timestamp NULL DEFAULT NULL,
	updated_at timestamp NULL DEFAULT NULL
);
insert into modules (name, short_name, source, created_at, updated_at) values ('Object Oriented Programming', 'CS801', 'celcat', '2022-04-20 23:44:58', '2021-12-25 12:17:46');
insert into modules (name, short_name, source, created_at, updated_at) values ('The Internet and the Web: Concepts and Programming', 'CS802', 'celcat', '2022-01-26 17:53:58', '2022-05-10 18:47:28');
insert into modules (name, short_name, source, created_at, updated_at) values ('Logic and Software Verification', 'CS803', 'celcat', '2022-01-29 07:57:15', '2022-02-27 04:23:48');
insert into modules (name, short_name, source, created_at, updated_at) values ('Advanced Communication Networks and Systems', 'CS804', 'celcat', '2021-08-30 00:34:36', '2022-02-24 00:36:31');
insert into modules (name, short_name, source, created_at, updated_at) values ('Fundamental Skills for Medical Scientists', 'MED2001', 'celcat', '2022-03-20 12:53:45', '2021-12-07 12:43:04');
insert into modules (name, short_name, source, created_at, updated_at) values ('Integrated Human Physiology', 'MED2002', 'celcat', '2021-07-24 19:47:55', '2021-12-17 03:35:27');
insert into modules (name, short_name, source, created_at, updated_at) values ('Medical Genetics', 'MED2003', 'celcat', '2022-03-17 13:22:54', '2021-06-26 08:20:42');
insert into modules (name, short_name, source, created_at, updated_at) values ('Introduction to Pharmacology', 'MED2004', 'celcat', '2022-03-24 15:38:41', '2022-04-10 09:21:11');
insert into modules (name, short_name, source, created_at, updated_at) values ('Introduction to Sociology', 'SS805', 'celcat', '2022-04-24 17:12:55', '2021-08-17 02:22:04');
insert into modules (name, short_name, source, created_at, updated_at) values ('Introduction to social institutions', 'SS806', 'celcat', '2021-12-12 02:09:50', '2021-11-24 16:57:29');
insert into modules (name, short_name, source, created_at, updated_at) values ('Classical Sociological Theory', 'SS807', 'celcat', '2022-05-06 07:28:42', '2021-07-10 10:47:32');
insert into modules (name, short_name, source, created_at, updated_at) values ('Urban Sociology', 'SS808', 'celcat', '2021-09-28 13:51:25', '2022-04-28 20:11:57');
insert into modules (name, short_name, source, created_at, updated_at) values ('The Art and Science of Management', 'MAN803', 'celcat', '2021-06-22 00:18:19', '2021-12-17 10:18:02');
insert into modules (name, short_name, source, created_at, updated_at) values ('Elements of Business Economics', 'MAN804', 'celcat', '2021-12-06 15:55:08', '2022-01-11 20:30:30');
insert into modules (name, short_name, source, created_at, updated_at) values ('Business Mathematics', 'MAN805', 'celcat', '2021-10-22 17:48:14', '2021-10-26 00:19:31');
insert into modules (name, short_name, source, created_at, updated_at) values ('Elements of Accounting', 'MAN806', 'celcat', '2022-02-12 01:56:14', '2022-04-22 03:29:57');
insert into modules (name, short_name, source, created_at, updated_at) values ('Electrical Circuits For Engineers', 'ELEC801', 'celcat', '2021-09-06 19:55:24', '2022-02-01 01:40:48');
insert into modules (name, short_name, source, created_at, updated_at) values ('Electromechanical Systems', 'ENGG802', 'celcat', '2022-02-01 21:59:35', '2021-08-01 13:53:42');
insert into modules (name, short_name, source, created_at, updated_at) values ('Fluid Mechanics', 'ENGG803', 'celcat', '2021-10-31 00:28:46', '2021-08-09 23:11:10');
insert into modules (name, short_name, source, created_at, updated_at) values ('Mechanical Engineering Design', 'MECH804', 'celcat', '2022-04-21 16:39:32', '2021-12-13 05:34:28');
insert into modules (name, short_name, source, created_at, updated_at) values ('Orientation Exercise', 'Gns801', 'celcat', '2022-04-21 16:39:32', '2021-12-13 05:34:28');
insert into modules (name, short_name, source, created_at, updated_at) values ('Knowledge Sharing/ Roundtable Discussion', 'Gns803', 'celcat', '2022-04-21 16:39:32', '2021-12-13 05:34:28');
insert into modules (name, short_name, source, created_at, updated_at) values ('Time Planning/Risk Management', 'Gns806', 'celcat', '2022-04-21 16:39:32', '2021-12-13 05:34:28');
insert into modules (name, short_name, source, created_at, updated_at) values ('law enforcement/criminal justice', 'Gns808', 'celcat', '2022-04-21 16:39:32', '2021-12-13 05:34:28');


ALTER TABLE modules
 ADD PRIMARY KEY (id);