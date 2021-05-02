#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'mollitia', '2016-05-06 08:29:03', '1998-12-09 10:49:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'dolor', '2008-07-26 06:29:11', '1978-03-10 19:29:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '1991-07-21 10:46:10', '2012-08-26 14:02:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nostrum', '1984-08-30 20:03:11', '1979-05-29 02:03:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sunt', '1985-02-01 18:20:10', '1988-05-21 00:08:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ut', '1994-10-15 02:46:18', '1979-06-20 16:03:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nihil', '1979-02-07 20:39:28', '2003-01-24 22:09:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quo', '2003-06-27 18:32:28', '2006-10-07 12:31:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'debitis', '1990-11-20 09:21:35', '1983-08-05 18:20:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'rerum', '1978-07-06 22:04:22', '1990-08-19 19:32:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'ea', '1974-01-22 12:43:04', '1971-06-10 18:16:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'doloribus', '2014-06-01 01:51:56', '2013-11-30 11:55:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'praesentium', '1990-06-03 08:16:40', '1993-11-23 05:03:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'est', '1988-07-06 13:24:12', '1972-10-18 04:52:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'maiores', '2011-11-21 10:51:05', '2001-07-13 11:22:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sequi', '1998-07-06 11:24:03', '2007-09-07 05:25:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'molestiae', '2001-08-18 04:36:31', '2001-12-24 13:15:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'illum', '1992-12-02 07:00:32', '2008-06-20 20:18:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'accusantium', '2005-06-14 01:43:39', '1975-08-16 09:31:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'odit', '1986-02-21 13:04:36', '2007-03-18 12:16:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'facere', '1993-02-03 20:05:26', '1993-08-16 16:59:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'nobis', '2015-07-27 03:32:07', '2001-01-14 10:44:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aut', '1984-09-20 21:04:33', '1986-12-30 20:29:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quia', '2013-07-29 02:00:02', '1973-06-29 02:49:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'sit', '2002-12-05 03:07:05', '1994-02-15 18:21:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'autem', '1997-12-13 21:52:13', '2017-04-07 17:01:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'earum', '2005-08-25 09:03:22', '2006-10-12 19:04:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sint', '1990-05-10 21:20:00', '1990-09-14 14:52:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'atque', '1993-08-18 20:19:43', '2004-07-14 11:20:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ipsa', '1995-11-30 17:02:09', '1986-06-23 14:12:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'saepe', '1976-09-26 11:29:26', '1970-03-24 20:19:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'ratione', '1972-11-07 06:29:44', '2003-09-23 06:08:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quae', '1977-12-24 14:14:23', '1982-06-06 19:04:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'id', '1982-11-16 03:25:14', '2019-10-14 20:04:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'qui', '1979-12-04 19:03:24', '2005-08-17 03:58:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'laudantium', '2010-04-08 02:40:50', '1977-10-31 18:01:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quod', '1970-09-04 03:12:04', '1991-08-02 03:04:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aliquid', '2003-07-29 21:37:56', '2012-10-14 07:21:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'porro', '2012-04-09 20:54:06', '2018-02-28 23:46:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'deleniti', '1979-05-19 22:41:23', '1976-02-07 09:11:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'eum', '2005-01-30 16:41:40', '1970-02-18 06:22:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eos', '1979-03-06 03:22:19', '1995-08-22 05:27:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'amet', '2018-04-19 09:50:41', '1996-10-26 21:58:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'vel', '1991-09-02 09:09:13', '2004-07-25 02:01:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'dolorum', '2018-12-21 04:56:44', '1972-11-26 18:24:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nesciunt', '1979-07-28 04:27:25', '1986-04-24 03:49:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'temporibus', '2002-12-21 23:14:31', '2018-07-10 07:26:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'voluptatem', '1982-08-26 15:17:40', '2003-04-12 21:37:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'voluptatum', '1999-07-23 13:51:14', '1989-08-24 04:05:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'optio', '1998-09-28 20:56:11', '2015-10-04 09:12:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'tempora', '1985-02-01 11:01:55', '1983-12-01 17:21:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'explicabo', '2020-06-01 14:14:59', '2014-04-28 13:00:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'consequatur', '1970-01-30 05:13:10', '1991-09-16 04:13:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'culpa', '1996-08-12 15:49:48', '1986-04-18 14:30:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'soluta', '1973-09-11 10:23:56', '2014-01-30 18:17:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'delectus', '2011-05-21 00:13:40', '1988-01-17 21:35:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'accusamus', '1978-03-18 13:42:31', '2012-05-06 16:01:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'perspiciatis', '2002-09-18 01:47:52', '2014-12-11 13:12:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'iure', '1982-10-26 02:26:49', '2013-09-04 12:22:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'perferendis', '1991-12-19 04:59:17', '1980-11-23 19:05:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'impedit', '1999-07-02 22:09:34', '1986-10-11 03:26:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quaerat', '2021-02-23 08:43:06', '2004-04-25 23:55:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'magnam', '1994-04-26 21:01:56', '1989-03-29 17:20:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'molestias', '2005-02-26 00:11:36', '1977-05-04 09:05:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quos', '2012-03-07 21:04:33', '2008-07-31 16:34:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'necessitatibus', '1973-08-23 09:24:45', '1999-10-18 06:31:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eaque', '2016-01-24 10:11:23', '1984-12-26 19:17:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sed', '1976-07-21 18:53:11', '1998-05-27 16:31:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolorem', '1973-10-16 18:14:34', '2011-08-10 18:59:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'totam', '2013-08-11 00:48:57', '2011-02-09 07:28:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'animi', '2001-06-16 23:13:47', '1993-03-29 15:39:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ab', '2012-01-15 02:13:57', '1978-01-13 01:06:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'fugiat', '2002-08-14 07:20:05', '1991-11-13 21:25:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'suscipit', '2009-04-29 22:23:28', '1999-12-26 10:27:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'deserunt', '1977-07-07 21:01:06', '1982-05-07 14:15:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'modi', '1991-09-21 16:30:01', '2005-05-20 05:35:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'corporis', '2021-01-30 00:08:17', '1985-04-20 17:27:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'consectetur', '2009-12-28 13:31:53', '1979-02-25 09:31:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'exercitationem', '2014-05-18 15:19:34', '1984-05-07 18:47:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ducimus', '1997-02-26 19:29:55', '1993-08-22 15:57:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolores', '2012-04-12 14:29:12', '1994-10-10 21:46:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'officia', '2017-12-07 14:01:42', '1985-05-26 19:18:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'inventore', '2010-12-08 12:55:14', '2017-10-18 09:08:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'voluptas', '2015-01-24 20:13:42', '2015-02-24 15:32:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'harum', '2021-02-28 13:52:37', '1990-06-25 02:59:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quasi', '1983-09-29 16:19:38', '2003-12-14 07:14:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ipsum', '1987-08-12 10:27:51', '1980-05-29 05:52:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'minima', '2016-03-25 05:00:01', '2000-09-25 14:15:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'quam', '2008-04-29 22:24:01', '1982-07-19 05:16:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'laborum', '1990-08-11 14:20:00', '1995-04-01 10:03:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'provident', '2013-04-08 01:45:58', '1971-03-02 14:28:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'error', '1981-03-04 18:59:08', '2003-02-01 20:46:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'reiciendis', '2016-10-06 16:11:13', '1997-11-10 18:32:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'beatae', '1996-09-28 01:40:37', '2004-09-18 06:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'enim', '1976-04-22 10:57:22', '1984-09-24 10:34:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'hic', '1988-07-14 10:20:45', '1998-02-20 03:57:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'doloremque', '1998-01-10 01:44:53', '2002-08-26 01:45:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'velit', '2009-03-27 17:02:59', '1981-04-30 01:28:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'iusto', '2009-11-03 00:01:14', '1985-05-18 13:14:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'labore', '1978-11-22 16:12:20', '1981-12-18 01:21:09');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2013-03-01 05:42:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2021-03-06 14:05:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2011-12-08 06:06:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2014-06-03 07:50:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2021-02-05 05:31:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2020-11-14 05:43:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2016-03-21 17:22:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2019-07-22 18:50:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2014-08-21 23:59:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2017-11-08 10:36:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2015-03-31 14:19:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2011-08-28 11:48:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2012-10-07 08:17:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2020-11-29 14:46:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2018-07-31 14:48:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2019-01-01 23:39:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2020-03-02 17:25:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2012-06-28 04:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2014-03-15 13:33:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2016-08-16 12:31:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2012-12-31 05:33:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2014-12-25 00:36:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2016-01-12 10:03:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2020-05-23 15:37:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2018-07-15 05:20:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2015-12-20 11:31:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2018-05-19 17:50:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-08-22 12:14:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2012-08-12 19:30:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-04-28 08:22:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2019-02-09 08:56:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2019-04-15 18:15:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2014-03-11 16:26:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2020-03-22 05:32:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2014-01-08 18:03:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2015-03-24 01:20:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2018-04-06 23:14:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2017-07-06 21:23:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2012-06-29 09:06:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2016-06-12 22:55:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2019-01-27 04:40:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-08-03 06:34:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2020-06-20 22:39:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2015-12-13 02:45:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2012-01-05 16:45:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2019-08-12 07:31:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2014-02-17 07:02:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2016-09-15 01:55:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2016-06-01 22:36:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2016-10-02 13:28:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2016-12-11 05:53:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2016-04-17 05:41:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2011-07-01 15:18:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2015-07-17 01:53:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2017-04-29 20:11:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2020-08-25 19:27:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2017-06-02 02:43:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2016-05-13 11:40:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2018-04-02 03:00:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2017-10-14 10:40:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2011-04-23 11:43:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2014-06-17 17:38:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2020-11-15 12:37:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2012-03-22 18:32:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2017-03-23 09:56:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2015-04-03 07:34:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-03-16 16:54:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2021-01-19 11:01:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2012-10-14 03:17:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2019-10-01 12:24:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2014-04-21 03:53:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2014-04-30 10:58:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2014-03-13 07:06:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2014-05-25 06:02:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2013-09-22 13:43:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2019-09-24 17:47:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2018-02-09 14:00:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2013-04-18 11:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2020-12-30 00:41:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2015-07-22 09:16:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2013-12-29 02:45:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2021-02-14 06:56:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2016-01-20 16:04:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2020-12-24 06:38:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2015-01-27 22:27:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2021-02-03 07:53:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2015-10-08 23:47:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2011-10-09 02:14:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2012-06-09 12:15:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2019-01-14 17:53:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2020-05-01 00:24:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2020-09-05 06:06:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2011-11-23 05:04:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2015-06-27 05:33:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2013-10-18 01:15:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2017-08-04 12:03:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2011-07-06 04:14:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2012-08-07 08:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2015-04-09 04:43:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2012-12-22 00:39:39');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-07-26 02:43:24', '2013-06-09 16:09:14', '2014-12-08 18:06:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2014-09-17 12:40:50', '2012-05-03 10:10:50', '2016-06-29 19:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2020-07-23 12:56:59', '2013-12-30 05:33:44', '2011-09-29 11:52:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2014-08-10 03:47:52', '2012-07-28 13:36:41', '2014-11-10 03:41:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2011-12-15 05:10:20', '2018-10-30 08:47:12', '2012-09-22 12:25:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2020-04-12 06:37:02', '2013-01-08 11:17:31', '2017-08-11 04:26:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2018-09-17 11:38:08', '2012-02-02 03:28:06', '2013-05-29 23:33:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2015-02-20 01:29:57', '2019-11-29 13:43:09', '2020-01-29 10:28:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 1, '2016-08-25 03:17:42', '2016-03-21 17:09:40', '2012-04-22 15:30:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '2013-07-24 04:36:28', '2020-04-01 15:23:28', '2012-10-09 11:39:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 3, '2019-09-05 04:07:26', '2019-10-21 06:42:58', '2014-06-05 15:29:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 4, '2018-01-12 17:11:52', '2015-07-14 09:28:23', '2013-11-19 06:40:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 5, '2011-10-16 23:47:36', '2014-11-11 04:19:22', '2013-09-13 15:04:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 6, '2019-03-29 02:11:47', '2020-09-15 02:55:18', '2016-04-11 08:25:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 7, '2018-04-10 04:08:07', '2015-04-09 08:56:56', '2017-03-22 12:36:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 8, '2013-08-20 17:11:00', '2011-06-08 06:34:01', '2015-07-26 14:30:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 1, '2011-09-04 02:40:22', '2018-05-20 07:56:21', '2016-12-10 02:35:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 2, '2013-03-28 22:54:08', '2019-01-12 11:13:58', '2014-12-15 00:18:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 3, '2012-06-25 03:40:08', '2017-11-20 10:11:14', '2012-05-17 07:24:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 4, '2019-12-30 20:21:29', '2016-08-19 15:36:18', '2016-07-10 01:28:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 5, '2012-12-30 17:36:50', '2012-01-24 01:48:47', '2016-09-25 08:56:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 6, '2019-07-26 23:27:40', '2015-05-20 07:24:07', '2020-05-29 23:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 7, '2012-04-06 02:01:50', '2020-05-20 15:01:15', '2019-08-05 05:42:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 8, '2015-05-31 10:00:31', '2017-04-24 18:48:14', '2020-02-23 02:12:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2015-12-27 01:06:14', '2018-06-21 11:55:28', '2017-02-27 20:04:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2019-09-05 20:18:21', '2018-05-04 00:52:01', '2019-09-16 17:48:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '2012-04-23 00:35:36', '2017-09-13 13:13:02', '2015-10-18 01:29:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 4, '2011-12-04 13:08:44', '2017-05-12 14:58:07', '2015-10-21 01:11:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 5, '2017-06-24 21:47:13', '2013-05-03 00:01:44', '2018-11-28 01:44:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 6, '2016-01-05 20:40:39', '2015-01-19 01:50:34', '2019-07-07 21:36:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 7, '2021-01-18 11:48:32', '2014-10-31 00:28:17', '2019-08-22 09:16:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 8, '2018-08-23 16:17:40', '2011-12-03 02:28:49', '2017-02-14 07:06:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 1, '2016-04-17 09:16:00', '2021-01-11 00:11:16', '2013-09-26 23:40:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 2, '2017-09-11 21:19:44', '2018-06-21 18:28:28', '2017-07-30 11:30:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 3, '2020-01-12 19:18:09', '2020-03-05 05:44:58', '2020-10-14 18:15:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 4, '2017-05-06 23:15:51', '2013-12-13 22:39:21', '2018-08-03 17:17:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 5, '2016-05-03 07:39:34', '2019-02-22 08:04:57', '2011-08-23 12:02:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 6, '2013-04-06 10:34:13', '2018-10-26 20:02:20', '2014-03-01 07:52:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 7, '2017-04-05 15:35:00', '2013-02-01 03:01:47', '2014-10-05 21:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 8, '2017-01-01 11:27:12', '2015-10-22 06:35:19', '2013-03-26 14:47:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2017-07-11 09:17:09', '2011-11-23 23:30:28', '2020-06-18 12:48:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 2, '2017-03-16 01:19:33', '2016-09-10 23:30:33', '2014-05-24 03:38:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 3, '2020-04-17 04:39:56', '2014-02-28 08:50:13', '2011-07-05 03:56:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 4, '2011-05-21 17:15:02', '2015-07-16 01:44:17', '2020-07-30 12:06:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '2011-08-20 14:17:15', '2015-10-23 18:25:30', '2020-10-11 09:24:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 6, '2014-02-24 08:14:10', '2016-08-07 08:18:52', '2019-04-04 17:15:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 7, '2017-12-11 19:36:46', '2016-06-08 18:12:29', '2019-11-01 23:01:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '2011-07-08 05:26:49', '2016-06-18 16:47:55', '2012-07-21 23:58:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2018-09-04 07:16:29', '2013-03-28 19:51:08', '2015-09-02 23:47:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '2018-03-21 19:29:49', '2017-09-30 23:19:24', '2014-04-23 13:21:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '2011-12-21 20:43:45', '2018-01-16 05:31:43', '2018-03-23 12:06:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 4, '2020-01-04 15:22:28', '2017-09-21 09:04:47', '2021-02-18 00:29:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 5, '2020-06-23 12:09:19', '2015-06-26 05:50:37', '2012-04-10 02:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 6, '2018-08-20 23:35:13', '2016-12-19 21:58:59', '2017-01-02 00:18:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 7, '2016-05-31 15:34:37', '2015-04-07 22:16:00', '2021-03-07 01:43:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 8, '2019-09-23 08:41:31', '2019-08-08 18:08:01', '2013-06-01 09:29:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 1, '2019-10-31 17:47:09', '2013-03-27 12:36:10', '2019-06-09 14:09:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 2, '2016-04-11 20:23:27', '2015-01-09 12:18:17', '2013-07-12 03:14:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 3, '2016-02-22 13:42:40', '2014-01-24 15:02:48', '2020-02-16 20:03:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 4, '2020-06-24 18:25:07', '2016-04-09 10:02:51', '2013-12-12 01:57:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 5, '2019-10-31 12:52:53', '2019-12-21 00:59:57', '2016-02-26 06:07:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 6, '2019-06-04 02:34:10', '2020-11-01 03:59:27', '2019-02-02 23:35:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 7, '2013-06-15 05:47:26', '2021-04-07 15:14:18', '2021-03-01 22:20:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 8, '2012-05-18 14:46:40', '2013-08-11 15:13:23', '2019-09-13 19:43:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 1, '2013-02-24 03:38:41', '2011-05-31 06:43:52', '2017-12-22 08:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 2, '2018-10-24 17:53:15', '2018-04-12 19:17:21', '2011-10-15 17:06:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 3, '2011-10-20 17:18:31', '2016-02-28 10:37:42', '2021-02-28 00:33:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 4, '2018-07-21 11:50:22', '2014-08-28 23:28:12', '2016-07-07 00:16:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 5, '2018-01-28 16:08:06', '2018-07-31 03:20:42', '2020-11-29 02:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 6, '2011-08-24 04:10:21', '2019-07-18 00:34:47', '2015-02-14 21:50:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 7, '2020-07-07 02:36:44', '2014-03-31 14:27:05', '2018-06-29 00:35:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 8, '2014-06-02 20:06:58', '2020-01-09 01:07:22', '2019-04-23 19:18:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '2020-09-18 02:13:48', '2014-11-19 19:44:34', '2020-06-24 08:49:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2017-01-03 01:22:33', '2020-04-18 06:40:33', '2018-09-10 07:09:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '2020-01-10 07:46:00', '2019-02-20 22:48:25', '2013-10-03 13:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 4, '2014-01-11 05:44:52', '2017-08-13 19:25:43', '2013-05-22 08:38:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 5, '2016-04-25 13:18:08', '2012-08-26 20:55:54', '2017-08-01 02:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 6, '2019-10-28 23:09:31', '2013-11-23 15:21:53', '2016-09-27 20:09:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 7, '2016-03-29 17:05:44', '2015-02-11 14:40:53', '2019-12-01 02:58:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 8, '2013-01-14 11:41:31', '2014-08-03 02:05:10', '2018-02-02 03:49:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 1, '2016-01-20 13:24:45', '2012-12-03 08:10:28', '2012-12-11 05:24:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 2, '2019-03-13 06:20:57', '2018-06-06 04:12:26', '2019-05-16 05:16:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 3, '2020-09-17 10:21:10', '2012-10-02 20:33:38', '2020-10-02 06:00:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 4, '2015-01-28 14:49:21', '2013-10-19 20:48:36', '2014-05-12 04:07:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2016-02-13 06:12:48', '2015-11-27 15:15:33', '2016-09-19 05:11:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 6, '2014-01-23 04:12:32', '2018-09-08 21:01:42', '2012-10-10 17:15:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 7, '2018-05-20 06:24:23', '2013-12-11 21:11:01', '2018-10-13 00:44:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '2013-07-20 23:39:41', '2015-09-25 10:56:56', '2016-01-22 08:01:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 1, '2012-01-09 08:14:34', '2021-02-23 12:49:14', '2020-09-16 09:58:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 2, '2018-06-14 15:53:00', '2019-03-27 11:10:02', '2019-10-17 03:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 3, '2014-04-09 04:24:36', '2018-06-13 01:34:12', '2016-02-19 03:16:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 4, '2011-11-05 10:27:18', '2012-03-15 22:49:06', '2016-10-27 16:37:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 5, '2018-10-25 19:57:30', '2011-07-01 09:06:54', '2012-08-29 15:11:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 6, '2015-08-17 02:34:03', '2011-07-26 08:11:37', '2018-08-07 05:40:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 7, '2014-11-30 13:41:48', '2017-06-30 08:30:01', '2018-01-11 21:25:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 8, '2011-05-18 10:36:58', '2015-07-04 20:10:14', '2017-09-23 15:41:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '2020-04-08 08:53:26', '2017-09-13 22:49:12', '2012-12-01 14:33:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2020-08-15 17:23:07', '2019-02-27 21:55:45', '2012-02-26 20:21:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '2016-08-18 00:54:13', '2013-06-26 20:15:33', '2018-12-05 02:06:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 4, '2021-02-07 18:57:52', '2021-01-05 04:34:44', '2012-12-28 11:20:28');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eius', '2013-07-10 19:06:41', '2018-10-07 06:04:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'mollitia', '2014-06-01 18:17:46', '2012-12-22 12:40:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'neque', '2017-11-14 16:12:20', '2015-09-27 12:15:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'natus', '2015-09-11 19:15:34', '2018-12-08 09:33:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sit', '2013-09-19 01:08:31', '2020-06-18 09:02:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'veniam', '2011-07-21 22:27:23', '2016-10-02 19:40:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'omnis', '2021-02-27 13:43:50', '2013-05-27 05:50:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'repellendus', '2013-10-02 10:30:00', '2011-06-18 05:16:14');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'aut', 3485, '{\"a\":1}', 1, '1972-09-27 03:25:18', '2007-06-20 14:22:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'voluptas', 369781679, '{\"a\":3}', 2, '1992-02-02 21:53:37', '2015-02-26 01:35:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'neque', 95009075, '{\"a\":2}', 3, '1973-01-26 05:09:35', '1982-05-31 07:29:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'architecto', 680215831, '{\"a\":3}', 4, '2006-02-20 13:58:27', '1973-09-26 11:16:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'accusamus', 8379, '{\"a\":2}', 5, '1996-10-01 10:30:51', '1979-09-15 03:17:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ut', 5, '{\"a\":2}', 1, '2006-02-24 21:50:56', '1975-02-03 09:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'ex', 0, '{\"a\":3}', 2, '1982-04-30 08:11:04', '2009-05-21 14:41:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'tenetur', 10, '{\"a\":2}', 3, '1990-08-28 10:01:51', '1994-05-28 13:28:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'hic', 564, '{\"a\":1}', 4, '1988-11-26 13:48:10', '1994-12-29 05:48:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'omnis', 8, '{\"a\":1}', 5, '1970-01-28 14:44:20', '1976-10-15 01:04:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'architecto', 847, '{\"a\":2}', 1, '1998-03-11 07:35:20', '2010-07-29 16:58:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'soluta', 97824879, '{\"a\":2}', 2, '1973-05-22 22:05:49', '1977-12-16 09:16:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'animi', 1173, '{\"a\":2}', 3, '2002-07-05 04:16:31', '1994-03-08 01:05:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'maxime', 247, '{\"a\":3}', 4, '1975-07-24 01:33:28', '1999-11-14 06:57:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'neque', 14, '{\"a\":3}', 5, '2007-03-18 16:49:02', '1977-04-15 18:46:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'voluptatem', 24, '{\"a\":3}', 1, '2000-11-10 11:56:15', '1991-02-12 03:35:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'qui', 4874, '{\"a\":3}', 2, '1970-09-27 18:41:50', '1998-09-28 07:07:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'ducimus', 6539, '{\"a\":1}', 3, '1983-11-14 16:55:53', '1998-08-13 12:49:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'odit', 6139363, '{\"a\":1}', 4, '2012-04-06 19:11:08', '2013-09-29 12:37:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'omnis', 5466369, '{\"a\":3}', 5, '2008-03-09 22:37:24', '2018-10-07 23:44:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'voluptas', 12835474, '{\"a\":3}', 1, '1987-12-14 17:04:31', '1972-02-21 19:52:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'officia', 337243926, '{\"a\":1}', 2, '1973-06-11 04:04:44', '1981-10-02 01:56:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'fugit', 47049, '{\"a\":3}', 3, '2020-10-30 21:30:24', '1989-11-24 23:06:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'nulla', 1063764, '{\"a\":1}', 4, '1987-06-21 06:24:38', '2009-04-24 15:12:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'dolorem', 2593, '{\"a\":1}', 5, '1999-12-23 21:16:23', '1978-08-27 14:50:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'sunt', 65426, '{\"a\":1}', 1, '1989-04-23 21:55:54', '1990-09-01 01:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'sit', 7821137, '{\"a\":1}', 2, '2013-03-11 06:20:52', '2005-05-27 00:10:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'nesciunt', 637, '{\"a\":1}', 3, '1986-12-26 20:53:35', '1993-01-30 13:53:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'unde', 65043099, '{\"a\":3}', 4, '1998-11-02 18:26:39', '1997-09-05 23:30:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'dolorem', 665, '{\"a\":2}', 5, '2015-02-10 17:15:07', '1986-10-19 22:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'sit', 8851, '{\"a\":2}', 1, '1994-10-13 18:01:13', '1981-01-31 20:57:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'tenetur', 4573, '{\"a\":3}', 2, '2002-10-21 04:41:16', '1992-04-27 22:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'similique', 94, '{\"a\":1}', 3, '1998-07-30 02:22:09', '1974-01-19 10:49:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'aperiam', 5398718, '{\"a\":2}', 4, '1970-02-07 23:50:08', '2014-04-15 22:26:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'odit', 34609045, '{\"a\":1}', 5, '1985-12-20 22:46:56', '2016-11-13 17:37:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'magnam', 0, '{\"a\":3}', 1, '1985-01-04 13:26:50', '1980-04-18 17:34:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'non', 141776, '{\"a\":3}', 2, '1997-12-02 09:40:53', '2000-10-29 15:12:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'quidem', 28611, '{\"a\":1}', 3, '2008-10-04 23:38:40', '1999-09-26 14:18:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'ut', 7, '{\"a\":3}', 4, '1979-11-27 12:09:30', '2003-03-11 09:23:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'dolor', 0, '{\"a\":2}', 5, '2018-06-17 16:10:15', '1999-12-30 23:29:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'eum', 20174362, '{\"a\":1}', 1, '1991-10-31 09:04:44', '1994-01-02 20:31:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'nulla', 0, '{\"a\":3}', 2, '2002-12-17 11:32:28', '1999-02-19 23:31:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'iure', 75448314, '{\"a\":3}', 3, '1993-11-13 22:19:48', '1985-09-24 16:36:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'quae', 0, '{\"a\":3}', 4, '1971-10-09 06:33:55', '2012-05-12 10:10:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'est', 953, '{\"a\":2}', 5, '1973-09-09 21:12:54', '2015-03-28 04:13:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'veritatis', 363294, '{\"a\":1}', 1, '2007-12-31 19:22:05', '1980-08-08 17:53:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'temporibus', 43162, '{\"a\":3}', 2, '2014-06-21 05:58:05', '1994-09-01 02:28:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'omnis', 568619, '{\"a\":2}', 3, '1978-07-10 09:30:02', '2008-12-19 15:35:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'ea', 52311, '{\"a\":3}', 4, '1978-05-05 05:29:41', '2006-12-04 18:10:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'suscipit', 387537066, '{\"a\":1}', 5, '2011-09-17 15:47:57', '2008-07-28 00:09:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'sed', 7084915, '{\"a\":1}', 1, '2010-11-14 07:51:31', '1974-04-25 03:33:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'libero', 415860337, '{\"a\":3}', 2, '2020-07-01 16:41:46', '2020-09-15 11:12:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'explicabo', 2, '{\"a\":2}', 3, '1975-03-15 15:42:00', '2009-09-20 10:24:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'et', 110098665, '{\"a\":1}', 4, '2012-07-28 02:55:37', '1983-11-12 10:30:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'itaque', 0, '{\"a\":1}', 5, '2014-08-31 11:02:12', '1980-03-15 17:31:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'sapiente', 397337, '{\"a\":2}', 1, '1999-01-04 10:03:48', '1979-04-05 08:19:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'ea', 733784094, '{\"a\":2}', 2, '2009-01-16 09:41:43', '2017-06-27 23:28:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'enim', 21579, '{\"a\":1}', 3, '1970-11-28 02:17:47', '1980-03-14 02:09:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'deleniti', 72804, '{\"a\":3}', 4, '2004-03-15 02:45:38', '1971-07-31 02:13:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'at', 8, '{\"a\":2}', 5, '1977-03-31 16:50:30', '1972-05-25 12:07:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'nihil', 3, '{\"a\":3}', 1, '1985-06-15 08:03:20', '1996-10-30 23:01:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'iusto', 59, '{\"a\":3}', 2, '2016-05-21 16:57:19', '1990-11-22 23:04:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'sunt', 4840, '{\"a\":3}', 3, '2013-05-15 08:54:03', '2020-12-11 02:21:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'voluptate', 3203, '{\"a\":2}', 4, '1976-10-02 02:52:26', '2009-12-21 10:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'et', 88540, '{\"a\":1}', 5, '2002-07-15 07:11:08', '1995-12-21 02:11:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'aut', 9, '{\"a\":2}', 1, '1996-05-02 18:54:17', '1999-11-04 21:15:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'et', 4673799, '{\"a\":2}', 2, '1971-11-05 05:03:32', '1994-12-11 14:31:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'velit', 39506, '{\"a\":2}', 3, '2012-04-26 17:34:00', '1997-06-18 10:12:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'delectus', 0, '{\"a\":3}', 4, '1981-03-13 13:08:42', '2005-04-16 17:19:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'quia', 1, '{\"a\":3}', 5, '1997-09-12 04:48:59', '2021-01-24 08:13:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'ut', 5, '{\"a\":2}', 1, '2006-02-10 13:55:45', '2011-12-04 06:09:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'rerum', 3008, '{\"a\":3}', 2, '1985-02-12 11:27:17', '1978-08-08 22:56:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'quos', 0, '{\"a\":2}', 3, '1992-08-16 09:25:48', '1999-06-06 15:36:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'officia', 96491, '{\"a\":1}', 4, '2006-11-25 19:42:16', '1987-09-19 03:01:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'vero', 6519, '{\"a\":1}', 5, '1993-12-24 07:19:24', '2011-02-01 22:15:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'rerum', 46, '{\"a\":1}', 1, '1991-10-30 09:27:12', '1978-12-19 03:26:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'repudiandae', 4, '{\"a\":1}', 2, '1981-06-09 12:09:35', '2017-01-21 04:55:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'deleniti', 1, '{\"a\":2}', 3, '1997-06-01 11:19:43', '1975-01-22 15:55:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'ipsum', 0, '{\"a\":2}', 4, '2012-03-30 19:58:21', '1983-08-03 22:27:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'est', 7175, '{\"a\":1}', 5, '1987-07-06 19:36:11', '1990-08-25 00:54:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'est', 56043, '{\"a\":2}', 1, '2014-02-18 13:40:23', '1982-06-30 14:40:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'exercitationem', 22, '{\"a\":1}', 2, '2012-09-11 00:59:40', '1999-07-15 09:29:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'quisquam', 876291, '{\"a\":1}', 3, '1974-05-28 19:28:18', '2001-10-06 00:59:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'molestias', 5379, '{\"a\":1}', 4, '1986-07-26 20:00:11', '1988-12-16 22:04:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'sed', 591012, '{\"a\":2}', 5, '1980-05-24 18:39:11', '2015-10-23 00:10:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'error', 87095507, '{\"a\":3}', 1, '2014-09-06 22:09:17', '2013-01-08 09:58:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'ratione', 9, '{\"a\":3}', 2, '2009-02-11 03:08:00', '2003-07-26 10:45:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'nisi', 0, '{\"a\":3}', 3, '2017-10-21 06:58:10', '2011-02-07 13:30:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'minus', 1880522, '{\"a\":2}', 4, '1973-03-22 17:30:24', '1982-06-12 06:10:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'impedit', 24186, '{\"a\":1}', 5, '1971-07-18 12:18:52', '1976-11-02 20:38:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'et', 70442575, '{\"a\":1}', 1, '1998-03-24 14:17:04', '1994-12-18 17:21:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'facilis', 2602973, '{\"a\":3}', 2, '1978-03-01 20:54:00', '1975-02-16 08:53:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'et', 4, '{\"a\":2}', 3, '2015-10-14 10:45:28', '1999-02-15 11:20:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'voluptas', 6, '{\"a\":1}', 4, '1975-06-26 17:18:16', '2007-11-25 23:22:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'esse', 601, '{\"a\":2}', 5, '2017-07-07 14:40:49', '2011-09-02 05:15:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'laborum', 91743, '{\"a\":3}', 1, '2012-12-13 01:13:33', '1970-12-28 06:19:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'vitae', 9778562, '{\"a\":3}', 2, '1991-09-01 09:24:19', '1990-12-09 05:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'voluptatibus', 70, '{\"a\":2}', 3, '1993-11-21 21:23:10', '1990-10-20 06:08:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'ut', 0, '{\"a\":2}', 4, '1991-04-22 20:34:34', '2000-11-11 02:56:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'voluptas', 154411413, '{\"a\":1}', 5, '2015-07-27 02:39:40', '2019-07-29 19:56:02');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'autem', '2021-04-17 18:52:18', '2021-04-17 18:52:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'reprehenderit', '2021-04-17 18:52:18', '2021-04-17 18:52:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sed', '2021-04-17 18:52:18', '2021-04-17 18:52:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aperiam', '2021-04-17 18:52:18', '2021-04-17 18:52:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aut', '2021-04-17 18:52:18', '2021-04-17 18:52:18');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Occaecati quibusdam praesentium veniam odit ut nostrum atque. Ipsam autem earum exercitationem dignissimos. Eum et dolorem dolor voluptas qui maxime.', 0, 0, '2002-12-21 10:38:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Dolores sed voluptatem at suscipit. Sit consequatur at fugit similique cupiditate adipisci ullam. Aperiam velit molestias sunt quo et. Veniam aperiam et repudiandae animi ea reprehenderit. Aut doloremque quibusdam labore voluptatem voluptatem doloremque commodi rerum.', 0, 0, '1975-12-31 06:12:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Omnis sint sunt enim est. Ducimus quia enim fugit rerum et aut. Excepturi optio architecto incidunt repellat et voluptatem. Rerum sint iure quis velit inventore quidem est cum.', 0, 0, '2016-04-14 23:03:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Odio quam voluptas at. Consequuntur maxime porro et dolores ea. Fuga eum quo nemo et incidunt ut.', 1, 1, '2005-02-15 07:36:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Odit at porro sint voluptate voluptas sit. Ut impedit asperiores possimus eveniet at cum ea.', 1, 1, '1973-04-03 18:35:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Sed et eos et deserunt sed dolore voluptatum tempora. Culpa tenetur eveniet esse voluptatibus voluptatum. Aspernatur sed quam sed sequi. Eos dolor error excepturi quas vitae nostrum.', 0, 0, '2018-04-01 10:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Quas eaque eos voluptatem beatae. Nihil molestiae porro suscipit voluptatibus voluptates. Neque odio modi quia iusto vitae aut.', 1, 0, '2009-06-10 07:47:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Culpa perspiciatis iste doloribus laudantium. Necessitatibus qui dolores qui. Quis qui molestias ad.', 1, 1, '1987-09-18 22:32:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Exercitationem sit alias aut delectus. Officia voluptatem et veniam dolore enim. Accusantium maxime et aperiam.', 1, 0, '1970-08-28 20:24:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Dolor non aliquam ad molestias facilis. Quasi aut eos nostrum numquam quia consequatur. Aut qui et quas voluptatem nostrum harum eum. Quis numquam voluptatem ut autem tempora dolor est eos.', 0, 0, '1977-05-29 16:16:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Repudiandae qui harum quae quia deserunt accusamus et sed. Consequatur ut repudiandae voluptatem consequuntur ut vel perferendis. Sunt dolor architecto et quas recusandae consequatur.', 0, 1, '2005-06-19 17:56:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Est consequatur laudantium expedita. Molestiae nihil autem autem natus. Nam error neque nemo quisquam et ab rerum earum. Facere accusantium et ea animi.', 1, 0, '1990-09-18 02:37:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Ea molestiae sed vitae. Sunt blanditiis a est enim. Dolorem et est nisi consectetur.', 0, 1, '1991-08-26 12:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Optio voluptatem in laborum numquam quaerat rerum. Hic sit sit corrupti eaque quia culpa iusto. Est dolorum aut voluptates. Sit dolor assumenda inventore. Aut a itaque atque eligendi eveniet.', 1, 1, '2008-08-15 01:33:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Ut nemo impedit sit illo. Fugiat doloribus aut dolorem fuga sit labore delectus. Quibusdam quidem qui commodi atque delectus. Rerum necessitatibus quis dolores nisi facilis eligendi quas.', 1, 0, '1983-12-17 21:56:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Omnis sint totam fuga ducimus voluptate optio. Nam minima amet reiciendis molestias qui ut porro. Ad consequatur eaque ut neque consequatur. Voluptatibus sunt ipsum expedita labore sit perspiciatis.', 0, 1, '1979-09-08 16:22:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Dicta unde amet dolore officia. Consequatur et earum voluptatem velit in ipsum. Necessitatibus molestiae sit eos omnis repellat. Aliquam enim quam vero eius nulla corrupti. Cum ex odio sequi repellendus.', 0, 1, '1988-02-15 23:16:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Odit sed quam iste. Voluptate eligendi dolorum est. Magnam velit corrupti qui necessitatibus qui ea minima. Mollitia necessitatibus sunt eum id consequuntur molestias sint necessitatibus.', 1, 0, '2002-10-09 08:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Delectus qui recusandae cum maiores corrupti dolor. Vel soluta vel quod qui unde. Corporis dolores ab pariatur quas. Aliquam nesciunt eligendi enim. Animi ipsum qui quibusdam tempora incidunt et ea.', 0, 0, '2001-04-10 08:43:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Ipsa placeat delectus animi suscipit at accusantium ex. Aperiam impedit cupiditate omnis molestiae qui. Consequatur ut consectetur et nihil nam tempore quasi. Et laboriosam iure non.', 0, 1, '1979-08-12 10:38:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Deserunt quibusdam rerum ducimus est facilis non. Exercitationem dolore eligendi in fuga rerum voluptate sint. Unde inventore corporis culpa eum sint ullam eos. Velit veritatis voluptas vel dolore nulla explicabo.', 1, 0, '2007-03-16 15:12:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Minus accusamus laborum non quis similique. Quae sequi aut eum. Officia qui voluptatibus est eaque. Est dolor est explicabo ea qui sed quam.', 0, 1, '2000-04-11 10:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Animi consequuntur accusantium ullam laboriosam natus voluptates aut praesentium. Voluptatum dignissimos nihil error ut. Ut nesciunt ut assumenda nulla aperiam saepe molestias. Fuga vel a occaecati consequatur. Nemo dolore eveniet odit modi omnis voluptatem.', 0, 0, '1999-12-04 02:01:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Sit sed adipisci voluptatem tempore eos fugit. Minus aspernatur quas atque consequatur autem dolor illum rerum. Aperiam quaerat consequatur architecto quisquam. Tempora quod voluptatem libero suscipit eaque aliquid. Provident hic libero iste voluptates.', 0, 1, '1992-08-23 10:19:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Est sed est eveniet rerum reprehenderit. Voluptatem dicta magnam et aperiam sunt. Corporis ducimus et sapiente natus. Harum reiciendis error aut accusantium. Corporis omnis aut voluptatem ea non qui.', 0, 0, '1987-10-20 14:04:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Eum placeat id distinctio ullam placeat illum. Eos ut et consequuntur cum cupiditate. Error eum totam aut.', 1, 1, '1981-03-22 16:54:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Enim et eum quod enim. Voluptatem ipsa doloribus iure doloribus. Qui cumque veniam eum voluptatem explicabo voluptatibus. Cum perferendis non et laboriosam eum.', 0, 1, '1977-04-23 15:31:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Sit quia ut sunt. Velit sint unde fugit enim corporis. Molestiae dolor eaque tempora modi dolor quia molestiae. Voluptatem expedita rerum nihil nobis numquam ut tempore sed.', 0, 0, '1985-07-25 07:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Blanditiis quia quod vel eligendi laborum in perferendis recusandae. Soluta eum quae et illo corporis possimus. Accusamus vel corrupti placeat reprehenderit vero suscipit praesentium rerum. In rem similique sed dolorum voluptatibus. Minus itaque voluptatem officia dolores voluptas.', 0, 1, '1973-10-04 09:06:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Fugiat laborum quia harum. Accusantium numquam quam eaque quam. Est laudantium ex ea adipisci nesciunt hic eum.', 1, 0, '1991-03-16 15:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Aut ut aut non voluptatem. Est voluptate amet quisquam aut at. Rem sit id temporibus atque vel. Magni est labore natus voluptatibus similique ut.', 0, 1, '2019-05-04 11:50:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Et debitis pariatur eligendi. Quis fugiat assumenda et. Ea aut aut et vero. Esse unde fugit nesciunt provident a voluptatem.', 1, 0, '1974-01-12 06:37:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Cumque repellendus inventore repellat aut vero voluptatem. Laborum iure dolor magni sequi laboriosam laborum ex. Suscipit cum a dolorum eum laborum rem.', 0, 1, '2003-03-14 04:11:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Omnis distinctio aut in tempore sit quas officia. Quia ex sed dignissimos soluta eius totam dolores. Culpa cumque voluptatibus amet vitae exercitationem est blanditiis.', 0, 0, '1989-10-08 14:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Quis ullam asperiores harum praesentium et non rem. Voluptatem ab earum et sequi ullam similique quisquam eveniet. Qui voluptatibus facere accusantium totam rerum.', 0, 0, '2011-09-14 09:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Voluptates officia quod et et. Dolorem quasi voluptas doloribus non quis. Vel nesciunt consequatur odio explicabo dicta.', 0, 0, '2013-05-22 16:23:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Perferendis tempore quia et voluptate. Rem quia tempore quam minima quisquam minus eligendi. Exercitationem id vero odit deleniti neque magni odit. Dolorem unde minus corrupti eum. Rerum accusantium non fugit odio.', 0, 0, '2018-11-01 16:16:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Facilis autem voluptates blanditiis voluptatem quia. Illum hic ab accusamus quia est quas ut culpa. Omnis earum recusandae fugiat quia iste vero. Blanditiis distinctio est et veritatis porro ipsum id.', 1, 0, '1982-04-06 05:36:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Nihil delectus dolore dolorum sit nemo nesciunt sed qui. At molestias sed eveniet ut delectus accusamus. Sint eius voluptas culpa accusantium labore et.', 1, 1, '1975-09-09 16:19:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Voluptas et totam sunt vitae. Quidem commodi praesentium eius tempore et voluptas sint incidunt. Porro unde molestias a temporibus consequatur.', 1, 1, '2013-08-12 03:14:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Laboriosam occaecati ratione similique voluptas veniam. Facilis laboriosam dolores aut quo modi recusandae nobis. Facere suscipit voluptatem fugiat necessitatibus provident aut cupiditate. Unde iste velit ea illo ut et.', 0, 1, '1970-06-13 20:09:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Inventore quos aut officiis qui. In repellendus ipsa aliquam qui. Labore doloribus adipisci minima amet sed voluptatibus. Magnam sint labore libero fugit ab sapiente dignissimos.', 1, 0, '1983-12-29 13:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Et iure aut ea et necessitatibus distinctio ab et. Inventore nulla in dolores eaque nesciunt aut.', 0, 0, '1974-03-20 15:56:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Dolores soluta quibusdam ducimus. Tempore aut modi in iure qui provident excepturi sit. Et doloribus ab perspiciatis totam aliquam quae quia.', 1, 1, '1994-04-26 21:37:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Velit repudiandae ut vel culpa voluptatum voluptatem sed. Ipsam consequatur a rem qui id voluptatum. Perferendis asperiores odit quia distinctio dolor in. Ad eius aperiam maiores dignissimos qui eligendi adipisci unde.', 1, 1, '1972-03-06 17:02:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Dolore neque nemo consequuntur culpa. Est sit quo quasi accusantium temporibus quae. Quia ut ut repellendus illum sed quis quasi. Quo consequatur quam recusandae sit.', 1, 1, '2008-11-03 06:03:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Officiis dolorem rerum necessitatibus. Aut ea dolores autem aperiam. Culpa sit consectetur omnis quae et ea. Quasi doloribus quisquam aliquid nesciunt dolore repellendus libero.', 0, 1, '2013-02-12 14:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Aliquam non natus saepe magni. Ab neque numquam soluta enim incidunt eos qui. Temporibus non facere fuga qui.', 1, 0, '2006-03-17 11:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Velit numquam occaecati sunt ex qui. At hic rerum fugit at esse. Et in laborum culpa.', 1, 0, '1975-10-05 01:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Dicta qui occaecati consectetur repudiandae nihil earum. Qui dolorem ipsum consequuntur exercitationem veritatis nam officiis. Sunt corporis ab reiciendis nam iure earum. Eveniet cupiditate sed neque accusamus id commodi qui quas. Magni porro rerum cupiditate voluptate a libero.', 1, 0, '1975-05-09 18:27:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Eos et molestiae et unde voluptatem non consectetur sed. Deserunt debitis quod molestiae qui maiores perferendis voluptate. Culpa iusto eveniet dignissimos et eos dolorem.', 1, 0, '1993-06-26 01:27:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Hic quidem mollitia eaque veritatis. Enim quos consequuntur iure occaecati at. Doloribus rerum dolores quo odio sint. Autem voluptate consectetur odit magni culpa nesciunt dignissimos tempora. Ut aut est quibusdam odit.', 0, 0, '1985-10-13 04:15:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Quo provident soluta nulla ut corrupti recusandae molestiae. Recusandae ut quibusdam fugit repellendus. Nulla provident nihil hic magnam.', 0, 0, '1978-03-09 07:09:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Impedit aliquid commodi atque quo. Ut modi qui velit ex quo suscipit inventore sit. Animi rerum ipsum est.', 1, 0, '1980-06-14 09:15:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Natus dignissimos nulla laborum quaerat tempora sit eveniet. Deserunt repudiandae labore inventore amet ut dolores. Repellat ab rerum adipisci perferendis itaque. Amet et sed quasi voluptas illum.', 0, 0, '1974-11-03 22:44:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Esse est atque et provident cupiditate ea cum sed. Et sint possimus quibusdam perferendis.', 1, 0, '1978-07-27 20:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Minima dignissimos similique accusamus ducimus commodi molestiae est delectus. Explicabo architecto est soluta est quaerat aliquid sequi in.', 0, 1, '1986-12-24 16:40:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Eligendi consequatur eligendi quo eligendi commodi voluptates. Neque aliquam et ullam et labore.', 0, 0, '1983-02-06 20:13:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Molestiae deleniti placeat aut eos. Soluta consequuntur eligendi et qui. Error dignissimos itaque fugit dolorem temporibus iste qui voluptate. Ut recusandae inventore est dolor quisquam vel omnis. Incidunt occaecati incidunt et incidunt voluptas nihil iusto.', 0, 1, '2018-11-07 02:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Aliquid deleniti qui architecto odio velit. Voluptate optio inventore quae cumque dicta nisi. Aliquam temporibus alias sed inventore expedita dolorum.', 1, 1, '1996-07-20 10:10:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Praesentium voluptas quos ducimus. Quis modi et et omnis autem optio mollitia. In suscipit nostrum sit ut rerum qui.', 1, 1, '2010-12-10 05:54:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Ullam officia explicabo nesciunt quia. Dignissimos harum dolorem aliquid amet. Voluptas qui commodi doloribus iste quo et.', 0, 0, '2000-12-20 15:15:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Quia est magni aperiam quia inventore. Nesciunt beatae in ea vel. Expedita nulla molestias sit minus. Ullam expedita quis nihil nemo. Consequatur dignissimos sed asperiores facere aut esse modi distinctio.', 1, 0, '1978-04-03 22:42:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Id culpa sed iure deleniti voluptatibus reprehenderit sint dolorum. In voluptatum voluptas facere sit doloremque numquam. Suscipit ipsa eos earum quo veniam. Impedit voluptas corporis modi autem quisquam et.', 0, 0, '2018-04-19 09:25:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Iste qui rem enim sint voluptatum iste sunt. Perspiciatis quod eum accusamus officia illo doloremque.', 1, 0, '2008-12-29 03:13:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Aut pariatur molestias aut et maxime. Eius pariatur dolores repellendus corporis dolorem debitis deleniti. Corrupti esse quidem voluptas. Saepe impedit nostrum sit rem aspernatur nesciunt.', 1, 1, '1997-04-22 09:02:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Et sint reiciendis iusto quae. Voluptatibus nihil vero quibusdam quod. Est tenetur at facere magni. Distinctio repudiandae ea excepturi hic ipsa molestias dolor.', 1, 1, '2019-05-27 01:41:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'In unde reiciendis tempore quibusdam rem architecto architecto. Ipsa maiores non nisi ut quia ut exercitationem. Nostrum et in id. Tempora officia est accusantium eligendi.', 0, 1, '2011-02-22 17:17:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Corrupti ut aut enim laboriosam. Maiores sed aliquid cumque vitae ducimus doloribus nihil. Voluptatibus quidem sint nisi voluptatem deserunt. Cum dolore eos minus consectetur dolor illum eligendi. Sit et earum qui corrupti excepturi.', 0, 0, '1970-09-29 03:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Expedita natus nostrum animi ut voluptate et. Suscipit est dolores fugiat facilis. Recusandae eveniet vitae sit voluptatem quia similique tempora accusantium.', 1, 0, '2016-02-25 04:43:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Maxime tempora hic nihil hic et earum. Dignissimos vitae quibusdam quia minima quam non. Eligendi consequatur eaque qui deserunt dicta.', 0, 0, '2014-10-25 14:24:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Accusantium nisi et quis omnis. Nam animi sint inventore numquam maiores consequatur sint aut. Nulla non maxime dignissimos eaque sit voluptatem. Molestiae sed sit non est.', 0, 1, '1974-08-13 04:15:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Enim maiores porro ea dolorum. Delectus vero dolorum aut et sapiente voluptatem et. Voluptatibus tempore est autem voluptas.', 1, 0, '2003-09-21 21:21:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Necessitatibus corrupti cum odio. In totam at quam alias delectus. Id possimus soluta quisquam quia voluptatem amet sit. In occaecati repellat repudiandae consequatur quia fugiat veritatis.', 0, 1, '2003-06-04 05:57:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Cum laudantium quas ea saepe et est vero. Est quia exercitationem incidunt labore. Eaque nam est eaque ut qui placeat. Officiis quo voluptatum voluptates quas officiis aspernatur qui consequatur. Laborum blanditiis in sit.', 1, 1, '1986-03-05 22:35:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Facilis ipsam quis ipsum quaerat sint voluptatem reiciendis. Ratione est veniam nostrum laborum occaecati debitis et. Molestiae voluptas itaque illo quo accusantium.', 0, 1, '1979-10-25 09:19:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Minima dolorem et ipsa temporibus. Tempore repellendus distinctio omnis deleniti. Qui aut modi odit est voluptatem.', 1, 1, '1989-08-08 13:37:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Voluptatem quo aut doloribus architecto. Dolor corporis nemo deserunt quo aut reprehenderit. Ut saepe illum voluptatem repellendus accusantium. Neque animi maxime aliquam quo unde quibusdam. Sit dolorum sed id alias mollitia quia.', 1, 0, '2012-02-13 13:09:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'In et cumque tenetur repudiandae pariatur neque aut. Mollitia praesentium facere magnam ab qui rerum. Earum est corporis consequatur et reprehenderit dolorem illum eius. Quo ut nihil numquam iure corporis laborum. Necessitatibus veniam accusantium iure eius est.', 1, 0, '1970-10-03 15:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Suscipit et molestiae et sint dolorum vel accusamus. Quo nam eveniet sequi nesciunt. Quasi eos necessitatibus amet iure. Aut sapiente omnis voluptas ipsa atque vel.', 0, 1, '2011-03-29 04:22:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Qui omnis optio veritatis facere ea. Illum consequatur accusantium dolorem corporis. Et suscipit quia cum aliquam numquam iure magni consequatur.', 1, 1, '2000-03-27 08:24:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Quod qui ut sed in qui aspernatur ad. Repudiandae blanditiis et eos et. Quam non aut est ratione. Velit voluptatem qui doloremque esse deleniti nobis minus.', 0, 0, '1995-10-20 20:15:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Autem quia ipsa consequatur qui. Rem iste assumenda explicabo omnis. Perferendis dolores incidunt est autem. Ut fugit accusantium beatae. Aperiam quam quibusdam voluptatem impedit doloribus beatae.', 0, 0, '1978-07-30 11:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Beatae perspiciatis consequatur inventore excepturi sed omnis velit. Labore ipsam qui unde similique. Voluptatem dolorum quia enim neque. Quisquam deserunt sit amet eligendi dolor.', 0, 1, '2014-08-05 19:23:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Itaque adipisci autem voluptas quas harum et. Sunt vel nihil quisquam aperiam itaque quis. Saepe voluptatem ut labore vel vel sit. Aut porro aut aperiam autem exercitationem unde.', 0, 0, '1997-11-18 22:38:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Aut eum soluta quasi minima tenetur soluta omnis vero. Quia autem quas similique nostrum cumque. Voluptatem ad modi rem asperiores voluptas animi.', 1, 1, '2011-01-16 09:28:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Nulla aut dolorem distinctio sint. Ea ab cupiditate soluta accusantium a. Tempora reiciendis quisquam voluptates provident dolore qui molestiae. Qui ducimus voluptates et unde suscipit. In ullam explicabo quo voluptas repellat iure.', 1, 0, '1980-05-09 12:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Quod fugiat magni voluptatem accusantium. Delectus unde nostrum doloremque. Voluptatibus ab distinctio architecto nihil dolor. Doloremque odit nostrum consectetur voluptates nisi quo.', 0, 1, '1974-03-16 22:01:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Illum a animi occaecati eos et. Optio occaecati ut aut consequatur nemo delectus. Est ut nobis magni deserunt recusandae impedit.', 1, 1, '1973-01-16 02:47:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Harum fugiat et maxime nihil et beatae illum. Laudantium rerum in atque alias omnis et quos quasi.', 0, 0, '2020-12-26 17:45:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Ab iure corrupti quod tempore vel. Voluptate asperiores consectetur id nesciunt itaque. Adipisci assumenda enim ad et rerum.', 0, 0, '2009-06-10 22:33:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Sit a dolorum doloribus ut non impedit. Explicabo nesciunt nesciunt unde atque.', 1, 1, '1978-05-22 05:15:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Maiores nulla voluptas blanditiis consequuntur neque fugit ab dolor. Ut hic sequi minima nisi repudiandae quibusdam. Rerum voluptatem nostrum praesentium commodi enim. Numquam unde eveniet culpa nemo assumenda.', 0, 0, '1990-01-01 05:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Aut tenetur voluptas qui aut quod et laborum tenetur. Nisi eius neque accusantium eligendi necessitatibus. Dolorum qui dolores sed nam.', 1, 1, '2010-11-12 07:27:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Et iusto aliquam et et. Qui et facilis a. Vel aut amet earum reiciendis alias quas.', 0, 1, '2008-06-30 12:01:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Sed id et ratione. Atque sed magnam officiis officia aut. Officiis reprehenderit est modi nobis fugit provident quidem.', 1, 1, '2012-04-10 22:32:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Id eos quos aut eum. Doloremque nihil velit et aperiam voluptatem vero qui.', 1, 0, '1995-02-17 12:43:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Recusandae ea deleniti quis veritatis facilis ipsam consequatur fugiat. Fugit quod nobis eos et atque et. Cupiditate voluptatum quia ut. Vero sunt veritatis itaque magnam molestiae.', 1, 1, '1974-10-15 16:10:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Porro doloremque veniam sed voluptas cumque dolor quod. Blanditiis dolore molestiae perferendis. Vero sunt repudiandae illo quia veritatis rerum ea. Et et aut accusamus ipsa.', 1, 0, '1974-08-01 09:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Libero eum eos neque. Rerum veritatis recusandae qui quidem sed officiis.', 1, 1, '2007-10-27 08:39:41');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'M', '2015-09-30', 'Keshawnmouth', 'United States of America', '2019-05-03 10:43:36', '2019-01-30 03:18:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'M', '2012-09-03', 'Mossieland', 'Guernsey', '2019-07-30 05:38:06', '2020-02-24 06:45:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'F', '2011-10-06', 'East Rebekaport', 'Saint Barthelemy', '2017-03-30 00:34:53', '2020-06-05 07:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'M', '2015-04-21', 'West Jarrod', 'Bolivia', '2016-11-20 00:22:49', '2013-07-17 22:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '2019-03-23', 'Hendersonton', 'Bosnia and Herzegovina', '2015-11-11 23:18:28', '2016-08-31 05:03:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'M', '2020-10-28', 'North Sonny', 'Turkey', '2017-01-23 02:11:29', '2013-02-04 14:53:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'F', '2018-07-14', 'Port Amiyaburgh', 'Thailand', '2014-12-06 20:08:55', '2018-05-08 14:54:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2020-01-19', 'Abernathyside', 'Honduras', '2020-01-11 01:46:14', '2016-01-15 02:53:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'F', '2015-02-19', 'Flatleyfurt', 'Congo', '2016-06-24 06:10:05', '2016-08-13 12:51:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'F', '2019-03-02', 'North Neilhaven', 'Estonia', '2013-06-24 03:56:35', '2020-04-08 00:51:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '2014-12-25', 'Schusterton', 'United States of America', '2018-10-01 18:43:14', '2011-11-02 01:56:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'F', '2015-07-31', 'Luettgenbury', 'Vietnam', '2016-06-28 01:31:55', '2013-03-02 20:46:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'F', '2011-05-11', 'Russelstad', 'Colombia', '2011-04-24 15:57:19', '2017-01-26 19:07:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '2017-06-11', 'South Kellenburgh', 'Panama', '2013-07-02 10:06:18', '2013-12-10 15:12:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'F', '2019-10-02', 'Hoppeview', 'Netherlands Antilles', '2014-01-30 23:41:33', '2013-08-03 10:55:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '2013-10-04', 'Aldenborough', 'Eritrea', '2019-10-12 07:41:57', '2014-09-05 03:09:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '2012-07-19', 'Brendaville', 'Ireland', '2011-08-14 10:56:22', '2011-06-07 10:40:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'F', '2021-01-16', 'Pascalemouth', 'Germany', '2014-01-25 17:02:03', '2019-07-06 16:26:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '2012-08-11', 'West Zachariahborough', 'Ukraine', '2011-05-25 02:20:54', '2021-03-24 05:10:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'F', '2013-08-09', 'East Johnland', 'Latvia', '2014-09-21 11:16:40', '2021-01-04 08:57:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '2020-08-02', 'East Bradly', 'Chad', '2011-09-23 12:17:17', '2020-07-26 02:13:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'F', '2018-10-28', 'Lake Leo', 'Paraguay', '2021-04-16 20:49:20', '2016-01-05 20:06:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'M', '2013-09-06', 'Kundeport', 'Eritrea', '2015-03-24 09:53:44', '2013-03-17 04:11:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'M', '2014-08-14', 'East Earlene', 'Poland', '2014-04-21 23:14:51', '2012-11-21 15:34:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'F', '2020-01-03', 'Herzogmouth', 'Timor-Leste', '2015-02-27 04:42:15', '2018-06-20 06:34:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'F', '2015-07-23', 'Hudsonchester', 'Cayman Islands', '2011-07-11 12:29:17', '2019-08-05 07:32:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'F', '2014-11-24', 'Bergechester', 'Jordan', '2018-11-21 00:31:51', '2011-09-10 01:13:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '2015-10-29', 'South Adolfshire', 'Zimbabwe', '2017-01-07 16:53:55', '2021-01-10 04:04:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'F', '2019-06-24', 'East Bridgetland', 'Tokelau', '2013-11-21 03:49:04', '2017-04-18 05:33:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '2020-02-28', 'Klockochester', 'Christmas Island', '2018-08-15 01:35:37', '2013-10-23 08:09:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'M', '2017-06-14', 'South Melliehaven', 'British Indian Ocean Territory (Chagos Archipelago)', '2014-12-25 01:59:31', '2011-08-30 18:17:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'M', '2016-06-29', 'South Margie', 'Saudi Arabia', '2018-10-27 23:57:47', '2015-05-17 02:36:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'M', '2018-02-07', 'Kossshire', 'Tokelau', '2012-01-01 19:59:48', '2018-10-04 20:27:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'M', '2014-06-08', 'Hudsonport', 'Venezuela', '2015-06-28 22:22:08', '2012-07-13 14:54:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'F', '2017-12-01', 'Scarlettport', 'Nigeria', '2014-09-09 07:12:39', '2013-08-19 07:21:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'F', '2014-07-31', 'Port Marianna', 'Jamaica', '2014-01-07 16:43:48', '2014-03-07 00:45:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'M', '2017-06-02', 'Alvinachester', 'Sierra Leone', '2011-05-01 10:20:47', '2011-08-29 18:04:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'M', '2020-12-13', 'East Joshport', 'Ecuador', '2016-03-12 20:48:21', '2016-12-03 20:05:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'F', '2019-06-20', 'Shieldsborough', 'Pitcairn Islands', '2015-11-04 19:32:57', '2020-10-14 07:38:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'F', '2012-03-19', 'Pedrohaven', 'Angola', '2012-02-08 02:42:42', '2018-02-25 03:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '2021-01-06', 'Schadenstad', 'Eritrea', '2011-10-27 02:34:21', '2019-11-13 00:13:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'F', '2019-07-26', 'Wisozkshire', 'Nicaragua', '2013-08-13 00:27:09', '2018-08-20 20:59:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'F', '2015-03-03', 'Caitlynmouth', 'Syrian Arab Republic', '2016-05-30 03:16:56', '2016-12-02 23:21:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'M', '2014-04-19', 'Cummingsview', 'Sweden', '2012-01-26 12:11:45', '2020-05-13 19:10:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'F', '2014-07-11', 'North Angelport', 'Macao', '2016-11-19 07:21:45', '2012-05-17 18:45:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'F', '2019-05-13', 'Port Jeniferport', 'Croatia', '2012-12-14 03:31:06', '2016-12-14 00:25:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'M', '2015-08-26', 'West Eunicestad', 'Niue', '2015-01-30 02:57:22', '2019-02-11 02:16:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'F', '2018-11-23', 'Willmsville', 'Gambia', '2021-02-21 14:16:09', '2012-11-28 09:39:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'F', '2017-01-23', 'South Shirleyfurt', 'Russian Federation', '2014-10-01 22:11:14', '2013-03-25 02:26:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'M', '2018-02-17', 'Bashirianfort', 'Puerto Rico', '2013-10-17 08:59:23', '2018-03-14 16:34:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '2013-07-22', 'Schmidtport', 'Greece', '2016-02-04 13:09:50', '2016-12-31 20:11:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '2021-04-10', 'Labadieberg', 'Guadeloupe', '2019-12-24 22:27:44', '2012-01-11 21:28:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'F', '2012-11-04', 'Friesenport', 'Greenland', '2014-05-08 10:35:26', '2015-01-24 11:14:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'M', '2011-04-19', 'Jacobistad', 'Czech Republic', '2018-03-22 12:45:34', '2018-04-17 04:04:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'M', '2014-07-29', 'Kutchmouth', 'Tajikistan', '2014-06-05 15:47:19', '2014-06-28 08:59:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'F', '2015-01-13', 'North Wilfred', 'Rwanda', '2017-11-18 15:39:57', '2013-11-23 03:23:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'M', '2021-03-24', 'Beahanhaven', 'Paraguay', '2018-06-16 00:02:27', '2021-04-06 10:48:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'F', '2015-04-01', 'Lake Isabellechester', 'Djibouti', '2020-07-23 19:54:01', '2014-01-22 05:39:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'F', '2013-10-07', 'North Barrettstad', 'Saint Barthelemy', '2011-07-08 19:39:28', '2018-12-13 13:18:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'F', '2019-11-05', 'North Florencefort', 'Christmas Island', '2014-02-25 19:25:56', '2018-09-08 12:05:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'F', '2016-08-23', 'Lunachester', 'Guernsey', '2017-02-18 09:34:44', '2020-05-05 11:01:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'M', '2015-09-11', 'North Rowenamouth', 'Belize', '2011-08-10 12:51:42', '2017-06-26 21:17:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'F', '2014-09-13', 'North Marilie', 'Svalbard & Jan Mayen Islands', '2019-10-28 20:27:40', '2015-12-01 15:42:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'F', '2020-08-21', 'Gaylordfurt', 'Bahrain', '2017-05-25 14:42:26', '2011-12-30 19:12:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'M', '2021-04-08', 'Port Murielhaven', 'Nepal', '2018-01-27 11:01:52', '2013-05-12 08:15:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'M', '2016-01-07', 'Lake Baylee', 'Kyrgyz Republic', '2012-06-11 22:03:44', '2013-04-12 23:04:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'F', '2020-04-29', 'Sengerhaven', 'Rwanda', '2011-08-21 04:48:30', '2015-01-07 06:08:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '2020-02-06', 'Ziemannton', 'Trinidad and Tobago', '2020-01-21 12:41:14', '2021-04-15 19:24:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'F', '2012-08-06', 'Jackelinefort', 'Cuba', '2012-08-19 19:13:25', '2012-03-07 20:26:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '2020-08-29', 'Port May', 'Solomon Islands', '2016-09-29 10:08:57', '2020-10-29 13:12:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'F', '2017-05-17', 'Wisozkberg', 'Timor-Leste', '2015-01-20 14:34:07', '2016-05-17 17:52:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'M', '2018-11-05', 'Conroyport', 'Germany', '2016-11-02 01:17:17', '2018-08-25 21:11:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '2014-01-22', 'Boscoside', 'Guyana', '2012-05-07 15:27:42', '2014-07-16 01:10:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'F', '2013-02-17', 'Kertzmannview', 'Nicaragua', '2018-08-16 15:48:44', '2013-01-28 04:02:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'F', '2020-01-04', 'East Cicero', 'Slovakia (Slovak Republic)', '2012-05-16 03:54:03', '2014-01-06 13:41:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'M', '2013-11-08', 'Virgiemouth', 'United States of America', '2020-04-12 08:10:54', '2021-04-06 12:54:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'F', '2016-11-25', 'Domenickberg', 'United States of America', '2017-03-07 02:10:00', '2012-03-22 08:52:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'F', '2014-11-07', 'Jacintheview', 'Timor-Leste', '2013-03-06 07:02:37', '2011-06-25 13:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'F', '2013-02-22', 'East Katelynnburgh', 'Mali', '2018-08-25 23:23:53', '2012-07-26 21:53:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'F', '2012-07-08', 'New Kacey', 'Gambia', '2019-03-24 23:24:02', '2018-05-02 12:12:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '2017-10-18', 'South Karine', 'Argentina', '2013-11-17 05:40:47', '2020-10-02 05:12:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'F', '2011-04-18', 'Langhaven', 'French Southern Territories', '2017-01-22 23:09:18', '2016-04-15 05:10:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'M', '2021-04-11', 'Kobyhaven', 'Mozambique', '2015-12-01 21:33:05', '2019-07-17 22:10:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'F', '2011-07-11', 'Caspertown', 'Bhutan', '2011-11-15 19:03:42', '2015-10-14 16:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'F', '2012-08-23', 'Damianchester', 'Falkland Islands (Malvinas)', '2020-10-13 08:07:31', '2011-10-15 12:06:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '2013-03-24', 'Greenfurt', 'Tonga', '2014-10-26 19:03:38', '2020-12-01 19:50:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'F', '2016-06-10', 'West Imanistad', 'Bangladesh', '2015-06-19 00:23:49', '2018-07-28 04:38:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'M', '2014-10-17', 'Braunchester', 'Myanmar', '2020-02-10 00:36:03', '2020-10-05 14:54:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '2013-09-22', 'Idellaton', 'Greece', '2020-11-17 04:26:20', '2012-08-05 06:07:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'M', '2016-01-03', 'New Lambert', 'Togo', '2020-10-26 04:28:28', '2011-06-26 02:54:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '2017-12-04', 'Alizechester', 'Ethiopia', '2012-06-24 05:01:06', '2018-12-26 23:11:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'F', '2019-09-22', 'Morarside', 'Cocos (Keeling) Islands', '2014-01-13 11:00:48', '2014-03-01 22:20:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '2012-03-14', 'North Pinkburgh', 'San Marino', '2012-12-14 21:21:33', '2016-09-26 14:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '2012-05-25', 'Krisbury', 'Argentina', '2011-07-27 04:52:05', '2019-01-12 18:17:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'F', '2011-09-04', 'North Felipe', 'Burkina Faso', '2016-05-28 08:59:48', '2014-07-03 01:52:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '2014-02-10', 'East Elvisside', 'Cambodia', '2018-12-15 03:36:00', '2020-12-13 11:57:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'F', '2020-02-02', 'Port Allyborough', 'Ethiopia', '2011-08-05 01:37:55', '2015-06-29 11:33:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'F', '2019-06-06', 'Hoegerchester', 'Uruguay', '2015-10-14 19:18:30', '2019-01-08 02:35:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'F', '2018-02-24', 'Tonymouth', 'Azerbaijan', '2019-07-29 01:57:43', '2013-12-20 22:07:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'M', '2016-05-30', 'Kielport', 'Central African Republic', '2020-11-22 03:46:29', '2015-12-30 04:16:49');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Clinton', 'Braun', 'uwisoky@example.org', '717-969-8804', '2016-09-22 06:27:20', '2011-05-14 10:33:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Antwon', 'Nicolas', 'gbailey@example.net', '1-146-289-3623', '2015-12-23 21:20:58', '2013-10-01 18:56:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Giovanny', 'Boyer', 'ccollier@example.net', '250-201-7345', '2014-03-13 17:12:36', '2020-10-25 12:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Carmelo', 'Runolfsdottir', 'tracey.reichert@example.com', '398-580-0281', '2017-11-25 22:21:56', '2014-05-19 17:08:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cordia', 'Hand', 'bayer.leopold@example.org', '1-388-905-9575x4987', '2013-07-08 13:03:12', '2014-12-06 09:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Casimir', 'Jacobson', 'kovacek.garret@example.org', '339.932.3715', '2011-06-27 02:58:30', '2020-04-29 01:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Therese', 'Hauck', 'lwillms@example.org', '(115)706-8726x7043', '2016-07-02 21:46:14', '2013-03-08 11:18:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Velva', 'Herman', 'flatley.nina@example.net', '722.172.9872', '2019-09-18 17:36:38', '2014-02-10 23:48:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Arnaldo', 'Olson', 'nwitting@example.net', '09593548147', '2013-11-09 16:51:57', '2014-02-23 03:47:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Gussie', 'Lind', 'lemke.camilla@example.net', '607-403-9231x620', '2015-11-23 05:40:11', '2019-05-02 21:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Raphaelle', 'Thompson', 'modesta.howell@example.net', '214-377-4922x877', '2016-05-01 14:40:01', '2020-05-02 01:17:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Salma', 'Corwin', 'acummerata@example.org', '702-495-7830x219', '2015-07-04 00:25:49', '2019-04-28 08:59:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Dayana', 'Lakin', 'davion.kuvalis@example.net', '238-180-9072x702', '2016-12-11 20:39:10', '2019-06-14 01:42:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Makenna', 'Mills', 'lavon.bartoletti@example.com', '063-488-5162x0471', '2014-12-05 06:10:28', '2011-05-04 21:50:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Muhammad', 'Funk', 'rolfson.montana@example.com', '343-546-2885x6784', '2016-07-24 06:03:13', '2019-08-02 19:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Maurine', 'Considine', 'devon90@example.net', '(375)442-9313', '2013-04-07 06:03:47', '2018-02-16 21:10:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Deonte', 'Toy', 'ethyl63@example.net', '+73(8)1744768272', '2018-06-19 23:07:13', '2019-01-21 09:32:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Dayne', 'Ullrich', 'osbaldo83@example.net', '511-642-7801', '2018-10-17 11:58:38', '2017-05-07 05:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Addison', 'Heidenreich', 'roberto76@example.com', '1-267-164-2159x990', '2014-09-13 00:44:02', '2015-02-19 22:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Derick', 'Schuster', 'alehner@example.net', '324-631-3946', '2015-04-12 11:44:43', '2018-08-30 16:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Elta', 'Gleason', 'mark.wisoky@example.com', '1-075-724-3502', '2011-04-21 22:18:51', '2011-08-25 02:28:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Brooke', 'Stokes', 'haven71@example.com', '1-536-614-9228x2057', '2011-11-29 10:53:52', '2019-10-27 11:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Krystina', 'Ortiz', 'pfannerstill.romaine@example.org', '(314)089-1552x1515', '2015-06-17 13:52:11', '2018-10-10 15:41:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Serenity', 'Graham', 'myrtis35@example.com', '028-779-5385x641', '2017-06-24 02:20:03', '2011-06-05 02:23:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Mazie', 'Ledner', 'elmira95@example.net', '699-987-0107x24932', '2017-10-17 06:12:23', '2014-05-09 09:41:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Celine', 'Hand', 'barrows.jaunita@example.com', '+37(0)1164334102', '2016-08-31 02:13:22', '2015-07-07 12:57:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Mallie', 'Altenwerth', 'thora.fritsch@example.org', '397.266.9325', '2014-07-26 23:18:11', '2017-11-20 00:43:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Precious', 'Prosacco', 'gregoria.blick@example.com', '748.945.9929', '2012-01-21 23:46:08', '2011-12-28 11:11:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Angelina', 'Kerluke', 'stanley.christiansen@example.org', '07008589006', '2012-04-10 05:56:00', '2014-09-09 01:48:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lizzie', 'Cole', 'koepp.eleazar@example.net', '(779)750-9130', '2019-11-04 19:07:44', '2021-01-29 13:38:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Lenny', 'Crist', 'slebsack@example.com', '1-130-450-7563x0592', '2015-01-07 07:09:26', '2016-09-07 21:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kristin', 'Marks', 'rowe.daniela@example.com', '1-780-916-2230', '2014-03-17 19:47:28', '2020-08-28 16:00:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Janie', 'Wilkinson', 'johns.bonita@example.net', '457-137-4724x434', '2013-07-09 05:07:07', '2012-07-18 06:23:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Armand', 'Bechtelar', 'leopoldo26@example.com', '1-917-986-3818x847', '2013-12-20 11:38:55', '2019-04-27 16:55:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Amelie', 'Schmitt', 'schimmel.janae@example.net', '1-541-285-4073', '2021-02-28 23:55:21', '2018-01-16 02:32:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jacinthe', 'Swift', 'patricia78@example.net', '+00(2)6921366752', '2020-12-23 21:17:25', '2019-06-23 23:34:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Raheem', 'Kuhic', 'uhartmann@example.com', '09975151038', '2019-01-08 14:06:25', '2013-09-19 00:33:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Joey', 'Cartwright', 'spfannerstill@example.com', '759.089.3990x40132', '2013-06-23 23:26:06', '2020-07-26 20:50:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Ryann', 'Lindgren', 'adela92@example.net', '875.976.4857x840', '2014-10-22 22:40:40', '2017-02-13 13:40:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Eric', 'Jast', 'randal75@example.net', '703.096.7240x48581', '2013-08-14 18:40:23', '2020-10-20 14:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Otho', 'Schimmel', 'maggio.jeffry@example.com', '251-994-0085x73807', '2013-01-04 12:10:35', '2012-09-25 10:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Madelynn', 'Wilderman', 'elbert24@example.net', '366.409.3309', '2017-09-09 19:45:38', '2013-03-25 12:02:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Manley', 'Crooks', 'xpurdy@example.net', '(948)128-5557', '2018-04-01 07:01:33', '2014-10-12 19:12:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Reymundo', 'Nitzsche', 'ajohnston@example.net', '(730)780-6573', '2014-04-19 05:17:31', '2015-09-17 21:54:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Daniela', 'Franecki', 'wbogisich@example.net', '666.785.1777', '2013-12-01 08:30:29', '2018-04-13 23:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jermey', 'Koss', 'stamm.stephon@example.org', '250.252.1750', '2011-05-08 18:11:14', '2014-02-23 17:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Tiara', 'Lind', 'davis.mertie@example.com', '+56(4)7088237722', '2014-12-06 03:46:16', '2016-02-04 23:17:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Ulices', 'Gleichner', 'monserrat.hodkiewicz@example.net', '890.560.9733x139', '2015-12-07 15:16:56', '2018-09-07 14:25:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kevon', 'Reilly', 'rutherford.liza@example.org', '+22(3)0971573775', '2017-01-21 14:39:42', '2012-12-16 01:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Stella', 'Powlowski', 'mittie05@example.org', '037.760.8173x455', '2018-04-22 21:46:29', '2013-10-01 21:52:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Carolina', 'Brekke', 'eino.herman@example.com', '482-682-0398x93298', '2015-05-04 13:08:20', '2013-01-07 05:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Mara', 'Leannon', 'solson@example.com', '+70(0)9107939956', '2019-09-07 10:45:34', '2019-07-09 10:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Osborne', 'Dibbert', 'green41@example.net', '01641503873', '2020-05-24 17:58:15', '2018-01-19 15:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Marcos', 'Murphy', 'mertz.valentin@example.org', '373-939-9014', '2015-01-23 11:20:26', '2011-11-17 14:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Nakia', 'Cronin', 'veum.trisha@example.org', '980-117-1716', '2013-02-05 22:28:58', '2020-01-04 15:26:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Javier', 'Deckow', 'bgreenfelder@example.com', '(250)712-6536', '2020-12-29 19:39:18', '2016-02-27 20:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Brook', 'Torphy', 'odurgan@example.org', '1-816-989-2308', '2013-11-13 14:05:03', '2013-09-03 21:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Henderson', 'Doyle', 'hjones@example.net', '383.796.1576', '2020-02-10 17:33:14', '2017-02-17 07:45:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Stanford', 'Rippin', 'roob.otis@example.net', '1-476-443-1436', '2013-07-19 14:14:25', '2017-05-03 05:17:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Toy', 'Schinner', 'rutherford.daphney@example.net', '09613587059', '2016-01-07 16:45:02', '2020-07-05 21:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ozella', 'Simonis', 'everette.collier@example.net', '+45(5)0141993568', '2017-09-12 21:56:03', '2013-04-12 18:15:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Cecilia', 'Klocko', 'micaela.kunde@example.com', '873.044.3812', '2018-07-18 13:29:25', '2015-06-15 23:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Mae', 'Konopelski', 'twalsh@example.com', '1-638-150-6510x793', '2017-05-07 21:56:07', '2021-04-06 04:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Narciso', 'Paucek', 'psimonis@example.net', '(207)815-7672x043', '2013-11-29 13:29:38', '2011-08-24 09:19:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Helen', 'Hayes', 'greenfelder.elvis@example.org', '038-302-9380x9252', '2018-08-25 00:48:35', '2016-03-20 09:13:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Donato', 'Davis', 'nleffler@example.org', '09745026074', '2014-02-22 14:00:38', '2017-02-19 05:52:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Winifred', 'White', 'ulices44@example.org', '(055)551-8725x7145', '2013-09-11 07:17:16', '2019-12-16 16:27:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kyler', 'Johns', 'satterfield.kasandra@example.com', '(655)241-7902x2273', '2014-10-26 05:16:07', '2014-07-30 06:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Chris', 'Schoen', 'omaggio@example.org', '+31(1)5702816042', '2015-11-10 22:16:29', '2013-06-28 00:07:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Lizeth', 'Kohler', 'hilll.arturo@example.net', '(810)158-7886x2741', '2015-07-28 22:11:44', '2019-03-28 04:55:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Cristobal', 'Pouros', 'reichel.kurtis@example.net', '1-791-967-4226x875', '2014-06-06 08:37:33', '2020-04-16 13:39:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Taurean', 'Prosacco', 'roxanne01@example.net', '+82(6)4844611002', '2019-09-21 04:32:34', '2012-07-29 20:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'General', 'Berge', 'austin.hilll@example.com', '(432)089-8302x1023', '2019-03-29 09:26:26', '2011-05-10 08:54:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Anthony', 'Rodriguez', 'tavares18@example.net', '1-038-857-8181x387', '2012-05-27 03:52:47', '2016-04-05 21:32:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Kylee', 'Sanford', 'zhomenick@example.org', '01414532947', '2015-10-15 20:11:41', '2013-01-21 11:08:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Payton', 'Ankunding', 'runte.jakob@example.net', '771-164-1346x2202', '2020-05-24 17:46:55', '2011-07-18 12:50:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Micah', 'Grimes', 'pacocha.margaretta@example.org', '(329)224-7492', '2016-04-29 14:02:19', '2017-03-31 14:54:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Davion', 'Abernathy', 'cartwright.hans@example.com', '726-900-3194x8195', '2013-09-02 18:21:42', '2014-02-03 05:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Zoe', 'Ondricka', 'alanna.herzog@example.net', '048.246.7457', '2018-10-08 06:18:11', '2011-12-31 21:22:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elinor', 'Reilly', 'kattie.waelchi@example.com', '392-023-9850x759', '2014-05-30 17:46:15', '2018-06-06 20:28:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Deanna', 'Wiza', 'ondricka.eldon@example.org', '865-910-8979x1484', '2013-04-03 12:19:15', '2014-01-29 03:33:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Foster', 'Goldner', 'marvin.ramiro@example.org', '210.460.5973x88920', '2012-02-25 03:56:24', '2014-02-27 10:00:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Delilah', 'Walter', 'marjory22@example.org', '(304)859-3581x759', '2014-02-20 04:06:55', '2012-04-30 08:04:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Ardella', 'Johns', 'enos.bailey@example.org', '(689)049-6073x396', '2016-01-07 01:46:03', '2020-12-27 17:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Nicola', 'O\'Conner', 'fhowe@example.com', '1-991-545-1596x0083', '2018-02-09 01:33:26', '2013-07-08 13:36:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Beaulah', 'Denesik', 'velda64@example.com', '154-296-5585', '2013-03-01 02:17:01', '2012-03-23 12:22:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Lucie', 'Von', 'fmcclure@example.com', '03847622980', '2020-11-17 17:38:54', '2019-07-03 20:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Daija', 'Goldner', 'effertz.maryjane@example.org', '1-532-133-3885', '2011-05-31 14:44:38', '2014-07-23 04:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Earnest', 'Nienow', 'bklein@example.org', '(179)793-3306x3947', '2015-11-26 02:10:04', '2018-10-02 09:01:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Bonnie', 'Howe', 'bhermiston@example.net', '04517625727', '2017-11-20 15:06:20', '2016-03-17 19:12:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Chaz', 'Konopelski', 'kayli.schoen@example.com', '427-986-9783x450', '2015-11-01 08:04:50', '2012-08-07 01:24:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Melvin', 'Johnson', 'bryana.schinner@example.com', '424.227.2048x221', '2020-08-25 09:32:43', '2014-03-02 08:04:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Linnie', 'Corwin', 'deshaun.luettgen@example.org', '1-280-628-2998', '2012-07-19 00:47:36', '2018-02-07 07:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Noe', 'Ward', 'cassin.craig@example.org', '+05(5)1601190806', '2020-10-21 13:33:17', '2020-08-14 03:28:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Dion', 'Bruen', 'roberbrunner@example.org', '1-257-493-7968x2863', '2019-03-29 05:03:59', '2015-07-22 12:14:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Marquise', 'Lockman', 'ethyl38@example.net', '104.387.6219x629', '2015-01-23 20:34:48', '2016-08-03 18:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jennifer', 'Steuber', 'tristin32@example.org', '(846)179-3580x584', '2012-10-01 14:53:48', '2016-05-11 21:13:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Gunner', 'McKenzie', 'raymond.pollich@example.org', '(729)428-6189', '2013-07-03 13:18:51', '2011-09-26 01:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Rylee', 'Collier', 'vswaniawski@example.org', '470.472.8229x1174', '2018-05-16 20:49:41', '2011-05-22 23:13:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Austen', 'Reynolds', 'hintz.estel@example.org', '03129782513', '2016-07-07 13:17:07', '2014-11-15 15:24:28');


