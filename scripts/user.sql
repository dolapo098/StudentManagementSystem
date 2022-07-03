create table Users (
    id bigserial NOT NULL,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL,
	username VARCHAR(50) NOT NULL,
	type VARCHAR(18)  NOT NULL,
	source VARCHAR(10)  NOT NULL,
	created_at timestamp NULL DEFAULT NULL,
	updated_at timestamp NULL DEFAULT NULL
);

insert into users (name, email, username, type, source, created_at, updated_at) values ('Brittni Towll', 'btowll0@sciencedaily.com', 'btowll0', 'student', 'celcat', '2022-06-06 09:15:24', '2022-05-28 16:35:58');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Rayner Normington', 'rnormington1@is.gd', 'rnormington1', 'student', 'celcat', '2022-01-31 16:48:26', '2022-02-03 21:14:20');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Linda Aldhouse', 'laldhouse2@posterous.com', 'laldhouse2', 'student', 'celcat', '2021-11-16 06:55:56', '2021-12-28 17:11:18');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Early Tredget', 'etredget3@ustream.tv', 'etredget3', 'student', 'celcat', '2021-08-27 05:42:22', '2021-07-13 14:49:53');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Abramo Ranscomb', 'aranscomb4@taobao.com', 'aranscomb4', 'student', 'celcat', '2021-09-08 09:07:32', '2021-06-22 14:10:33');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Gene Featherstone', 'gfeatherstone5@vinaora.com', 'gfeatherstone5', 'module coordinator', 'celcat', '2021-07-13 02:27:35', '2022-01-27 05:42:47');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Randal Gigg', 'rgigg6@nifty.com', 'rgigg6', 'module coordinator', 'celcat', '2021-07-22 07:07:49', '2021-08-09 14:34:21');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Faunie Jarman', 'fjarman7@typepad.com', 'fjarman7', 'student', 'celcat', '2021-08-26 20:43:58', '2021-12-12 12:43:36');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Cirilo Helgass', 'chelgass8@etsy.com', 'chelgass8', 'student', 'celcat', '2021-10-17 12:59:11', '2021-11-08 14:56:54');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Reinwald Athelstan', 'rathelstan9@goo.ne.jp', 'rathelstan9', 'student', 'celcat', '2021-07-17 11:06:55', '2022-05-19 20:18:47');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Haslett Cowle', 'hcowlea@google.fr', 'hcowlea', 'student', 'celcat', '2021-10-27 19:52:37', '2021-09-04 08:10:49');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Rebekah Mantram', 'rmantramb@about.com', 'rmantramb', 'student', 'celcat', '2021-12-02 00:46:09', '2021-09-07 02:25:53');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Ulises Breitling', 'ubreitlingc@google.ru', 'ubreitlingc', 'student', 'celcat', '2021-10-13 02:53:53', '2022-05-12 18:38:11');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Didi Shorie', 'dshoried@archive.org', 'dshoried', 'student', 'celcat', '2021-10-23 14:10:11', '2022-04-04 10:49:02');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Rosana Burges', 'rburgese@amazonaws.com', 'rburgese', 'student', 'celcat', '2021-10-16 15:22:22', '2022-01-20 16:47:42');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Falkner Mully', 'fmullyf@gizmodo.com', 'fmullyf', 'student', 'celcat', '2022-05-28 09:36:18', '2021-12-05 08:05:21');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Morganne Mathiasen', 'mmathiaseng@aol.com', 'mmathiaseng', 'student', 'celcat', '2021-11-02 09:38:42', '2022-02-02 16:20:03');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Sigmund Learmount', 'slearmounth@opera.com', 'slearmounth', 'student', 'celcat', '2021-11-05 17:07:33', '2021-12-31 11:13:55');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Shirley Petrolli', 'spetrollii@microsoft.com', 'spetrollii', 'student', 'celcat', '2021-12-31 14:25:28', '2022-04-04 06:14:43');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Korry Twitching', 'ktwitchingj@vkontakte.ru', 'ktwitchingj', 'module coordinator', 'celcat', '2021-06-21 00:31:14', '2021-08-20 01:05:18');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Jill Maestro', 'jmaestrok@archive.org', 'jmaestrok', 'student', 'celcat', '2021-08-12 04:02:56', '2021-09-05 19:29:16');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Tracey Bewsey', 'tbewseyl@berkeley.edu', 'tbewseyl', 'student', 'celcat', '2022-03-14 06:13:21', '2021-06-21 17:34:15');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Chic Monnelly', 'cmonnellym@godaddy.com', 'cmonnellym', 'student', 'celcat', '2022-03-18 21:54:31', '2021-08-23 19:25:57');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Jennie Walewicz', 'jwalewiczn@scientificamerican.com', 'jwalewiczn', 'student', 'celcat', '2021-10-12 06:09:56', '2022-03-25 13:34:55');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Rodge Belsey', 'rbelseyo@desdev.cn', 'rbelseyo', 'student', 'celcat', '2021-11-08 09:21:45', '2021-12-25 02:50:34');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Hamilton Shovelin', 'hshovelinp@zdnet.com', 'hshovelinp', 'student', 'celcat', '2022-03-11 01:34:37', '2021-09-03 07:09:41');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Caryn Duncklee', 'cdunckleeq@phpbb.com', 'cdunckleeq', 'module coordinator', 'celcat', '2021-11-21 06:10:20', '2022-03-04 01:49:47');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Augustine Fifoot', 'afifootr@woothemes.com', 'afifootr', 'student', 'celcat', '2021-12-29 05:57:02', '2022-01-26 19:21:45');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Zsazsa Borthram', 'zborthrams@businessweek.com', 'zborthrams', 'module coordinator', 'celcat', '2021-09-22 11:09:11', '2021-07-05 12:53:25');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Tatum Brinsford', 'tbrinsfordt@google.com.hk', 'tbrinsfordt', 'student', 'celcat', '2022-06-11 08:37:02', '2021-08-21 11:26:28');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Matilde Casaro', 'mcasarou@npr.org', 'mcasarou', 'student', 'celcat', '2021-09-25 14:33:35', '2022-01-19 23:38:47');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Park Kleinmann', 'pkleinmannv@opera.com', 'pkleinmannv', 'student', 'celcat', '2022-01-13 05:27:05', '2021-07-21 05:51:55');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Ettie Chimes', 'echimesw@discuz.net', 'echimesw', 'student', 'celcat', '2021-08-21 10:03:14', '2021-08-29 09:28:46');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Joelie Olliver', 'jolliverx@who.int', 'jolliverx', 'module coordinator', 'celcat', '2022-04-07 09:37:00', '2021-09-21 19:48:35');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Jake Headon', 'jheadony@techcrunch.com', 'jheadony', 'student', 'celcat', '2021-06-24 16:52:10', '2022-06-04 01:46:30');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Aleta Tims', 'atimsz@yellowpages.com', 'atimsz', 'module coordinator', 'celcat', '2021-10-04 21:35:11', '2021-06-24 17:31:05');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Holly Goundsy', 'hgoundsy10@typepad.com', 'hgoundsy10', 'student', 'celcat', '2021-09-22 23:02:43', '2021-12-13 02:15:36');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Ritchie Bovaird', 'rbovaird11@wikispaces.com', 'rbovaird11', 'student', 'celcat', '2022-06-05 20:46:52', '2022-04-18 04:49:23');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Bogart Fonteyne', 'bfonteyne12@arstechnica.com', 'bfonteyne12', 'student', 'celcat', '2021-10-05 06:13:46', '2021-12-09 00:50:53');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Karylin Sigward', 'ksigward13@multiply.com', 'ksigward13', 'student', 'celcat', '2021-07-25 15:59:11', '2021-12-28 16:01:17');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Selie Larwood', 'slarwood14@auda.org.au', 'slarwood14', 'module coordinator', 'celcat', '2021-12-18 03:18:05', '2021-11-26 10:51:19');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Nevin Morando', 'nmorando15@dion.ne.jp', 'nmorando15', 'student', 'celcat', '2021-12-12 00:58:57', '2022-02-11 13:41:03');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Dredi FitzAlan', 'dfitzalan16@imgur.com', 'dfitzalan16', 'module coordinator', 'celcat', '2021-07-23 22:35:29', '2022-01-10 06:41:58');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Tonnie Dooney', 'tdooney17@geocities.com', 'tdooney17', 'student', 'celcat', '2022-03-07 01:43:38', '2022-04-15 09:14:38');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Lezlie Cummings', 'lcummings18@ibm.com', 'lcummings18', 'student', 'celcat', '2021-10-28 02:15:13', '2021-08-23 14:11:37');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Verina Inder', 'vinder19@cisco.com', 'vinder19', 'module coordinator', 'celcat', '2022-01-24 00:07:05', '2021-11-16 14:02:45');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Alleen Priestley', 'apriestley1a@hibu.com', 'apriestley1a', 'student', 'celcat', '2021-08-04 08:44:24', '2021-09-13 16:01:45');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Cassey Kornousek', 'ckornousek1b@mac.com', 'ckornousek1b', 'student', 'celcat', '2021-06-30 08:07:39', '2021-09-09 15:23:52');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Carlee Bligh', 'cbligh1c@phoca.cz', 'cbligh1c', 'student', 'celcat', '2022-03-16 22:33:12', '2021-09-04 17:40:00');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Cassandry Launchbury', 'claunchbury1d@biblegateway.com', 'claunchbury1d', 'student', 'celcat', '2021-10-15 15:59:29', '2022-02-07 10:31:59');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Taylor Golton', 'tgolton1e@issuu.com', 'tgolton1e', 'student', 'celcat', '2022-03-02 09:07:30', '2021-06-20 16:01:24');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Ruddy Tethacot', 'rtethacot1f@ft.com', 'rtethacot1f', 'module coordinator', 'celcat', '2022-01-19 19:43:44', '2021-07-24 06:11:31');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Adams Cadd', 'acadd1g@stumbleupon.com', 'acadd1g', 'student', 'celcat', '2021-10-25 01:41:29', '2021-06-20 12:55:27');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Eadmund Saintsbury', 'esaintsbury1h@forbes.com', 'esaintsbury1h', 'student', 'celcat', '2021-09-04 08:59:42', '2021-09-18 00:23:28');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Shae Mixon', 'smixon1i@histats.com', 'smixon1i', 'student', 'celcat', '2021-10-14 17:22:32', '2022-05-22 12:36:02');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Aurelia Stroobant', 'astroobant1j@clickbank.net', 'astroobant1j', 'module coordinator', 'celcat', '2021-07-22 07:23:27', '2022-01-24 16:45:51');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Jourdain Weiner', 'jweiner1k@csmonitor.com', 'jweiner1k', 'student', 'celcat', '2022-03-04 17:52:00', '2021-09-30 22:31:59');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Gleda Proppers', 'gproppers1l@tinypic.com', 'gproppers1l', 'student', 'celcat', '2022-01-08 05:53:53', '2022-03-25 05:10:06');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Dilly Giacobilio', 'dgiacobilio1m@mail.ru', 'dgiacobilio1m', 'student', 'celcat', '2022-05-25 01:56:17', '2022-02-19 06:05:27');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Kamillah Della', 'kdella1n@java.com', 'kdella1n', 'module coordinator', 'celcat', '2022-06-18 11:30:59', '2021-08-06 19:39:50');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Bryce Garlicke', 'bgarlicke1o@princeton.edu', 'bgarlicke1o', 'student', 'celcat', '2022-04-14 03:47:19', '2022-02-01 00:59:05');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Gearard Diviney', 'gdiviney1p@arizona.edu', 'gdiviney1p', 'student', 'celcat', '2022-01-24 07:10:28', '2021-10-30 01:25:39');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Hillary Varney', 'hvarney1q@digg.com', 'hvarney1q', 'student', 'celcat', '2021-09-10 19:57:32', '2022-05-16 18:19:48');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Letti Beswick', 'lbeswick1r@ifeng.com', 'lbeswick1r', 'student', 'celcat', '2021-09-28 08:58:10', '2021-11-20 12:20:40');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Kylie Hughesdon', 'khughesdon1s@youtu.be', 'khughesdon1s', 'student', 'celcat', '2022-05-18 02:53:24', '2022-04-07 22:21:10');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Aylmer Jantot', 'ajantot1t@ed.gov', 'ajantot1t', 'student', 'celcat', '2022-03-30 20:50:02', '2022-05-30 23:54:59');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Millicent Capaldo', 'mcapaldo1u@google.com.br', 'mcapaldo1u', 'student', 'celcat', '2022-01-10 16:52:31', '2021-08-03 02:49:22');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Terrie Berntsson', 'tberntsson1v@unc.edu', 'tberntsson1v', 'student', 'celcat', '2022-01-10 01:52:47', '2021-07-03 00:52:08');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Hubie Candwell', 'hcandwell1w@spotify.com', 'hcandwell1w', 'module coordinator', 'celcat', '2022-01-29 17:28:26', '2021-06-30 06:52:11');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Florence Moult', 'fmoult1x@reddit.com', 'fmoult1x', 'student', 'celcat', '2021-08-26 08:32:40', '2021-11-27 13:51:26');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Clayson Morson', 'cmorson1y@wired.com', 'cmorson1y', 'student', 'celcat', '2022-03-15 13:44:58', '2021-07-10 14:30:47');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Lemuel Habberjam', 'lhabberjam1z@blinklist.com', 'lhabberjam1z', 'student', 'celcat', '2022-01-27 12:40:39', '2021-06-20 13:05:16');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Robbie Popland', 'rpopland20@elegantthemes.com', 'rpopland20', 'admin user', 'celcat', '2021-07-03 04:21:02', '2022-02-28 10:39:20');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Kalvin Hawe', 'khawe21@unesco.org', 'khawe21', 'admin user', 'celcat', '2021-08-18 06:24:34', '2022-06-05 07:16:54');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Onofredo Kausche', 'okausche22@miibeian.gov.cn', 'okausche22', 'student', 'celcat', '2021-09-06 17:27:35', '2021-07-20 02:53:44');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Saba Sarjent', 'ssarjent23@domainmarket.com', 'ssarjent23', 'student', 'celcat', '2021-09-20 09:53:51', '2021-08-13 14:08:52');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Netta Estabrook', 'nestabrook24@blogtalkradio.com', 'nestabrook24', 'student', 'celcat', '2022-05-04 15:18:27', '2021-07-14 03:07:24');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Darbee Vossgen', 'dvossgen25@posterous.com', 'dvossgen25', 'student', 'celcat', '2021-09-30 23:44:02', '2021-10-20 03:16:43');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Ddene Goodyear', 'dgoodyear26@marketwatch.com', 'dgoodyear26', 'module coordinator', 'celcat', '2021-09-04 17:53:25', '2022-05-08 10:15:27');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Viviana Wellen', 'vwellen27@vimeo.com', 'vwellen27', 'student', 'celcat', '2022-05-07 07:28:40', '2021-12-21 20:50:43');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Teddi Hurdwell', 'thurdwell28@ycombinator.com', 'thurdwell28', 'student', 'celcat', '2022-04-26 17:01:17', '2021-10-23 22:03:50');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Marci McVicker', 'mmcvicker29@accuweather.com', 'mmcvicker29', 'module coordinator', 'celcat', '2022-02-03 09:14:15', '2021-09-23 03:21:08');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Demetri Spurrett', 'dspurrett2a@msu.edu', 'dspurrett2a', 'module coordinator', 'celcat', '2022-02-02 09:05:55', '2022-05-21 10:13:51');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Ricoriki Zack', 'rzack2b@pcworld.com', 'rzack2b', 'student', 'celcat', '2022-06-03 02:54:30', '2022-01-13 13:24:12');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Brandtr Cod', 'bcod2c@cbslocal.com', 'bcod2c', 'student', 'celcat', '2021-07-06 19:07:31', '2021-08-28 15:15:31');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Cullen Duggon', 'cduggon2d@paginegialle.it', 'cduggon2d', 'student', 'celcat', '2022-05-31 23:33:04', '2021-07-05 08:00:05');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Desiree Tritten', 'dtritten2e@ameblo.jp', 'dtritten2e', 'student', 'celcat', '2021-07-23 04:57:14', '2022-02-03 12:20:13');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Reyna Scopes', 'rscopes2f@cpanel.net', 'rscopes2f', 'student', 'celcat', '2022-03-31 01:39:36', '2021-07-06 06:25:53');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Reggis Haycroft', 'rhaycroft2g@tmall.com', 'rhaycroft2g', 'student', 'celcat', '2021-08-16 10:48:25', '2021-12-23 00:03:15');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Luelle Dyers', 'ldyers2h@meetup.com', 'ldyers2h', 'student', 'celcat', '2022-03-08 23:24:03', '2022-02-19 21:35:43');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Harriette Rillatt', 'hrillatt2i@cargocollective.com', 'hrillatt2i', 'student', 'celcat', '2021-11-28 07:33:49', '2021-08-12 18:15:24');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Emmerich Aslet', 'easlet2j@census.gov', 'easlet2j', 'student', 'celcat', '2022-03-11 15:28:13', '2022-05-05 20:39:26');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Inness Colafate', 'icolafate2k@uol.com.br', 'icolafate2k', 'student', 'celcat', '2021-12-24 18:03:55', '2021-11-26 12:08:34');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Sholom di Rocca', 'sdi2l@economist.com', 'sdi2l', 'student', 'celcat', '2022-05-14 08:59:24', '2022-04-08 21:57:31');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Roderich Aukland', 'raukland2m@pagesperso-orange.fr', 'raukland2m', 'module coordinator', 'celcat', '2021-11-04 10:01:39', '2022-04-17 15:31:53');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Marybeth Liepmann', 'mliepmann2n@cdc.gov', 'mliepmann2n', 'student', 'celcat', '2022-06-04 09:32:15', '2022-04-20 23:22:57');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Kelly Deluca', 'kdeluca2o@yellowpages.com', 'kdeluca2o', 'module coordinator', 'celcat', '2022-02-10 23:06:49', '2021-07-16 05:06:39');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Mathian Demko', 'mdemko2p@etsy.com', 'mdemko2p', 'student', 'celcat', '2021-11-24 09:12:23', '2021-10-11 12:25:51');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Deanne Clow', 'dclow2q@disqus.com', 'dclow2q', 'student', 'celcat', '2022-02-26 01:35:24', '2022-03-04 09:45:47');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Michelina Choppen', 'mchoppen2r@irs.gov', 'mchoppen2r', 'student', 'celcat', '2021-06-27 19:44:37', '2021-11-16 00:24:04');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Katrine Gianninotti', 'kgianninotti2s@sbwire.com', 'kgianninotti2s', 'student', 'celcat', '2021-11-27 17:36:49', '2021-09-16 03:43:18');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Cointon Boshers', 'cboshers2t@springer.com', 'cboshers2t', 'module coordinator', 'celcat', '2021-11-01 05:09:06', '2022-02-09 23:17:30');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Tommi Esilmon', 'tesilmon2u@feedburner.com', 'tesilmon2u', 'student', 'celcat', '2021-08-08 22:04:19', '2021-07-03 16:17:22');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Simon Penk', 'spenk2v@sphinn.com', 'spenk2v', 'student', 'celcat', '2022-02-01 14:40:34', '2021-12-17 11:58:32');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Udell Saint', 'usaint2w@blogspot.com', 'usaint2w', 'student', 'celcat', '2022-05-01 04:41:31', '2021-08-17 19:33:00');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Isabeau Thickpenny', 'ithickpenny2x@cisco.com', 'ithickpenny2x', 'student', 'celcat', '2021-12-08 22:34:54', '2021-10-25 09:10:23');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Jedidiah Neath', 'jneath2y@google.it', 'jneath2y', 'module coordinator', 'celcat', '2021-10-11 21:34:09', '2021-10-27 15:26:38');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Mariejeanne Kose', 'mkose2z@nytimes.com', 'mkose2z', 'student', 'celcat', '2021-12-29 18:47:26', '2021-08-25 23:57:27');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Luciano Elsby', 'lelsby30@wired.com', 'lelsby30', 'module coordinator', 'celcat', '2021-08-16 11:23:06', '2021-12-20 22:10:07');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Haley Secretan', 'hsecretan31@time.com', 'hsecretan31', 'student', 'celcat', '2022-03-21 22:12:14', '2021-10-16 03:56:27');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Janice Blackwell', 'jblackwell32@hhs.gov', 'jblackwell32', 'student', 'celcat', '2022-04-11 00:44:49', '2021-12-05 07:27:41');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Eleanore Karle', 'ekarle33@nature.com', 'ekarle33', 'student', 'celcat', '2022-02-19 09:13:24', '2021-09-19 06:24:38');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Dulcia West-Frimley', 'dwestfrimley34@irs.gov', 'dwestfrimley34', 'student', 'celcat', '2022-04-09 15:42:51', '2021-09-09 09:28:29');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Nickey De Hailes', 'nde35@google.it', 'nde35', 'student', 'celcat', '2022-05-09 07:18:03', '2022-01-24 05:21:43');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Derward Hurleston', 'dhurleston36@addthis.com', 'dhurleston36', 'module coordinator', 'celcat', '2022-05-01 04:15:05', '2022-03-16 12:24:23');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Jobie Malkin', 'jmalkin37@msu.edu', 'jmalkin37', 'student', 'celcat', '2021-12-07 07:43:42', '2021-08-23 17:23:33');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Mordecai Lindholm', 'mlindholm38@spotify.com', 'mlindholm38', 'student', 'celcat', '2022-04-05 02:51:03', '2022-04-23 11:46:09');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Vanni D''Alesio', 'vdalesio39@ebay.com', 'vdalesio39', 'module coordinator', 'celcat', '2021-12-06 19:27:05', '2021-11-01 14:31:04');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Cherie Barrowcliffe', 'cbarrowcliffe3a@typepad.com', 'cbarrowcliffe3a', 'student', 'celcat', '2021-08-31 13:06:09', '2022-05-18 00:44:31');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Westleigh Pellett', 'wpellett3b@arizona.edu', 'wpellett3b', 'module coordinator', 'celcat', '2021-09-29 12:24:18', '2021-10-12 11:32:29');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Honoria Atthow', 'hatthow3c@accuweather.com', 'hatthow3c', 'student', 'celcat', '2021-12-03 06:06:50', '2021-09-15 04:55:48');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Tom Dearan', 'tdearan3d@businessweek.com', 'tdearan3d', 'student', 'celcat', '2021-10-06 09:23:09', '2022-05-29 01:32:41');
insert into users (name, email, username, type, source, created_at, updated_at) values ('Rosmunda Dot', 'rdot3e@wufoo.com', 'rdot3e', 'student', 'celcat', '2021-09-24 04:16:16', '2021-07-15 10:58:21');

ALTER TABLE users
 ADD PRIMARY KEY (id);

ALTER TABLE users
 ADD constraint constraint_user_id unique (id);