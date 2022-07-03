create table schools (
	id bigserial NOT NULL,
	name VARCHAR(255),
	description VARCHAR(255),
	source VARCHAR(18),
	created_at timestamp NULL DEFAULT NULL,
	updated_at timestamp NULL DEFAULT NULL
);
insert into schools (name, description, source, created_at, updated_at) values ('School of Computing', 'digital technology', 'celcat', '2021-08-26 10:11:29', '2022-03-29 10:42:02');
insert into schools (name, description, source, created_at, updated_at) values ('School of Medicine', 'clinical science', 'celcat', '2022-03-26 10:20:10', '2022-06-02 17:06:33');
insert into schools (name, description, source, created_at, updated_at) values ('School of Social Science', 'social science', 'celcat', '2022-01-19 02:12:36', '2022-03-31 15:27:58');
insert into schools (name, description, source, created_at, updated_at) values ('School of Management Science', 'management science', 'celcat', '2022-02-03 06:59:12', '2022-06-14 18:11:00');
insert into schools (name, description, source, created_at, updated_at) values ('School of Technical Engineering', 'engineering', 'celcat', '2021-09-29 17:49:43', '2021-08-02 11:45:41');

-- schoolmanagementdb=# \i C:/Users/Administrator/Desktop/StudentDoc/StudentManagementSystem/scripts/school.sql

ALTER TABLE schools
 ADD PRIMARY KEY (id);

ALTER TABLE schools
 ADD constraint constraint_school_id unique (id);