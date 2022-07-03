create table sessions (
	id bigserial NOT NULL PRIMARY KEY,
    event_id bigint NOT NULL,
	event_date DATE NOT NULL,
	start_time VARCHAR(50) NOT NULL,
	end_time VARCHAR(50) NOT NULL,
	start_attendance_at timestamp NULL DEFAULT NULL,
	end_attendance_at timestamp NULL DEFAULT NULL,
	source VARCHAR(10) NOT NULL,
	created_at timestamp NULL DEFAULT NULL,
	updated_at timestamp NULL DEFAULT NULL,

     CONSTRAINT fk_sessions_event_id
      FOREIGN KEY(event_id) 
	  REFERENCES events(id)
);

insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (1, '6/25/2022', '12:16 PM', '3:16 PM', 'celcat', '2022-06-25 12:30:00', '2022-06-25 13:00:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (2, '6/25/2022', '8:00 AM', '11:00 AM', 'celcat', '2022-06-25 08:10:00', '2022-06-25 08:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (3, '6/24/2022', '1:11 PM', '4:11 PM', 'celcat', '2022-06-24 13:30:00', '2022-06-24 14:00:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (4, '6/24/2022', '9:00 AM', '12:30 PM', 'celcat', '2022-06-24 09:10:00', '2022-06-24 09:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (5, '6/25/2022', '1:00 PM', '4:00 PM', 'celcat', '2022-06-25 13:10:00', '2022-06-25 13:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (6, '6/25/2022', '8:00 AM', '11:00 AM', 'celcat', '2022-06-25 08:10:00', '2022-06-25 08:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (7, '6/24/2022', '10:30 AM', '1:30 PM', 'celcat', '2022-06-24 10:40:00', '2022-06-24 11:10:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (8, '6/24/2022', '2:00 PM', '5:00 PM', 'celcat', '2022-06-24 14:10:00', '2022-06-24 14:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (9, '6/24/2022', '1:00 PM', '4:00 PM', 'celcat', '2022-06-24 13:10:00', '2022-06-24 13:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (10, '6/24/2022','8:15 AM', '12:15 PM', 'celcat', '2022-06-24 08:30:00', '2022-06-24 09:00:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (11, '6/25/2022','08:30 AM', '11:00 AM', 'celcat', '2022-06-25 08:40:00', '2022-06-25 09:10:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (12, '6/25/2022','12:30 PM', '3:30 PM', 'celcat', '2022-06-25 12:40:00', '2022-06-25 13:10:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (13, '6/25/2022', '12:00 PM', '3:30 PM', 'celcat', '2022-06-25 12:10:00', '2022-06-25 12:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (14, '6/25/2022', '8:15 AM', '11:15 AM', 'celcat', '2022-06-25 08:30:00', '2022-06-25 09:00:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (15, '6/24/2022', '9:00 AM', '12:00 PM', 'celcat', '2022-06-24 09:10:00', '2022-06-24 09:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (16, '6/24/2022', '1:00 PM', '4:00 PM', 'celcat', '2022-06-24 13:10:00', '2022-06-24 13:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (17, '6/24/2022', '08:15 AM', '11:15 AM', 'celcat', '2022-06-24 08:30:00', '2022-06-24 09:00:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (18, '6/24/2022', '12:00 PM', '3:00 PM', 'celcat', '2022-06-24 12:10:00', '2022-06-24 12:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (19, '6/25/2022', '9:00 AM', '12:30 PM', 'celcat', '2022-06-25 09:10:00', '2022-06-25 09:40:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
insert into sessions (event_id, event_date, start_time, end_time, source, start_attendance_at, end_attendance_at, created_at, updated_at) values (20, '6/25/2022', '1:30 PM', '4:30 PM', 'celcat', '2022-06-25 13:45:00', '2022-06-25 14:15:00', '2022-06-24 00:00:00', '2022-06-24 00:00:00');
