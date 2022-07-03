create table school_users (
	id bigserial NOT NULL unique,
	user_id bigint NOT NULL,
	school_id bigint NOT NULL,
	created_at timestamp NULL DEFAULT NULL,
	updated_at timestamp NULL DEFAULT NULL,

	  CONSTRAINT fk_user
      FOREIGN KEY(user_id) 
	  REFERENCES users(id)	,
	  
	  CONSTRAINT fk_school
      FOREIGN KEY(school_id) 
	  REFERENCES schools(id)

	
);

insert into school_users (user_id, school_id, created_at, updated_at) values (73, 1, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (73, 2, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (73, 3, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (73, 4, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (73, 5, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (74, 1, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (74, 2, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (74, 3, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (74, 4, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (74, 5, '2022-06-22 00:00:00', '2022-06-22 00:00:00');

insert into school_users (user_id, school_id, created_at, updated_at) values (6, 1, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (7, 2, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (20, 3, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (27, 4, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (29, 5, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (34, 1, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (36, 2, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (41, 3, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (43, 4, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (46, 5, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (52, 1, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (56, 2, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (60, 3, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (69, 4, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (79, 5, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (82, 1, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (83, 2, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (95, 3, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (97, 4, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (102, 5, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (107, 1, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (109, 2, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (115, 3, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (118, 4, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (120, 5, '2022-06-22 00:00:00', '2022-06-22 00:00:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (33, 2, '2022-03-02 17:59:33', '2021-12-03 21:08:03');

insert into school_users (user_id, school_id, created_at, updated_at) values (1, 1, '2021-10-10 03:42:22', '2021-09-11 15:12:29');
insert into school_users (user_id, school_id, created_at, updated_at) values (2, 1, '2021-08-25 00:46:37', '2021-12-02 15:52:31');
insert into school_users (user_id, school_id, created_at, updated_at) values (3, 1, '2021-06-23 15:02:53', '2022-06-10 16:17:41');
insert into school_users (user_id, school_id, created_at, updated_at) values (4, 1, '2021-10-25 20:43:17', '2022-06-09 19:09:45');
insert into school_users (user_id, school_id, created_at, updated_at) values (5, 1, '2022-02-06 00:20:57', '2022-02-14 15:29:05');
insert into school_users (user_id, school_id, created_at, updated_at) values (8, 1, '2021-07-03 06:20:09', '2021-08-13 08:25:13');
insert into school_users (user_id, school_id, created_at, updated_at) values (9, 1, '2022-01-25 15:51:55', '2021-09-11 13:45:29');
insert into school_users (user_id, school_id, created_at, updated_at) values (10, 1, '2022-01-23 23:19:06', '2021-09-17 19:39:49');
insert into school_users (user_id, school_id, created_at, updated_at) values (11, 1, '2021-11-14 21:21:19', '2021-07-06 11:17:24');
insert into school_users (user_id, school_id, created_at, updated_at) values (12, 1, '2021-09-01 09:28:11', '2021-08-26 18:01:06');
insert into school_users (user_id, school_id, created_at, updated_at) values (13, 1, '2021-07-06 16:28:41', '2021-11-25 15:26:59');
insert into school_users (user_id, school_id, created_at, updated_at) values (14, 1, '2021-10-09 21:29:17', '2022-02-18 11:11:38');
insert into school_users (user_id, school_id, created_at, updated_at) values (15, 1, '2022-02-21 11:26:16', '2022-04-18 18:56:29');
insert into school_users (user_id, school_id, created_at, updated_at) values (16, 1, '2022-04-08 03:37:53', '2022-04-05 21:34:16');
insert into school_users (user_id, school_id, created_at, updated_at) values (17, 1, '2021-12-13 08:19:10', '2021-08-17 04:37:54');
insert into school_users (user_id, school_id, created_at, updated_at) values (18, 1, '2022-06-16 10:57:19', '2021-10-02 18:22:49');
insert into school_users (user_id, school_id, created_at, updated_at) values (19, 1, '2022-01-30 03:19:50', '2021-12-06 03:26:16');
insert into school_users (user_id, school_id, created_at, updated_at) values (21, 1, '2022-02-11 19:07:17', '2021-09-13 05:45:11');
insert into school_users (user_id, school_id, created_at, updated_at) values (22, 1, '2022-06-03 00:42:08', '2021-07-02 04:05:18');
insert into school_users (user_id, school_id, created_at, updated_at) values (23, 1, '2021-08-15 21:04:02', '2022-03-13 07:54:29');
insert into school_users (user_id, school_id, created_at, updated_at) values (24, 1, '2022-01-11 00:42:22', '2022-06-06 18:56:13');
insert into school_users (user_id, school_id, created_at, updated_at) values (25, 1, '2022-04-29 09:30:16', '2022-03-31 03:12:13');
insert into school_users (user_id, school_id, created_at, updated_at) values (26, 1, '2021-08-09 20:47:38', '2021-09-28 16:55:23');
insert into school_users (user_id, school_id, created_at, updated_at) values (28, 1, '2022-04-06 13:09:36', '2021-08-25 21:59:13');
insert into school_users (user_id, school_id, created_at, updated_at) values (30, 1, '2022-04-17 21:29:02', '2022-02-25 18:44:26');
insert into school_users (user_id, school_id, created_at, updated_at) values (31, 1, '2022-03-18 21:46:00', '2022-03-18 02:21:18');
insert into school_users (user_id, school_id, created_at, updated_at) values (32, 1, '2021-07-22 13:41:16', '2021-09-05 15:10:32');

insert into school_users (user_id, school_id, created_at, updated_at) values (33, 2, '2021-07-01 09:05:44', '2021-12-30 07:05:05');
insert into school_users (user_id, school_id, created_at, updated_at) values (35, 2, '2021-08-29 19:11:17', '2021-08-20 06:25:04');
insert into school_users (user_id, school_id, created_at, updated_at) values (37, 2, '2022-05-08 04:04:44', '2022-06-22 12:47:37');
insert into school_users (user_id, school_id, created_at, updated_at) values (38, 2, '2022-05-15 11:21:18', '2022-03-13 20:36:41');
insert into school_users (user_id, school_id, created_at, updated_at) values (39, 2, '2022-03-13 22:09:18', '2021-07-02 15:37:54');
insert into school_users (user_id, school_id, created_at, updated_at) values (40, 2, '2022-06-01 22:41:16', '2021-11-21 17:51:49');
insert into school_users (user_id, school_id, created_at, updated_at) values (42, 2, '2022-04-26 03:59:23', '2021-11-16 02:29:37');
insert into school_users (user_id, school_id, created_at, updated_at) values (44, 2, '2021-11-09 13:24:08', '2022-06-18 22:27:36');
insert into school_users (user_id, school_id, created_at, updated_at) values (45, 2, '2022-04-29 20:15:02', '2021-10-20 14:42:07');
insert into school_users (user_id, school_id, created_at, updated_at) values (47, 2, '2021-10-10 22:14:55', '2022-02-01 15:10:41');
insert into school_users (user_id, school_id, created_at, updated_at) values (48, 2, '2022-04-25 01:54:48', '2022-01-11 09:36:22');

insert into school_users (user_id, school_id, created_at, updated_at) values (49, 3, '2021-12-11 02:35:57', '2021-09-23 13:07:01');
insert into school_users (user_id, school_id, created_at, updated_at) values (50, 3, '2021-11-16 03:30:34', '2022-01-02 03:45:55');
insert into school_users (user_id, school_id, created_at, updated_at) values (51, 3, '2022-02-15 23:57:35', '2022-06-09 04:06:32');
insert into school_users (user_id, school_id, created_at, updated_at) values (53, 3, '2021-07-19 00:19:16', '2022-01-04 11:41:17');
insert into school_users (user_id, school_id, created_at, updated_at) values (54, 3, '2021-09-07 16:59:24', '2021-08-18 05:00:37');
insert into school_users (user_id, school_id, created_at, updated_at) values (55, 3, '2021-08-17 17:17:48', '2021-10-06 06:07:30');
insert into school_users (user_id, school_id, created_at, updated_at) values (57, 3, '2021-12-21 02:55:44', '2022-03-09 06:01:09');
insert into school_users (user_id, school_id, created_at, updated_at) values (58, 3, '2022-03-07 11:55:03', '2021-09-02 16:11:00');
insert into school_users (user_id, school_id, created_at, updated_at) values (59, 3, '2021-07-17 16:30:44', '2021-10-31 02:13:09');
insert into school_users (user_id, school_id, created_at, updated_at) values (61, 3, '2021-10-16 02:15:45', '2022-03-31 16:49:04');
insert into school_users (user_id, school_id, created_at, updated_at) values (62, 3, '2022-01-12 15:47:09', '2021-12-15 19:19:56');
insert into school_users (user_id, school_id, created_at, updated_at) values (63, 3, '2021-07-26 22:42:21', '2022-01-11 18:26:21');
insert into school_users (user_id, school_id, created_at, updated_at) values (64, 3, '2021-12-27 20:07:53', '2022-04-15 00:09:31');
insert into school_users (user_id, school_id, created_at, updated_at) values (65, 3, '2021-07-26 04:06:22', '2022-04-12 23:44:55');
insert into school_users (user_id, school_id, created_at, updated_at) values (66, 3, '2022-04-15 06:38:35', '2021-08-04 13:37:20');
insert into school_users (user_id, school_id, created_at, updated_at) values (67, 3, '2022-01-17 13:56:27', '2022-05-06 03:04:37');
insert into school_users (user_id, school_id, created_at, updated_at) values (68, 3, '2022-03-06 09:47:33', '2021-12-22 10:55:06');
insert into school_users (user_id, school_id, created_at, updated_at) values (70, 3, '2021-09-08 12:04:01', '2021-08-22 22:16:21');
insert into school_users (user_id, school_id, created_at, updated_at) values (71, 3, '2022-02-07 01:22:31', '2021-09-21 16:55:38');
insert into school_users (user_id, school_id, created_at, updated_at) values (72, 3, '2022-05-22 09:19:44', '2021-10-12 20:24:24');

insert into school_users (user_id, school_id, created_at, updated_at) values (75, 4, '2022-06-07 13:10:09', '2021-10-25 19:35:18');
insert into school_users (user_id, school_id, created_at, updated_at) values (76, 4, '2021-10-15 15:58:28', '2022-01-17 23:26:52');
insert into school_users (user_id, school_id, created_at, updated_at) values (77, 4, '2022-01-03 20:35:59', '2021-11-24 12:53:55');
insert into school_users (user_id, school_id, created_at, updated_at) values (78, 4, '2021-07-10 04:50:36', '2022-03-27 18:14:15');
insert into school_users (user_id, school_id, created_at, updated_at) values (80, 4, '2021-10-20 03:30:03', '2021-07-26 11:15:53');
insert into school_users (user_id, school_id, created_at, updated_at) values (81, 4, '2022-02-21 05:34:15', '2022-04-24 06:53:11');
insert into school_users (user_id, school_id, created_at, updated_at) values (84, 4, '2022-06-13 00:45:15', '2021-07-18 13:59:32');
insert into school_users (user_id, school_id, created_at, updated_at) values (85, 4, '2022-04-09 11:53:50', '2021-11-06 00:07:58');
insert into school_users (user_id, school_id, created_at, updated_at) values (86, 4, '2021-08-03 13:04:14', '2022-02-05 05:52:30');
insert into school_users (user_id, school_id, created_at, updated_at) values (87, 4, '2021-12-04 13:56:26', '2022-06-11 07:45:33');
insert into school_users (user_id, school_id, created_at, updated_at) values (88, 4, '2022-02-19 05:01:30', '2022-01-12 05:58:48');
insert into school_users (user_id, school_id, created_at, updated_at) values (89, 4, '2021-12-09 07:18:54', '2022-06-04 05:16:09');
insert into school_users (user_id, school_id, created_at, updated_at) values (90, 4, '2021-12-26 01:04:39', '2022-03-03 18:24:08');
insert into school_users (user_id, school_id, created_at, updated_at) values (91, 4, '2021-08-06 10:03:54', '2022-01-15 11:54:30');
insert into school_users (user_id, school_id, created_at, updated_at) values (92, 4, '2021-09-17 22:59:00', '2021-07-23 22:14:57');
insert into school_users (user_id, school_id, created_at, updated_at) values (93, 4, '2021-06-23 02:22:46', '2021-11-18 10:42:32');
insert into school_users (user_id, school_id, created_at, updated_at) values (94, 4, '2021-12-24 02:35:12', '2021-10-31 09:19:51');
insert into school_users (user_id, school_id, created_at, updated_at) values (96, 4, '2022-02-21 12:58:37', '2021-08-23 03:37:30');
insert into school_users (user_id, school_id, created_at, updated_at) values (98, 4, '2022-05-29 07:05:54', '2022-03-17 13:59:40');
insert into school_users (user_id, school_id, created_at, updated_at) values (99, 4, '2022-06-13 22:10:29', '2022-04-14 11:15:05');
insert into school_users (user_id, school_id, created_at, updated_at) values (100, 4, '2022-06-21 18:38:16', '2021-08-07 14:11:09');
insert into school_users (user_id, school_id, created_at, updated_at) values (101, 4, '2021-09-28 02:12:09', '2021-07-06 09:34:15');
insert into school_users (user_id, school_id, created_at, updated_at) values (103, 4, '2022-02-11 20:18:28', '2022-04-02 22:26:47');

insert into school_users (user_id, school_id, created_at, updated_at) values (104, 5, '2021-12-12 03:44:13', '2022-02-23 00:36:29');
insert into school_users (user_id, school_id, created_at, updated_at) values (105, 5, '2022-02-04 10:10:57', '2022-05-21 13:29:21');
insert into school_users (user_id, school_id, created_at, updated_at) values (106, 5, '2022-01-31 02:25:27', '2021-09-22 23:23:26');
insert into school_users (user_id, school_id, created_at, updated_at) values (108, 5, '2021-06-30 10:37:46', '2022-03-06 22:34:58');
insert into school_users (user_id, school_id, created_at, updated_at) values (110, 5, '2022-03-25 05:16:59', '2022-01-19 06:18:52');
insert into school_users (user_id, school_id, created_at, updated_at) values (111, 5, '2021-10-15 07:53:20', '2021-10-26 06:38:43');
insert into school_users (user_id, school_id, created_at, updated_at) values (112, 5, '2021-08-10 18:23:18', '2021-11-01 00:39:49');
insert into school_users (user_id, school_id, created_at, updated_at) values (113, 5, '2021-09-13 13:26:27', '2021-07-10 16:58:19');
insert into school_users (user_id, school_id, created_at, updated_at) values (114, 5, '2021-07-24 07:57:41', '2021-10-29 12:47:06');
insert into school_users (user_id, school_id, created_at, updated_at) values (116, 5, '2022-04-04 01:52:42', '2021-10-27 11:54:51');
insert into school_users (user_id, school_id, created_at, updated_at) values (117, 5, '2021-08-09 14:04:34', '2021-09-13 00:58:23');
insert into school_users (user_id, school_id, created_at, updated_at) values (119, 5, '2022-04-18 11:16:35', '2021-12-15 17:04:02');
insert into school_users (user_id, school_id, created_at, updated_at) values (121, 5, '2021-12-07 20:12:16', '2022-01-06 08:03:21');
insert into school_users (user_id, school_id, created_at, updated_at) values (122, 5, '2022-03-20 09:07:55', '2021-11-30 16:06:26');
insert into school_users (user_id, school_id, created_at, updated_at) values (123, 5, '2021-10-01 01:45:59', '2022-02-03 17:30:31');

ALTER TABLE school_users
 ADD PRIMARY KEY (id);