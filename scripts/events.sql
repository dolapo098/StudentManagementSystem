create table events (
	id bigserial PRIMARY KEY NOT NULL,
	name VARCHAR(150)  NOT NULL,
    module_id bigint NOT NULL,
    location_id bigint NOT NULL,
	category VARCHAR(100)  NOT NULL,
	source VARCHAR(10)  NOT NULL,
	created_at timestamp NULL DEFAULT NULL,
	updated_at timestamp NULL DEFAULT NULL,

    CONSTRAINT fk_events_module_id
      FOREIGN KEY(module_id) 
	  REFERENCES modules(id),

       CONSTRAINT fk_events_location_id
      FOREIGN KEY(location_id) 
	  REFERENCES location(id)
    
);

insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('polymorphism', 'software development', 1, 1, 'celcat', '2021-10-29 15:07:43', '2022-01-23 00:44:11');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('html and CSS', 'software development', 2, 1, 'celcat', '2021-06-23 12:21:58', '2022-04-10 17:02:46');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('token security', 'security', 3, 2, 'celcat', '2021-11-16 07:44:42', '2021-12-17 19:51:50');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('packet and routing', 'network and communication', 4, 2, 'celcat', '2021-10-07 21:49:42', '2022-04-12 04:32:17');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('introduction to family medicine', 'medicine', 5, 3, 'celcat', '2022-03-05 13:32:59', '2021-09-04 03:35:59');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('human anatomy', 'medicine', 6, 3, 'celcat', '2021-07-13 00:43:14', '2021-12-30 18:08:03');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('hereditary', 'medicine', 7, 3, 'celcat', '2021-11-25 16:33:30', '2022-04-20 17:14:47');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('introduction to drug composition', 'pharmacy', 8, 3, 'celcat', '2021-10-07 16:52:05', '2022-05-03 02:17:40');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('sociological research and methods', 'social science', 9, 4, 'celcat', '2021-12-14 10:29:08', '2021-06-29 08:12:05');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('religion and society', 'social science', 10, 4, 'celcat', '2022-03-27 22:58:30', '2021-07-05 04:22:42');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('sociology of gender', 'social science', 11, 4, 'celcat', '2022-03-26 00:21:38', '2022-03-18 19:18:43');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('society /culture and social change', 'social science', 12, 4, 'celcat', '2021-09-25 23:00:11', '2022-02-25 18:05:56');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('money measurement concepts', 'management science', 13, 5, 'celcat', '2021-08-03 15:28:44', '2021-11-17 17:02:48');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('diluted earnings per share', 'management science', 14, 5, 'celcat', '2021-08-01 15:05:46', '2021-09-10 06:13:30');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('accounting methods', 'management science', 15, 5, 'celcat', '2022-01-13 09:24:14', '2021-07-12 23:54:07');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('fund accounting', 'management science', 16, 5, 'celcat', '2021-10-11 01:31:07', '2022-01-29 13:15:25');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('simple rain water alarm system', 'engineering', 17, 6, 'celcat', '2022-01-01 13:10:40', '2022-04-16 15:03:51');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('electricity and magnetism', 'engineering', 18, 6, 'celcat', '2021-12-22 02:34:18', '2021-07-09 15:38:01');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('quantum mechanics', 'engineering', 19, 7, 'celcat', '2021-07-10 19:18:14', '2021-09-13 19:58:14');
insert into events (name, category, module_id, location_id, source, created_at, updated_at) values ('chemical and electrical systems', 'engineering', 20, 7, 'celcat', '2022-04-11 15:35:21', '2021-06-28 21:20:54');
