create table location (
	id bigserial NOT NULL PRIMARY KEY,
	name VARCHAR(31) NOT NULL,
	short_name VARCHAR(10) NOT NULL,
	source VARCHAR(8) NOT NULL,
	created_at timestamp NULL DEFAULT NULL,
	updated_at timestamp NULL DEFAULT NULL
);


insert into location (name, short_name, source, created_at, updated_at) values ('N533 (FY IT Lab -50 cap) - SIWB', 'N533', 'celcat', '2021-07-03 09:53:00', '2021-12-08 23:14:52');
insert into location (name, short_name, source, created_at, updated_at) values ('ICT innovation center', 'ICT room', 'celcat', '2021-08-11 15:33:19', '2021-07-09 07:45:32');
insert into location (name, short_name, source, created_at, updated_at) values ('Medical laboratory theatre 1', 'medlab1', 'celcat', '2021-09-22 19:31:25', '2021-08-11 02:38:23');
insert into location (name, short_name, source, created_at, updated_at) values ('Humanity Center', 'Huc', 'celcat', '2021-08-30 20:50:45', '2021-11-01 08:43:38');
insert into location (name, short_name, source, created_at, updated_at) values ('Management center 1', 'Mgt Center', 'celcat', '2021-08-03 20:49:23', '2021-11-08 00:34:34');
insert into location (name, short_name, source, created_at, updated_at) values ('lecture theatre 1', 'LT 1', 'celcat', '2022-02-06 08:54:05', '2021-10-08 01:20:27');
insert into location (name, short_name, source, created_at, updated_at) values ('Spider construction site', 'spider Hu', 'celcat', '2021-08-20 10:21:26', '2022-03-10 00:01:27');
