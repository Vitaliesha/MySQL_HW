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

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'et', '1987-01-08 13:43:03', '1976-12-27 16:21:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'hic', '1979-05-31 06:05:57', '2008-11-29 02:51:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nobis', '2011-05-25 01:52:31', '1982-01-12 14:45:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'cumque', '2005-02-27 03:21:23', '2000-03-22 02:43:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ea', '2006-02-17 09:48:27', '2006-08-21 00:17:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'quis', '1989-08-20 08:28:57', '1972-11-12 05:31:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'iusto', '1993-04-28 21:39:15', '1975-06-15 18:23:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptatum', '2006-05-26 20:01:52', '2009-07-10 03:07:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'sunt', '1987-05-16 23:47:22', '1989-04-18 23:02:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'corporis', '1999-12-31 11:32:47', '2020-08-11 21:55:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'in', '1980-09-20 00:25:49', '2000-03-25 18:28:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'officiis', '1983-07-16 16:22:47', '2013-08-14 22:45:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'minima', '2003-04-23 08:21:59', '1983-01-18 23:36:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'rerum', '1972-06-06 08:51:43', '2002-04-14 03:27:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'accusantium', '2014-11-05 18:36:10', '1970-06-05 14:16:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eum', '1988-07-20 13:14:39', '2022-07-14 21:55:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'natus', '2001-06-24 22:39:04', '1970-01-02 18:57:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptate', '2020-03-25 22:54:33', '1978-09-19 12:20:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'occaecati', '1984-12-26 01:28:59', '1997-07-10 08:06:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'facere', '2020-08-24 14:14:36', '1987-09-15 14:02:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolor', '2011-09-11 05:03:52', '1993-02-18 22:24:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'cum', '1995-07-11 08:41:51', '2010-09-29 13:27:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'fugit', '2000-01-08 01:52:50', '1971-04-17 00:34:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ut', '1971-07-26 04:56:01', '1978-07-31 18:56:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'deleniti', '2008-04-05 06:36:45', '1983-08-20 10:11:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'asperiores', '1993-12-20 01:54:07', '2007-02-21 23:53:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'consectetur', '2001-12-02 21:43:05', '2008-11-08 00:57:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eos', '2002-10-14 13:58:29', '2006-05-22 16:29:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'inventore', '2006-06-29 01:07:26', '1973-12-23 23:33:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'debitis', '1981-05-21 02:38:58', '2019-08-01 08:15:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'dicta', '2005-01-15 01:55:44', '1997-06-18 07:39:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'qui', '2007-08-14 15:24:35', '1993-03-16 14:15:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eaque', '2012-12-20 16:29:51', '2001-05-18 07:47:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'accusamus', '1980-02-02 00:24:16', '2000-08-22 08:40:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sed', '1978-09-10 01:54:40', '1999-07-29 00:51:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptatibus', '1986-05-15 13:35:42', '1974-03-14 07:23:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'est', '1995-07-06 19:18:56', '2020-08-20 10:52:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quisquam', '2014-11-07 17:52:37', '1982-04-28 09:19:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptas', '1992-07-22 15:42:38', '1987-12-11 21:28:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aut', '2006-03-28 02:52:33', '2006-08-17 00:42:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'expedita', '1998-11-04 23:34:36', '2014-05-18 05:27:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolores', '1986-01-07 23:53:41', '1978-12-06 07:15:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'omnis', '2012-12-09 10:15:03', '1976-05-19 11:58:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'neque', '1980-08-09 13:37:35', '2022-03-15 18:22:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sapiente', '1998-06-23 14:18:21', '2004-05-11 13:12:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'animi', '1978-02-18 22:43:57', '2001-11-27 18:21:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'aliquid', '2001-07-30 18:14:50', '1991-06-15 08:44:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'numquam', '2020-07-11 07:24:26', '2004-06-29 06:29:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'totam', '2020-06-08 07:52:08', '2021-05-28 08:42:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'minus', '2022-02-22 15:18:19', '1982-01-03 19:37:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nisi', '1991-05-07 02:08:57', '1976-10-15 13:38:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'non', '1972-10-06 07:55:16', '1989-05-12 20:30:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'maiores', '2021-05-21 03:41:50', '1992-03-28 23:20:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'commodi', '2002-10-18 09:56:43', '1970-05-28 09:26:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'molestias', '1974-02-04 09:06:57', '1997-08-15 12:27:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'libero', '2016-07-27 19:43:33', '2006-03-16 06:39:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'alias', '2004-02-05 20:54:22', '1984-04-06 09:04:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'ex', '1981-11-30 07:01:33', '2005-01-08 20:13:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'perspiciatis', '2010-10-15 19:59:40', '1990-07-08 17:34:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nam', '1988-04-08 21:45:10', '1997-03-29 02:03:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quo', '2002-08-02 03:50:50', '1986-05-12 03:58:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sit', '1974-12-20 22:07:37', '2015-04-25 22:24:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ad', '1998-06-10 04:24:18', '2012-09-10 05:56:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'laudantium', '1973-03-25 23:01:54', '1994-04-07 11:08:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'placeat', '2021-09-11 09:04:40', '1982-05-10 14:36:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'aperiam', '2009-10-23 14:00:35', '1977-01-31 05:20:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptates', '1983-01-29 09:34:24', '2018-07-05 15:17:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sint', '1986-07-22 07:22:03', '1977-10-26 19:26:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'mollitia', '2016-08-13 13:21:58', '1997-08-29 10:33:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'id', '1978-03-01 23:09:30', '1986-06-24 16:42:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eius', '1990-11-23 17:41:58', '2015-01-12 19:16:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'impedit', '2014-02-12 16:34:52', '1972-08-10 10:41:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quod', '1971-04-24 13:40:07', '2016-03-15 14:16:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'veritatis', '1986-04-09 16:36:24', '1977-09-21 19:31:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'dolorem', '2001-09-14 16:57:16', '2008-08-06 19:45:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dignissimos', '2004-05-25 23:17:18', '1990-06-20 16:26:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nesciunt', '2010-05-02 13:33:03', '2010-12-03 08:57:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dolore', '2011-04-30 03:49:27', '1992-10-14 16:37:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'consequatur', '1983-10-27 07:14:47', '1986-08-13 13:13:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'incidunt', '1991-11-03 03:12:51', '2015-12-15 01:47:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'perferendis', '2003-03-10 09:39:59', '1998-06-26 03:51:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'facilis', '1972-02-02 04:24:21', '2005-07-03 03:36:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'autem', '1976-02-22 03:49:37', '2011-04-05 15:57:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nihil', '1997-09-30 02:01:34', '2008-12-28 15:45:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'laborum', '2017-05-05 20:05:21', '1995-02-13 09:49:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'amet', '1999-08-02 23:26:48', '1970-09-18 20:36:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'repudiandae', '2014-06-01 23:16:22', '1995-01-07 04:33:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'reprehenderit', '2018-10-07 17:09:53', '2014-09-30 00:19:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'aspernatur', '2017-04-28 00:21:33', '2020-01-18 21:05:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'reiciendis', '1985-05-20 23:39:59', '1982-06-12 12:44:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quam', '2018-09-22 07:15:25', '2004-02-13 09:56:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'enim', '2000-06-01 05:29:32', '1985-09-10 14:10:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'tempora', '1980-02-21 00:24:08', '2015-01-15 13:46:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'unde', '2014-08-16 08:10:55', '2009-12-07 06:19:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'praesentium', '1977-11-23 14:39:17', '1984-10-08 20:24:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'provident', '2007-06-03 09:54:27', '2000-06-03 21:02:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'architecto', '1986-10-11 21:44:58', '1999-07-27 18:08:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quia', '1973-02-26 20:53:07', '1997-07-23 10:39:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'officia', '1989-10-20 23:04:47', '2007-04-11 06:54:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'nulla', '1993-07-19 04:56:59', '2009-02-19 16:53:12');


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

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 94, '2005-02-20 04:40:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 36, '2017-06-22 04:28:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 50, '1972-10-03 14:01:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 82, '2006-08-15 00:59:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 13, '1983-09-13 02:12:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 53, '2006-09-28 04:25:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 71, '1999-08-07 08:30:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 89, '1986-04-15 16:19:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 76, '1988-06-27 13:26:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 65, '1990-05-08 10:29:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1986-01-04 18:12:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (113, 20, '2002-01-04 04:57:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (123, 90, '2007-08-15 18:53:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (168, 18, '1997-08-08 23:52:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (172, 21, '1976-06-09 06:57:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (173, 96, '1996-07-23 16:09:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (187, 17, '1997-12-22 08:28:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (196, 46, '1979-01-14 04:34:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (200, 7, '2019-07-22 01:24:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (203, 44, '1994-12-26 11:20:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (211, 33, '1988-02-23 19:17:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (223, 1, '1970-03-22 05:34:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (224, 56, '2012-05-12 20:57:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (226, 28, '1974-02-05 04:35:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (229, 25, '2005-06-30 18:00:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (239, 34, '1983-09-19 13:45:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (242, 81, '2003-04-29 14:39:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (245, 87, '1995-04-15 14:50:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (279, 42, '2004-11-27 06:58:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (281, 68, '1971-01-20 08:50:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (282, 11, '1998-02-01 19:49:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (309, 14, '2015-03-18 18:03:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (319, 69, '1996-06-30 22:53:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (330, 47, '2015-02-10 19:29:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (331, 5, '2010-04-07 23:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (334, 41, '1983-01-20 04:29:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (336, 88, '1998-04-29 15:32:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (354, 99, '2016-11-10 08:02:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (368, 92, '1972-04-22 19:23:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (375, 77, '2007-10-14 14:38:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (378, 39, '2006-10-23 06:05:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (388, 91, '1990-09-18 19:08:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (392, 73, '1970-01-24 23:53:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (397, 74, '1985-06-07 21:54:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (405, 15, '2009-04-01 09:54:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (411, 4, '2009-04-15 23:15:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (425, 51, '1974-04-09 08:52:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (438, 72, '2003-03-26 17:50:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (446, 30, '1983-09-13 16:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (448, 32, '1973-11-06 20:19:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (470, 2, '1975-11-16 02:25:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (476, 93, '2012-12-01 23:49:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (483, 55, '1984-05-26 05:09:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (489, 61, '1990-06-03 02:05:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (499, 3, '1998-09-11 20:38:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (508, 85, '1990-11-06 11:20:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (510, 8, '2014-05-05 22:57:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (531, 43, '1993-08-03 11:12:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (533, 16, '2021-01-11 02:32:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (546, 78, '1971-07-30 16:50:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (547, 62, '1996-06-16 00:33:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (554, 38, '1982-05-05 01:31:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (560, 58, '1987-12-18 11:04:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (570, 31, '2014-11-26 17:44:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (574, 29, '2020-07-01 00:44:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (580, 6, '1992-07-18 04:39:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (581, 37, '1983-11-13 22:40:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (587, 59, '2007-09-12 17:58:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (615, 66, '2019-04-06 10:08:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (618, 35, '2017-09-26 12:27:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (619, 97, '1991-02-16 03:55:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (638, 80, '2013-07-21 22:15:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (642, 9, '2001-02-17 03:32:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (644, 67, '2004-10-16 19:36:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (645, 40, '1985-06-03 14:40:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (655, 52, '1995-07-26 05:27:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (682, 10, '2003-08-23 14:57:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (691, 24, '2002-12-02 15:05:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (698, 26, '2002-03-07 09:46:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (707, 45, '2019-07-21 11:23:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (715, 49, '2017-01-18 08:08:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (788, 95, '1974-08-27 06:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (789, 54, '1973-04-18 17:36:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (794, 98, '1989-11-20 07:18:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (814, 60, '2014-10-14 19:18:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (818, 63, '1982-03-29 23:47:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (822, 83, '1973-10-27 06:37:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (835, 22, '1978-12-01 04:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (836, 64, '2010-10-11 01:43:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (839, 48, '1985-08-21 17:16:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (858, 12, '1990-04-01 00:56:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (874, 19, '2012-12-03 23:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (905, 57, '1977-02-09 00:11:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (915, 79, '2011-05-14 22:32:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (928, 27, '1982-08-24 20:04:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (962, 86, '1974-10-04 14:11:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (976, 23, '1986-02-04 16:12:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (979, 84, '2007-02-07 15:35:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (991, 75, '2018-01-05 16:22:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (998, 70, '2016-02-29 13:22:27');


#
# TABLE STRUCTURE FOR: dislikes
#

DROP TABLE IF EXISTS `dislikes`;

CREATE TABLE `dislikes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст коммента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (1, 1, 1, '', '2008-05-26 22:55:07', '1975-03-19 14:49:29');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (2, 2, 2, '', '2022-04-01 08:41:26', '1970-01-08 04:36:17');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (3, 3, 3, '', '1980-10-08 19:11:20', '1972-08-10 23:39:12');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (4, 4, 4, '', '2004-11-19 21:41:53', '2019-09-05 06:22:06');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (5, 5, 5, '', '2016-05-01 14:50:56', '1995-06-05 05:51:12');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (6, 6, 6, '', '1990-12-20 23:16:08', '2003-10-19 21:06:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (7, 7, 7, '', '2020-01-22 14:40:21', '2005-12-08 20:31:20');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (8, 8, 8, '', '1980-08-28 09:35:01', '2010-12-31 18:50:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (9, 9, 9, '', '1996-07-02 08:00:40', '1998-06-06 10:37:34');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (10, 10, 10, '', '1988-09-26 06:07:50', '1983-08-15 03:21:07');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (11, 11, 11, '', '2014-06-04 06:10:59', '1993-10-23 08:49:49');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (12, 12, 12, '', '2004-12-08 00:39:56', '2013-10-04 09:00:00');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (13, 13, 13, '', '1991-07-15 04:14:59', '2008-05-03 23:18:40');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (14, 14, 14, '', '1985-05-04 08:09:01', '2019-03-01 22:45:19');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (15, 15, 15, '', '2015-12-30 18:03:47', '2014-12-10 22:23:33');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (16, 16, 16, '', '2011-02-08 00:13:06', '2017-03-27 05:45:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (17, 17, 17, '', '2005-05-29 15:29:55', '2004-12-22 06:46:45');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (18, 18, 18, '', '1996-09-13 17:45:01', '2022-07-22 17:37:56');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (19, 19, 19, '', '1993-05-26 04:52:59', '1980-01-29 01:12:26');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (20, 20, 20, '', '1984-05-24 02:48:54', '1995-08-11 00:33:56');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (21, 21, 21, '', '2002-11-26 01:49:05', '2017-03-15 06:39:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (22, 22, 22, '', '1998-12-16 05:14:56', '1988-04-24 10:25:55');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (23, 23, 23, '', '1984-06-28 16:45:17', '2012-01-06 23:14:05');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (24, 24, 24, '', '1998-03-30 19:41:19', '2010-11-16 14:58:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (25, 25, 25, '', '2002-02-03 19:49:44', '1989-07-17 05:55:14');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (26, 26, 26, '', '1977-03-26 01:41:40', '1970-05-04 19:37:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (27, 27, 27, '', '1977-04-02 04:56:56', '1993-05-29 08:47:37');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (28, 28, 28, '', '2001-10-06 01:03:56', '2005-08-25 02:18:05');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (29, 29, 29, '', '1976-02-11 02:53:11', '2007-03-24 11:12:13');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (30, 30, 30, '', '2002-10-21 17:20:29', '2020-12-20 06:37:39');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (31, 31, 31, '', '2001-08-15 11:20:59', '1997-05-18 07:59:42');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (32, 32, 32, '', '1990-06-29 12:25:15', '2015-03-19 18:53:33');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (33, 33, 33, '', '2003-03-24 03:45:44', '2014-04-08 04:23:43');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (34, 34, 34, '', '1993-03-03 18:29:12', '2012-09-23 21:20:00');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (35, 35, 35, '', '1977-07-27 14:45:24', '2004-06-10 06:47:55');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (36, 36, 36, '', '2021-10-12 13:21:44', '1971-12-30 21:42:22');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (37, 37, 37, '', '1979-08-01 12:49:50', '1970-04-02 01:40:26');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (38, 38, 38, '', '1987-12-03 05:28:22', '1983-11-10 09:27:19');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (39, 39, 39, '', '1985-10-15 20:00:33', '2015-09-04 08:49:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (40, 40, 40, '', '1978-09-08 07:40:16', '1978-10-28 22:42:15');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (41, 41, 41, '', '1977-11-25 06:38:38', '2020-10-16 19:59:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (42, 42, 42, '', '1975-02-13 12:57:58', '1987-12-31 07:36:32');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (43, 43, 43, '', '1985-10-31 00:12:10', '1992-06-23 04:46:42');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (44, 44, 44, '', '2008-09-09 12:09:19', '1990-10-05 10:50:33');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (45, 45, 45, '', '2005-09-23 06:04:16', '2016-03-02 10:42:01');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (46, 46, 46, '', '2012-11-22 09:17:13', '2011-05-11 20:21:57');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (47, 47, 47, '', '1995-04-11 03:52:38', '2011-03-03 16:32:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (48, 48, 48, '', '1984-03-15 12:38:30', '2013-01-30 04:48:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (49, 49, 49, '', '1990-02-07 09:58:15', '2003-05-09 16:41:17');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (50, 50, 50, '', '1990-03-02 19:41:53', '1999-01-17 05:13:49');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (51, 51, 51, '', '1976-10-31 10:11:45', '2019-05-07 05:04:53');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (52, 52, 52, '', '2001-03-18 03:36:00', '1975-10-04 17:52:46');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (53, 53, 53, '', '2010-08-29 17:01:44', '1979-08-21 22:00:03');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (54, 54, 54, '', '1973-01-19 01:09:00', '1988-04-02 12:35:02');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (55, 55, 55, '', '2003-09-23 10:36:53', '1993-09-02 17:17:35');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (56, 56, 56, '', '2021-05-30 16:31:24', '1997-11-25 07:59:13');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (57, 57, 57, '', '2006-07-21 18:02:34', '2019-09-08 13:02:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (58, 58, 58, '', '1977-06-29 14:40:25', '2011-08-29 10:26:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (59, 59, 59, '', '1998-01-01 19:19:56', '2019-03-10 15:00:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (60, 60, 60, '', '2007-03-07 06:15:08', '1993-12-30 20:50:11');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (61, 61, 61, '', '1981-05-05 02:20:37', '1994-05-11 10:03:22');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (62, 62, 62, '', '1986-09-25 05:17:51', '2014-06-02 03:42:13');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (63, 63, 63, '', '1985-03-12 02:46:49', '1973-09-26 18:59:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (64, 64, 64, '', '2016-05-07 08:13:47', '1981-06-23 03:56:31');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (65, 65, 65, '', '1986-10-05 12:47:14', '1993-10-01 14:25:11');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (66, 66, 66, '', '1984-06-04 10:57:50', '2006-12-19 02:36:15');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (67, 67, 67, '', '2010-10-13 04:29:35', '2018-09-13 06:08:48');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (68, 68, 68, '', '1986-06-06 20:42:36', '1974-04-27 17:59:49');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (69, 69, 69, '', '1970-08-28 21:43:19', '2006-02-01 14:47:48');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (70, 70, 70, '', '1980-03-10 23:39:47', '1993-12-26 23:06:23');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (71, 71, 71, '', '2011-05-30 13:37:15', '2002-08-11 05:53:36');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (72, 72, 72, '', '1987-03-12 16:44:45', '2000-10-07 13:28:02');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (73, 73, 73, '', '1993-02-08 13:55:07', '2004-01-12 23:55:27');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (74, 74, 74, '', '1988-11-28 17:13:07', '1999-08-31 00:00:47');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (75, 75, 75, '', '2017-01-31 17:17:16', '1989-08-11 00:14:36');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (76, 76, 76, '', '2009-05-09 17:06:26', '1981-01-10 23:44:25');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (77, 77, 77, '', '1972-06-04 09:50:08', '2007-01-27 13:21:52');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (78, 78, 78, '', '1977-11-03 20:56:55', '1987-08-28 01:14:23');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (79, 79, 79, '', '1974-04-21 06:00:42', '1973-06-08 05:09:00');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (80, 80, 80, '', '1984-07-04 20:45:52', '1985-07-08 00:20:14');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (81, 81, 81, '', '2014-05-07 04:19:46', '2002-04-22 10:03:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (82, 82, 82, '', '2000-02-24 17:36:53', '2019-01-27 20:06:23');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (83, 83, 83, '', '1976-02-12 08:04:57', '2016-05-01 10:27:36');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (84, 84, 84, '', '1978-12-21 08:59:48', '1993-10-09 01:31:31');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (85, 85, 85, '', '1974-08-28 18:00:53', '2021-11-22 08:43:18');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (86, 86, 86, '', '2016-03-31 19:03:46', '1993-01-24 06:50:02');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (87, 87, 87, '', '1979-03-03 03:43:48', '1988-08-05 09:46:31');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (88, 88, 88, '', '1994-01-28 17:50:10', '1992-09-01 10:07:08');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (89, 89, 89, '', '1970-03-01 22:59:21', '2010-11-27 05:22:44');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (90, 90, 90, '', '2017-01-30 18:37:53', '1971-12-26 02:41:59');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (91, 91, 91, '', '1982-05-05 15:37:17', '1994-06-23 20:34:38');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (92, 92, 92, '', '1996-01-24 19:17:03', '1982-03-31 18:01:44');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (93, 93, 93, '', '1988-12-10 06:13:42', '1989-04-29 15:52:19');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (94, 94, 94, '', '1991-03-23 11:20:16', '1971-11-21 15:35:04');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (95, 95, 95, '', '1983-05-12 13:57:47', '2020-07-14 05:49:28');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (96, 96, 96, '', '1971-07-03 18:14:48', '2022-03-14 22:38:49');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (97, 97, 97, '', '1987-12-16 11:26:52', '2017-03-18 07:00:16');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (98, 98, 98, '', '1982-02-02 16:32:52', '1979-08-21 08:47:54');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (99, 99, 99, '', '1971-01-31 14:01:53', '1979-05-22 00:54:58');
INSERT INTO `dislikes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (100, 100, 100, '', '2015-12-17 22:52:06', '1979-05-28 06:55:02');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 0, 0, '1997-11-25 16:20:42', '1990-06-13 15:21:13', '1990-05-04 11:46:14', '2016-09-11 04:47:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 0, 0, '1989-11-07 14:32:22', '1991-10-28 20:05:27', '1993-12-25 04:17:27', '1972-01-10 13:45:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 0, 0, '1994-10-20 02:27:11', '1977-05-23 05:52:41', '1982-12-19 14:09:24', '2018-08-23 21:44:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 0, 0, '1988-02-10 19:24:00', '1977-08-29 01:59:30', '1985-05-17 04:45:07', '1985-12-26 14:35:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 0, 0, '1996-01-23 09:22:06', '1981-12-13 17:05:37', '2017-04-12 00:28:05', '1974-05-10 20:57:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 0, 0, '2008-10-09 07:04:14', '1971-11-11 03:49:15', '2018-03-02 22:25:07', '2001-09-08 09:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 0, 0, '1980-05-19 22:51:57', '2014-05-22 21:01:23', '1984-02-23 18:31:58', '1993-06-27 06:25:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 0, 0, '1985-10-13 03:27:14', '2000-05-19 20:58:05', '1970-07-18 11:15:48', '2002-09-19 16:44:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 0, 0, '2011-05-09 12:25:19', '1986-03-16 03:20:23', '1976-03-28 08:15:40', '1986-04-25 23:12:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (115, 0, 0, '2002-09-12 20:46:10', '1996-02-10 13:26:53', '1999-12-27 02:40:49', '1985-01-07 03:43:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (118, 0, 0, '1975-10-10 10:02:32', '2003-07-04 03:29:31', '1985-05-05 23:42:35', '1999-03-14 08:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (132, 0, 0, '1992-06-18 06:15:52', '2000-05-12 06:14:02', '1993-02-26 19:34:15', '2009-03-31 11:01:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (144, 0, 0, '1986-08-28 04:55:56', '2009-10-25 18:16:12', '1971-01-06 01:16:15', '1995-08-23 21:18:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (147, 0, 0, '1981-06-15 05:37:49', '2001-02-26 15:52:04', '1993-06-21 22:56:32', '2003-09-17 13:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (163, 0, 0, '1973-07-25 23:49:59', '2012-09-01 15:58:54', '1998-09-26 16:06:50', '1998-05-04 23:35:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (167, 0, 0, '1981-10-11 05:42:46', '1985-05-15 21:35:39', '1984-05-21 04:26:59', '2005-10-19 02:35:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (172, 0, 0, '2009-12-08 03:33:12', '1994-09-11 14:24:04', '2016-06-13 09:02:42', '2019-10-14 02:31:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (196, 0, 0, '1990-06-12 10:03:27', '1999-08-20 04:20:36', '2018-07-03 09:06:29', '2001-10-17 04:01:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (207, 0, 0, '2006-01-30 23:50:41', '1977-10-20 11:19:49', '2003-06-23 12:22:30', '2007-08-22 18:54:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (210, 0, 0, '1986-01-12 11:22:51', '1999-06-25 21:52:02', '1978-06-13 00:04:13', '2018-11-01 22:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (259, 0, 0, '2020-11-10 03:28:24', '2006-08-28 07:54:40', '1972-04-07 05:19:42', '2003-01-29 04:21:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (262, 0, 0, '2011-12-13 02:28:41', '1980-01-29 12:06:23', '2020-07-06 06:22:35', '2005-09-26 08:26:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (265, 0, 0, '2007-09-14 02:51:09', '1990-02-09 18:49:21', '2016-05-09 08:45:11', '2018-10-25 05:47:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (288, 0, 0, '1993-08-31 10:39:36', '2006-02-25 03:30:31', '1998-01-14 00:05:12', '1992-09-20 12:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (289, 0, 0, '1982-01-20 18:06:58', '2017-05-05 20:36:53', '2016-04-28 06:40:59', '2011-04-13 02:02:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (304, 0, 0, '2014-03-16 14:50:16', '1986-09-25 19:51:17', '1993-02-23 23:13:53', '1988-04-23 14:04:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (305, 0, 0, '1988-05-29 19:39:37', '1990-04-18 18:38:48', '2002-06-12 20:34:24', '1982-05-22 21:51:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (329, 0, 0, '1973-01-14 21:45:27', '1989-01-29 01:07:12', '1976-12-23 21:24:52', '1979-10-08 14:39:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (330, 0, 0, '1984-05-31 19:28:38', '2005-02-27 23:01:07', '1992-11-16 11:10:26', '1995-01-11 15:18:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (347, 0, 0, '2012-10-03 02:03:30', '1974-09-19 22:13:15', '1982-06-07 16:31:58', '2009-09-03 06:18:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (371, 0, 0, '1982-07-13 23:51:38', '1998-10-27 16:57:49', '1995-02-10 20:20:58', '2016-07-19 02:06:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (373, 0, 0, '2017-04-26 01:53:18', '1973-08-23 02:07:45', '1985-01-12 11:32:51', '1977-04-13 12:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (377, 0, 0, '1971-03-06 05:26:01', '2012-09-10 07:31:17', '1994-02-18 08:59:56', '1985-05-07 13:39:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (380, 0, 0, '1979-09-21 00:13:16', '2022-02-24 04:49:22', '1998-09-24 05:11:14', '2007-01-06 16:38:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (381, 0, 0, '1986-06-05 20:24:45', '2016-04-10 11:17:33', '2019-09-06 15:28:42', '2018-02-16 19:44:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (385, 0, 0, '2000-04-22 11:50:45', '1973-04-29 23:25:52', '2022-06-22 07:03:17', '1986-09-11 20:38:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (391, 0, 0, '1991-01-28 20:53:03', '1971-07-22 18:45:09', '2020-09-17 20:29:37', '2013-04-13 08:45:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (396, 0, 0, '2013-08-17 02:12:19', '1999-06-27 16:34:12', '2021-03-05 08:56:36', '1970-04-14 03:20:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (397, 0, 0, '2006-09-02 07:48:12', '1986-04-08 06:19:22', '1973-08-28 20:05:29', '1980-05-24 21:10:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (409, 0, 0, '1985-05-21 02:52:34', '1979-11-18 08:07:48', '1996-01-02 21:10:14', '2021-07-04 15:15:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (422, 0, 0, '2014-05-09 05:06:41', '1980-07-10 20:28:45', '2014-03-01 15:49:17', '1970-09-22 05:55:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (458, 0, 0, '2021-10-27 11:04:04', '1970-02-19 10:56:36', '1988-07-03 05:42:58', '2014-11-09 19:50:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (462, 0, 0, '1995-09-03 13:52:40', '1998-01-10 00:57:24', '1989-12-30 13:15:00', '1977-04-25 21:33:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (465, 0, 0, '2017-06-30 21:43:18', '1979-09-24 05:04:31', '1998-02-11 10:47:38', '1972-04-03 01:31:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (490, 0, 0, '1994-05-11 04:05:33', '2006-01-30 13:21:13', '1997-03-03 07:08:57', '2022-06-26 10:45:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (495, 0, 0, '1978-12-15 18:25:10', '2003-06-20 02:28:42', '1998-07-23 11:58:00', '1983-07-23 12:49:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (520, 0, 0, '1993-11-04 18:18:02', '1980-09-04 14:22:53', '2004-08-06 12:31:04', '1979-03-30 05:02:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (552, 0, 0, '1971-06-11 23:33:07', '2013-02-19 14:37:21', '1981-01-05 04:48:20', '1998-02-16 03:16:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (558, 0, 0, '1994-12-11 19:59:26', '2018-10-06 12:20:41', '2012-06-07 02:00:23', '1970-10-13 09:33:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (563, 0, 0, '2009-12-30 10:35:08', '1983-06-15 03:56:15', '1995-07-22 20:53:59', '2007-10-03 05:16:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (573, 0, 0, '1981-10-09 11:58:54', '1980-09-03 21:40:48', '1981-09-23 23:27:42', '2019-10-09 01:56:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (577, 0, 0, '1982-06-25 06:15:18', '1990-03-12 21:34:30', '1978-08-13 08:37:58', '1971-09-24 00:18:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (582, 0, 0, '1985-02-16 18:52:10', '2011-03-21 19:11:09', '1996-07-27 00:43:14', '2017-09-12 18:09:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (588, 0, 0, '2004-09-12 06:16:48', '2009-11-30 07:15:52', '1998-01-10 18:46:00', '2017-12-26 21:57:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (606, 0, 0, '2012-11-17 15:14:22', '2021-08-10 18:20:46', '2007-01-14 17:05:14', '1983-11-09 06:51:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (612, 0, 0, '2002-04-02 09:21:59', '1988-03-19 23:34:20', '2003-07-28 09:37:56', '2002-04-25 23:30:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (613, 0, 0, '1997-05-20 08:09:40', '2009-12-11 10:40:39', '1977-06-24 06:01:41', '1980-03-31 01:27:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (628, 0, 0, '2018-12-19 03:39:06', '1989-04-19 15:53:05', '1971-12-17 14:27:46', '2015-01-10 05:26:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (631, 0, 0, '2011-12-08 12:30:52', '2020-11-23 12:08:38', '1995-02-10 02:37:48', '1983-02-18 10:10:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (641, 0, 0, '1993-04-15 03:31:17', '1997-08-10 13:51:49', '1998-09-21 09:39:59', '2013-06-05 01:22:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (657, 0, 0, '2021-07-20 00:27:26', '2009-06-14 19:42:50', '1978-05-02 21:32:15', '1999-08-18 16:39:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (661, 0, 0, '2005-08-18 00:32:03', '2020-08-14 01:11:26', '2016-11-24 18:36:39', '2016-11-11 10:23:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (678, 0, 0, '1976-08-30 10:56:22', '1971-11-13 04:15:58', '1998-04-08 22:59:48', '1990-06-16 04:07:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (685, 0, 0, '1994-06-13 20:04:55', '1994-08-04 21:39:41', '2001-07-05 10:50:51', '1970-08-17 13:27:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (688, 0, 0, '1988-08-11 09:37:54', '1974-03-15 09:10:04', '1987-12-27 00:14:16', '2016-09-09 13:34:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (709, 0, 0, '1984-02-05 05:08:32', '2015-04-09 14:45:56', '1988-02-10 13:50:02', '1990-11-05 16:08:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (710, 0, 0, '1985-08-15 19:44:04', '2011-07-05 04:36:53', '2015-04-17 15:47:06', '1978-10-07 23:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (714, 0, 0, '2003-01-03 08:57:37', '1982-12-08 01:09:01', '2020-08-28 15:39:29', '1972-08-05 23:41:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (738, 0, 0, '1986-07-04 11:35:04', '2018-08-12 11:25:52', '2004-11-28 21:21:38', '2003-03-10 10:06:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (753, 0, 0, '2009-03-26 07:20:57', '1999-07-12 21:45:08', '1979-05-09 23:57:12', '2011-01-31 15:44:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (755, 0, 0, '1978-03-14 11:39:36', '1980-01-09 10:05:32', '1992-03-26 00:04:51', '2012-12-15 03:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (767, 0, 0, '1994-06-30 22:21:56', '2003-02-22 11:56:58', '1978-09-03 10:49:12', '1975-06-29 01:36:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (768, 0, 0, '2020-02-23 20:06:52', '1987-07-05 00:40:24', '2004-04-22 19:53:51', '1979-05-02 15:17:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (775, 0, 0, '2007-10-11 00:01:54', '1997-05-17 01:19:06', '1976-01-13 07:23:48', '1997-07-16 00:30:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (782, 0, 0, '2018-04-11 16:01:39', '1996-02-22 06:38:19', '1988-10-11 07:35:03', '1996-05-25 00:36:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (796, 0, 0, '2001-05-12 16:44:56', '1993-12-21 17:41:48', '1973-10-27 20:17:43', '1996-10-20 10:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (806, 0, 0, '2022-02-05 22:25:14', '1977-04-25 09:46:00', '2008-09-23 13:32:27', '1980-09-26 04:26:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (807, 0, 0, '1979-10-30 09:47:38', '1992-12-11 06:08:50', '2016-02-03 17:09:01', '2001-02-07 02:38:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (828, 0, 0, '2003-10-14 06:39:59', '1979-09-08 01:44:30', '1977-12-18 14:14:33', '2003-11-20 20:28:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (838, 0, 0, '2013-03-09 22:32:17', '1976-04-03 10:26:32', '1985-09-09 02:43:27', '2009-01-07 11:29:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (861, 0, 0, '1991-11-26 02:08:39', '1978-10-29 23:03:38', '1998-03-10 04:19:20', '1987-05-22 12:16:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (867, 0, 0, '1985-11-16 19:42:45', '2008-04-16 10:43:34', '1987-02-17 21:36:31', '1985-02-09 18:28:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (870, 0, 0, '1982-07-13 09:37:40', '2005-01-09 19:52:57', '1990-10-22 09:30:01', '2017-07-06 02:08:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (872, 0, 0, '1977-10-14 00:37:15', '1975-07-27 01:47:45', '2020-07-25 04:32:08', '2001-07-04 17:09:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (886, 0, 0, '2011-10-22 13:41:28', '2008-04-17 18:21:43', '1998-03-04 21:12:47', '1971-10-07 21:31:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (887, 0, 0, '1987-10-16 20:48:59', '1992-09-05 22:45:36', '1996-03-27 09:40:59', '2012-07-12 13:55:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (888, 0, 0, '2011-12-28 10:48:36', '2001-07-30 15:03:15', '1974-09-06 08:20:37', '1977-09-19 21:36:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (899, 0, 0, '1998-02-08 13:11:23', '1980-08-05 15:47:18', '2002-01-27 20:06:04', '1991-06-05 07:49:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (902, 0, 0, '1992-07-28 00:53:39', '2007-10-15 03:02:12', '1988-04-25 14:00:29', '1992-03-25 19:31:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (913, 0, 0, '2017-06-13 03:15:33', '1973-01-01 09:24:48', '1993-02-04 07:55:24', '1995-07-13 04:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (930, 0, 0, '2000-11-11 12:54:46', '2019-05-24 02:21:43', '1978-05-27 12:42:47', '1975-11-16 18:59:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (954, 0, 0, '2007-02-12 03:01:04', '1975-11-23 10:35:30', '1991-12-04 07:19:59', '1993-12-21 22:30:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (964, 0, 0, '2019-05-18 00:26:17', '1998-04-14 15:52:49', '1988-06-15 19:43:55', '2016-08-07 23:01:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (968, 0, 0, '2021-12-02 09:06:31', '1974-01-13 16:42:28', '1997-02-09 16:58:27', '2005-09-07 09:29:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (969, 0, 0, '1995-06-03 03:41:13', '1988-03-14 14:39:41', '1999-11-09 13:15:39', '2020-06-08 09:54:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (979, 0, 0, '1987-07-03 15:59:23', '2012-11-29 06:53:13', '1996-03-17 04:02:12', '2000-11-10 17:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (989, 0, 0, '1984-11-01 08:17:12', '1975-12-29 23:01:08', '1979-02-14 22:47:43', '2007-11-22 00:46:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (991, 0, 0, '2012-05-17 15:55:29', '1991-06-03 09:50:38', '2022-04-05 05:51:08', '1974-07-13 07:43:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (993, 0, 0, '1998-01-28 15:00:08', '1988-05-28 10:53:01', '1983-02-21 15:44:15', '2006-05-01 05:04:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (995, 0, 0, '1977-11-15 13:54:02', '1979-03-29 18:15:37', '1991-05-30 05:49:24', '1977-05-28 04:55:26');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptatem', '2001-08-29 16:45:37', '2002-05-13 16:32:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'similique', '2007-06-17 15:27:40', '1975-12-07 23:41:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'veritatis', '2003-06-20 17:22:32', '2021-07-30 11:33:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aut', '1979-06-18 05:18:49', '2014-05-08 13:47:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sunt', '1980-05-01 19:08:32', '2007-01-05 16:35:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'velit', '2003-01-03 02:03:52', '1978-05-24 22:46:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'maxime', '2008-05-07 01:47:42', '1981-05-07 09:58:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quos', '1989-03-14 11:51:07', '2015-05-16 10:56:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'inventore', '2004-11-12 00:26:20', '1994-04-06 00:00:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'illum', '2001-08-28 16:48:36', '2012-01-09 13:27:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sed', '2005-04-16 06:24:38', '1975-07-31 16:00:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'harum', '1987-07-04 21:54:57', '1998-09-06 17:15:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'qui', '1988-02-02 11:07:47', '1999-05-09 02:58:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'expedita', '1972-10-23 09:11:01', '1991-12-17 06:14:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'earum', '2009-09-04 20:25:22', '2016-06-29 23:30:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nihil', '1986-09-10 08:03:26', '1974-07-13 05:33:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'magnam', '1995-01-20 11:06:33', '2020-03-16 12:36:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'cum', '1972-05-24 18:50:32', '1985-03-25 19:07:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'sit', '2019-10-13 17:06:17', '2004-02-26 05:22:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quo', '1981-07-30 03:26:50', '2020-07-08 15:39:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'libero', '2010-02-20 23:38:41', '1978-04-20 09:19:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'occaecati', '1970-12-21 08:23:27', '1992-05-11 10:09:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'quis', '1998-04-27 13:28:11', '1975-03-17 05:04:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'facere', '2002-03-19 13:55:12', '1978-03-05 11:13:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'adipisci', '1996-12-28 12:47:19', '1973-03-19 12:33:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'recusandae', '2013-09-07 20:29:51', '1972-10-29 23:15:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'modi', '2015-08-27 21:20:22', '1981-03-26 20:25:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'et', '2003-12-30 20:42:47', '1986-05-05 01:54:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'non', '2006-11-04 03:09:44', '1997-09-03 16:49:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'eos', '1996-09-05 14:48:19', '2018-05-09 16:53:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'suscipit', '1977-02-22 01:13:16', '1981-01-27 00:10:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'mollitia', '1989-01-27 08:01:55', '1972-05-24 01:04:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'commodi', '1989-02-20 01:47:55', '1982-12-24 09:57:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'eius', '2002-05-14 19:06:31', '1993-06-17 06:49:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'accusantium', '1993-07-17 20:24:13', '2021-11-08 12:38:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quidem', '2013-11-14 00:22:05', '2013-08-15 01:50:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'dignissimos', '2003-11-22 04:46:24', '1977-04-20 03:45:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptas', '1988-06-17 06:31:35', '1976-04-15 22:03:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quae', '1970-11-27 11:46:32', '1995-01-21 09:08:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'corporis', '1993-03-06 17:47:33', '2014-05-12 13:28:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'dolores', '2007-02-28 07:52:37', '1984-10-06 21:54:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sint', '1999-02-03 17:10:15', '2008-08-02 21:38:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptate', '1991-01-18 10:12:30', '1994-09-20 03:28:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aperiam', '2012-04-23 21:19:41', '1989-02-08 03:48:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'quisquam', '2010-10-04 16:36:12', '1985-09-01 17:20:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'eum', '1980-11-04 12:18:13', '1990-07-03 01:13:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'at', '1997-06-11 01:52:01', '1990-05-02 14:16:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'dolorum', '2005-12-11 13:46:32', '2000-03-19 21:28:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quia', '2010-08-02 12:55:15', '2014-06-13 21:34:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'magni', '1971-06-21 20:56:30', '2001-12-20 13:47:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'error', '1987-04-03 07:02:31', '2009-04-02 14:49:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'necessitatibus', '1987-10-16 13:24:43', '1975-02-06 07:34:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ea', '2006-07-30 00:22:22', '1990-04-23 04:40:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'nulla', '1979-09-18 14:45:35', '2008-06-23 15:35:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'odio', '2005-05-15 07:25:58', '1977-08-27 12:30:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'doloremque', '2004-09-16 05:14:20', '1981-01-22 14:30:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'ut', '1973-06-09 17:29:12', '1980-11-04 20:32:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'perspiciatis', '1971-12-13 10:53:48', '2016-06-23 08:46:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'delectus', '2001-11-26 00:28:28', '2013-12-18 09:57:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vitae', '1998-09-24 23:15:33', '1975-02-24 14:45:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'laudantium', '2020-09-26 11:39:26', '2001-10-13 10:17:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'cupiditate', '2015-05-15 01:55:08', '2007-09-08 07:20:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'vel', '2000-10-17 20:58:03', '1971-10-31 04:44:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolor', '2002-08-17 11:21:58', '1972-02-09 14:46:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ullam', '2014-01-28 17:42:50', '1981-12-17 13:06:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptatum', '1971-10-17 16:52:41', '2008-03-03 21:09:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'deserunt', '2006-04-30 12:27:53', '1990-07-30 02:56:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'maiores', '1988-08-02 05:54:35', '2010-10-07 06:41:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'tempora', '2005-12-05 08:24:49', '1980-02-04 10:42:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'ipsum', '1975-11-20 14:44:57', '1990-05-23 08:19:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'natus', '2001-02-19 17:53:13', '1986-06-15 04:49:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'neque', '2014-05-11 04:46:18', '1991-11-10 18:40:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nemo', '1974-05-20 15:22:19', '1989-08-05 16:44:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'rerum', '1997-06-20 16:49:27', '2016-04-13 06:30:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quaerat', '1993-07-25 16:32:15', '1988-01-14 04:51:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'laborum', '1997-05-20 11:06:12', '2001-08-13 11:16:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'a', '1993-01-17 18:26:13', '2018-05-25 04:34:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'impedit', '2014-03-27 06:49:01', '2002-07-17 14:08:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'officiis', '1991-04-25 21:13:45', '1973-08-27 17:44:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'ipsam', '1998-07-13 18:09:26', '1990-04-03 20:46:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'placeat', '1982-12-24 18:00:53', '2022-05-02 12:34:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'labore', '1990-11-22 07:56:14', '1970-12-23 07:53:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'est', '2006-06-25 19:12:45', '1995-06-26 07:58:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'veniam', '1993-05-25 19:39:37', '1971-03-04 03:14:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nobis', '2020-11-28 05:47:42', '2014-03-31 21:05:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'illo', '2016-04-13 18:53:54', '2017-09-15 08:55:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'amet', '2011-04-25 11:28:33', '1986-07-09 15:01:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'optio', '1978-07-11 21:13:59', '1999-04-07 01:03:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'pariatur', '2020-06-21 22:58:27', '2018-07-02 08:11:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quod', '1997-03-16 03:55:16', '1994-11-21 02:08:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'reiciendis', '2004-01-09 00:55:52', '1985-01-24 06:02:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'distinctio', '1999-03-26 00:13:48', '1979-05-25 21:26:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'autem', '2022-01-29 12:32:54', '2022-05-19 07:50:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'alias', '1995-05-23 00:21:52', '1995-03-12 16:11:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'nostrum', '2012-12-28 10:17:25', '1998-07-14 22:56:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ad', '1974-12-14 22:10:45', '1996-05-06 08:04:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'consequatur', '1983-08-05 12:58:28', '1991-05-02 19:29:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'aspernatur', '1971-01-12 19:44:34', '1995-08-30 12:38:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dolorem', '1999-05-14 16:53:28', '2003-04-02 23:35:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'perferendis', '1977-08-09 06:17:02', '2020-10-23 14:11:13');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пост',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст коммента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (1, 0, 262, '', '1989-01-30 16:06:55', '2002-09-18 14:11:33');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (2, 0, 739, '', '1988-07-03 16:13:14', '1977-09-17 11:30:07');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (3, 0, 289, '', '1974-02-07 22:52:46', '2006-05-31 17:40:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (4, 0, 809, '', '1986-06-15 01:23:45', '1990-12-04 01:27:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (5, 0, 68, '', '1982-06-28 01:45:12', '1981-08-21 18:20:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (6, 0, 302, '', '2022-04-15 12:46:29', '1975-10-21 01:44:54');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (7, 0, 504, '', '1976-06-01 17:03:07', '2013-10-07 17:50:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (8, 0, 524, '', '2010-05-20 11:57:11', '1984-03-29 07:37:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (9, 0, 180, '', '1977-04-06 04:01:03', '1970-02-26 17:13:12');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (10, 0, 803, '', '1999-07-29 21:19:15', '1981-10-18 06:52:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (11, 0, 750, '', '1983-10-15 13:49:30', '2001-03-07 12:03:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (12, 0, 831, '', '2016-12-04 21:09:50', '2001-03-22 08:31:24');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (13, 0, 586, '', '2000-01-10 14:07:23', '1989-06-04 01:38:18');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (14, 0, 142, '', '1989-07-02 15:59:01', '1989-12-13 21:33:25');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (15, 0, 245, '', '2013-09-17 08:22:43', '1990-11-18 23:58:36');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (16, 0, 294, '', '2017-02-07 23:39:11', '1990-05-03 17:07:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (17, 0, 829, '', '1986-09-16 04:46:47', '1979-10-13 18:41:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (18, 0, 867, '', '1985-04-16 22:29:16', '2019-03-02 01:48:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (19, 0, 259, '', '1988-08-29 15:34:57', '1996-05-24 10:55:03');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (20, 0, 264, '', '2006-08-13 19:49:17', '2001-10-30 18:00:43');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (21, 0, 794, '', '1997-06-15 07:55:47', '1987-10-26 12:46:41');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (22, 0, 792, '', '2015-01-01 07:57:33', '1997-10-28 20:20:24');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (23, 0, 540, '', '2016-04-28 09:52:48', '1996-12-12 10:40:50');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (24, 0, 408, '', '2011-03-18 09:46:14', '2014-01-19 06:17:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (25, 0, 724, '', '2016-02-08 11:04:51', '2019-10-23 20:18:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (26, 0, 370, '', '1976-11-17 21:35:01', '1985-09-18 07:11:50');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (27, 0, 406, '', '2001-03-06 01:35:10', '1971-02-27 09:36:03');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (28, 0, 209, '', '1974-08-27 01:35:12', '2022-04-27 10:23:49');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (29, 0, 667, '', '1978-04-24 08:03:23', '2000-07-20 01:48:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (30, 0, 320, '', '2006-06-26 11:59:16', '1986-08-18 17:17:41');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (31, 0, 869, '', '1990-08-11 14:38:49', '1984-06-07 22:01:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (32, 0, 404, '', '2012-03-14 07:54:08', '2013-06-27 02:54:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (33, 0, 697, '', '2005-01-17 06:46:18', '2020-07-15 02:17:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (34, 0, 357, '', '1975-10-07 04:31:51', '2020-03-19 12:41:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (35, 0, 624, '', '1994-11-19 13:25:41', '2005-04-25 14:28:21');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (36, 0, 201, '', '1973-10-14 15:15:46', '1998-04-07 02:06:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (37, 0, 489, '', '2001-08-06 19:29:18', '1997-05-17 04:09:30');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (38, 0, 934, '', '1972-01-16 14:24:42', '2019-08-29 21:27:07');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (39, 0, 934, '', '1981-06-10 18:51:39', '2016-04-04 14:51:19');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (40, 0, 998, '', '1973-10-09 07:35:38', '2013-02-03 07:52:49');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (41, 0, 519, '', '2017-03-17 23:48:59', '1991-04-30 00:39:58');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (42, 0, 901, '', '1982-05-13 21:04:28', '2005-09-28 16:06:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (43, 0, 868, '', '1973-08-14 18:59:24', '1982-07-04 11:22:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (44, 0, 683, '', '2000-04-01 04:06:17', '2001-12-02 16:24:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (45, 0, 556, '', '1975-06-20 01:51:27', '2001-06-11 05:13:42');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (46, 0, 35, '', '1988-03-07 05:19:08', '2008-03-05 00:15:36');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (47, 0, 307, '', '1970-03-17 01:55:46', '2010-01-24 23:52:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (48, 0, 636, '', '1996-01-16 08:56:14', '2006-01-10 16:57:00');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (49, 0, 418, '', '2001-05-06 11:53:55', '1977-03-03 19:51:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (50, 0, 539, '', '2007-03-28 18:18:40', '1983-10-22 13:14:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (51, 0, 428, '', '2013-04-07 20:52:33', '1975-11-15 01:24:28');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (52, 0, 735, '', '1979-07-02 07:01:11', '1985-07-19 15:51:59');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (53, 0, 310, '', '1999-01-24 16:25:27', '1983-08-01 23:39:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (54, 0, 479, '', '1982-03-16 00:51:52', '1983-03-11 23:46:46');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (55, 0, 410, '', '2011-04-27 21:10:28', '2006-03-16 00:30:41');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (56, 0, 132, '', '1999-12-27 06:52:51', '1974-02-12 05:36:18');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (57, 0, 876, '', '2000-06-17 08:32:40', '2004-07-29 23:06:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (58, 0, 390, '', '1970-12-19 10:40:02', '2005-04-19 18:00:15');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (59, 0, 34, '', '2005-11-15 15:38:56', '2021-03-04 15:53:38');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (60, 0, 483, '', '2012-07-17 04:46:07', '1989-10-20 03:25:09');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (61, 0, 188, '', '1971-11-15 19:15:02', '1977-04-04 06:46:34');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (62, 0, 389, '', '1989-03-26 12:48:44', '1971-05-27 13:44:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (63, 0, 753, '', '1990-06-03 21:44:36', '2006-10-29 13:15:47');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (64, 0, 467, '', '1998-12-04 07:00:18', '1994-06-06 17:33:06');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (65, 0, 900, '', '2022-06-29 12:46:08', '1978-11-02 13:47:29');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (66, 0, 465, '', '1984-05-30 09:50:09', '2009-09-18 11:11:04');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (67, 0, 998, '', '1983-11-19 12:56:12', '2006-03-22 19:03:33');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (68, 0, 836, '', '1995-01-03 02:02:27', '1972-06-24 23:54:00');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (69, 0, 411, '', '1992-05-23 22:43:22', '2017-05-17 01:20:44');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (70, 0, 418, '', '2002-01-19 14:57:27', '2020-10-18 06:34:54');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (71, 0, 377, '', '1988-01-12 16:27:45', '2017-12-26 23:12:25');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (72, 0, 626, '', '1979-11-09 03:45:48', '1971-01-07 11:28:16');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (73, 0, 988, '', '1980-03-09 05:01:57', '1990-08-18 08:42:21');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (74, 0, 258, '', '1976-09-13 10:44:19', '2020-10-06 07:14:13');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (75, 0, 711, '', '2007-10-19 20:49:54', '2000-07-10 01:07:40');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (76, 0, 889, '', '1979-01-16 10:10:26', '2014-11-16 06:04:48');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (77, 0, 861, '', '2020-01-11 00:29:18', '1984-01-01 15:00:56');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (78, 0, 957, '', '1996-07-26 22:52:53', '1992-11-19 07:33:32');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (79, 0, 397, '', '2009-11-12 07:36:12', '1989-04-18 16:19:19');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (80, 0, 632, '', '1995-03-31 01:29:02', '2007-01-11 19:41:44');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (81, 0, 421, '', '2020-01-27 02:52:43', '2009-08-02 11:32:27');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (82, 0, 490, '', '2016-07-07 00:46:14', '2008-07-27 18:44:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (83, 0, 920, '', '1987-09-25 08:30:28', '2011-04-02 10:07:47');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (84, 0, 641, '', '2009-07-25 20:35:10', '1987-01-14 23:32:13');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (85, 0, 160, '', '1972-05-03 20:28:55', '1985-11-21 19:21:39');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (86, 0, 708, '', '2011-02-19 13:14:53', '1993-03-23 01:38:42');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (87, 0, 370, '', '1975-05-02 22:28:12', '1985-10-24 09:24:31');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (88, 0, 571, '', '1995-08-12 17:53:35', '1986-07-08 13:07:26');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (89, 0, 314, '', '2012-08-17 14:09:41', '2010-10-02 05:48:45');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (90, 0, 18, '', '1991-11-20 18:02:58', '2007-06-11 18:41:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (91, 0, 464, '', '2009-08-13 20:24:19', '2006-10-31 09:49:55');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (92, 0, 244, '', '2003-10-03 11:25:05', '1997-12-12 12:22:24');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (93, 0, 673, '', '1975-10-04 11:55:24', '1988-11-07 02:46:52');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (94, 0, 945, '', '1974-04-26 13:30:34', '1984-10-28 04:04:10');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (95, 0, 260, '', '2003-07-01 00:20:05', '1992-10-22 17:02:35');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (96, 0, 780, '', '1974-09-10 20:33:47', '1994-01-07 10:16:53');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (97, 0, 769, '', '1982-09-02 18:49:16', '1995-03-27 17:23:47');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (98, 0, 532, '', '1999-10-12 14:32:07', '2012-03-25 21:35:08');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (99, 0, 601, '', '2001-06-03 00:06:45', '2003-07-05 19:59:00');
INSERT INTO `likes` (`id`, `user_id`, `post_id`, `comment`, `created_at`, `updated_at`) VALUES (100, 0, 25, '', '1999-02-10 09:11:54', '1989-10-22 01:00:19');


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

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'et', 2388522, NULL, 110, '2007-11-05 07:54:57', '1974-06-21 00:50:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'minus', 330034, NULL, 904, '2010-05-15 01:47:44', '1999-12-25 16:32:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'sed', 0, NULL, 12, '2007-02-02 09:39:35', '1973-04-22 03:02:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'harum', 8157094, NULL, 794, '2018-06-10 07:04:10', '1974-07-20 16:04:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'voluptatibus', 4761, NULL, 800, '1991-04-19 02:24:51', '2008-10-02 19:14:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'voluptatem', 19870837, NULL, 363, '1973-09-23 11:15:47', '2005-11-27 15:51:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'fugiat', 702, NULL, 592, '1988-09-15 18:36:29', '2015-12-14 04:52:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'saepe', 18510, NULL, 168, '2005-10-11 06:12:52', '1986-08-28 11:00:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'laudantium', 97, NULL, 244, '2008-06-30 16:01:29', '2016-09-08 19:02:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'ea', 303287521, NULL, 493, '1973-11-27 03:20:54', '2006-10-13 18:32:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'veniam', 508894482, NULL, 683, '1983-04-09 13:04:29', '2001-09-15 16:03:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'sapiente', 7673509, NULL, 172, '1989-04-10 04:06:01', '1989-03-09 00:13:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'placeat', 51472835, NULL, 339, '1994-01-21 17:34:04', '1978-10-24 22:20:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'nam', 785261, NULL, 321, '2015-07-03 03:11:05', '2003-06-21 09:47:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'repellat', 412, NULL, 413, '2003-09-22 12:10:48', '1992-11-07 17:23:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'eligendi', 82, NULL, 3, '2017-03-18 16:25:02', '2012-03-16 20:04:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'nihil', 81539647, NULL, 158, '2012-10-02 07:42:07', '2022-02-01 10:36:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'autem', 0, NULL, 361, '1982-05-22 01:17:54', '1976-12-29 18:07:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'ut', 690679, NULL, 105, '2015-01-28 00:00:57', '2009-09-11 01:41:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'eius', 52, NULL, 385, '1992-01-03 21:38:41', '2015-11-06 21:35:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'delectus', 7, NULL, 537, '2016-02-18 15:48:05', '1975-01-16 07:47:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'blanditiis', 47, NULL, 783, '1986-01-30 20:32:17', '2021-04-27 02:23:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'et', 4459, NULL, 250, '2010-01-11 23:33:30', '1971-02-21 08:37:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'aut', 88, NULL, 581, '2007-10-02 01:39:25', '1991-04-13 19:11:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'laudantium', 670093206, NULL, 436, '1984-12-28 08:21:19', '1977-11-11 06:04:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'sapiente', 753196193, NULL, 880, '2012-10-15 07:10:16', '1989-10-31 21:18:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'mollitia', 739128, NULL, 47, '2000-11-01 19:32:16', '1993-10-28 12:25:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'amet', 22, NULL, 856, '2013-11-07 16:24:47', '2002-12-06 07:25:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'similique', 77, NULL, 437, '2002-09-01 09:33:08', '2004-03-11 23:51:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'eligendi', 666442263, NULL, 597, '1999-10-06 16:28:53', '1979-09-08 03:01:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'odit', 3269286, NULL, 78, '1980-09-05 09:00:04', '1974-08-26 02:25:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'aut', 65564382, NULL, 855, '2016-06-13 12:03:39', '1972-12-23 04:14:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'optio', 574, NULL, 202, '2002-10-10 02:20:43', '1989-11-17 16:56:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'voluptatum', 860150333, NULL, 916, '1989-04-08 01:29:29', '2018-03-13 10:05:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'illo', 59, NULL, 968, '1978-02-26 22:26:16', '1973-06-23 13:41:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'commodi', 88, NULL, 986, '1973-06-03 04:05:53', '2017-10-07 16:31:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'qui', 91805, NULL, 582, '1993-01-28 05:36:46', '2005-10-23 16:19:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'consequatur', 64750, NULL, 958, '2005-10-03 00:15:09', '2006-02-11 22:31:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'eveniet', 8, NULL, 469, '2014-06-06 02:48:12', '2010-03-08 13:13:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'laudantium', 34208, NULL, 936, '2004-02-27 06:59:42', '1978-09-28 18:36:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'exercitationem', 3179, NULL, 804, '1993-09-03 01:01:59', '1978-10-29 07:30:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'architecto', 93063, NULL, 915, '1992-06-01 01:10:43', '1998-07-05 05:38:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'est', 9635, NULL, 420, '2013-12-27 09:57:36', '1991-09-30 08:27:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'non', 77872, NULL, 54, '2019-12-18 18:01:00', '1999-01-28 03:49:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'cumque', 77606, NULL, 684, '1988-10-08 20:47:06', '2022-02-20 14:36:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'aspernatur', 30134, NULL, 442, '1990-12-01 12:30:17', '2019-03-07 13:53:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'a', 590859, NULL, 327, '2005-03-05 13:47:56', '2012-08-31 21:23:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'nihil', 6, NULL, 159, '2000-05-08 23:55:23', '2009-08-09 02:59:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'dolorum', 4, NULL, 843, '1982-11-24 00:43:50', '1985-02-28 12:43:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'blanditiis', 2141, NULL, 643, '2004-03-18 23:45:15', '2002-08-16 13:49:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'quisquam', 1312, NULL, 679, '2002-02-16 03:18:27', '1970-12-13 14:34:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'repellat', 61177, NULL, 27, '2003-11-18 23:49:53', '1999-01-17 08:04:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ut', 47461, NULL, 948, '1984-07-23 20:22:07', '1993-07-08 00:37:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'rerum', 718837178, NULL, 510, '2004-04-21 02:28:56', '2014-05-04 00:15:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'et', 0, NULL, 860, '2017-12-30 04:54:11', '2016-10-25 02:38:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'molestiae', 53109, NULL, 63, '2003-02-01 04:26:06', '1992-10-14 12:31:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'eos', 83799, NULL, 590, '2021-10-19 11:17:47', '1984-08-28 16:45:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'et', 70, NULL, 634, '1993-05-13 05:22:19', '1988-11-05 19:48:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'consequuntur', 0, NULL, 300, '1999-12-29 14:01:14', '1981-12-13 04:52:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'nesciunt', 79344, NULL, 80, '2021-07-27 17:46:46', '2000-09-29 09:07:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'distinctio', 97486, NULL, 914, '1980-05-29 09:42:12', '1996-08-10 09:08:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'quae', 0, NULL, 705, '2002-03-06 19:04:35', '1987-12-24 08:18:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'cumque', 9, NULL, 893, '1993-08-15 09:38:15', '1990-03-14 19:13:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'ea', 7053488, NULL, 37, '1989-01-26 11:32:20', '2020-01-16 14:29:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'rerum', 310, NULL, 968, '1984-02-14 23:04:20', '1987-07-19 13:58:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'et', 13, NULL, 381, '1971-11-08 19:33:12', '1977-07-31 14:27:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'dolorum', 6, NULL, 442, '1990-05-30 11:25:03', '1988-02-09 04:56:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'dolorem', 6683437, NULL, 230, '2011-03-16 06:41:15', '1987-10-01 12:19:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'iure', 4, NULL, 960, '1986-03-10 09:59:46', '2011-11-09 07:47:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'deserunt', 334459, NULL, 106, '1973-08-17 10:39:06', '1989-01-10 04:27:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'id', 4278, NULL, 684, '1978-10-03 11:47:34', '1977-02-17 22:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'aut', 0, NULL, 99, '2014-11-14 15:34:21', '1999-06-09 21:48:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'beatae', 67, NULL, 82, '1992-05-05 03:44:31', '1986-09-15 21:07:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'maiores', 46797279, NULL, 635, '2007-02-19 23:09:14', '1997-08-19 14:05:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'id', 580, NULL, 288, '1980-04-12 07:24:32', '2021-06-26 23:33:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'officia', 7, NULL, 108, '2021-08-03 23:32:27', '2013-08-03 08:54:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'unde', 352826392, NULL, 125, '1989-02-13 11:17:22', '2015-10-02 08:50:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'et', 6258, NULL, 652, '1980-10-12 18:24:06', '1981-04-11 00:34:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'et', 684, NULL, 15, '2006-10-16 12:47:47', '2011-02-15 04:51:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'ut', 0, NULL, 374, '1989-10-06 06:28:43', '1996-06-28 15:25:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'perferendis', 540243, NULL, 16, '1998-02-08 20:53:32', '2015-09-07 05:28:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'animi', 79986, NULL, 460, '2020-02-02 23:20:06', '2000-05-18 11:16:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'modi', 7948, NULL, 967, '1996-02-20 05:03:25', '1971-03-20 05:43:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'quis', 906, NULL, 991, '2017-01-09 05:54:02', '2007-07-18 21:44:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'assumenda', 7, NULL, 752, '1991-11-05 23:27:38', '2016-01-26 16:01:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'fugiat', 0, NULL, 591, '1995-12-02 13:30:28', '2014-02-22 18:46:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'nemo', 43755456, NULL, 752, '2006-04-12 13:48:41', '2011-12-16 22:47:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'sint', 58, NULL, 506, '2003-01-30 11:35:08', '1972-12-04 18:01:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'exercitationem', 698362764, NULL, 337, '2014-04-26 11:04:06', '1972-02-01 17:13:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'et', 0, NULL, 151, '1994-11-27 03:05:52', '2014-11-11 20:30:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'quam', 4905, NULL, 972, '1987-09-15 23:19:35', '1992-04-30 09:22:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'dolor', 0, NULL, 549, '2008-06-20 09:45:44', '2015-08-17 00:24:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'corrupti', 376, NULL, 152, '2013-07-21 07:47:22', '1987-09-19 03:52:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'harum', 1044, NULL, 995, '1985-11-06 01:11:57', '1984-10-02 02:56:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'ea', 749, NULL, 99, '1998-04-21 10:42:27', '1993-01-22 18:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'aut', 10788464, NULL, 679, '1981-12-24 21:35:18', '2009-07-01 06:40:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'quibusdam', 46458899, NULL, 793, '2004-02-09 15:34:30', '2018-10-26 00:16:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'pariatur', 0, NULL, 257, '1989-11-25 06:42:22', '2009-06-02 12:26:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'aut', 96, NULL, 37, '2022-02-06 15:59:59', '1973-12-21 04:52:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'in', 7449, NULL, 77, '2021-12-30 21:53:47', '1970-04-25 05:32:46');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'similique', '1982-04-27 17:54:33', '1985-01-22 15:56:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'eveniet', '2019-04-17 20:56:07', '2017-08-24 07:04:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quisquam', '1990-04-07 12:46:33', '2018-06-30 21:53:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'saepe', '1971-10-21 12:11:32', '2005-11-05 05:41:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'rerum', '2011-01-29 07:02:56', '2006-06-17 00:45:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'deleniti', '1983-09-11 16:59:21', '1976-01-23 07:49:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '1982-03-11 07:18:20', '1974-05-27 23:17:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'optio', '1995-04-08 15:57:54', '2019-08-28 23:50:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'non', '2012-08-24 21:43:32', '2006-09-20 22:36:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ipsa', '1982-11-24 05:27:39', '1997-03-02 08:06:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'at', '2013-02-27 06:57:02', '1998-10-16 14:55:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'tenetur', '1988-06-20 19:19:16', '1999-11-10 17:42:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'molestiae', '2008-01-11 03:10:49', '2021-02-16 14:57:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'a', '1994-05-24 02:39:35', '1975-01-23 12:57:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'sint', '1986-04-11 23:08:14', '2003-04-09 10:16:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'delectus', '2013-06-09 10:26:41', '2002-10-10 03:32:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'pariatur', '2013-09-19 15:58:38', '1971-07-25 23:13:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nisi', '2003-07-24 20:57:25', '2016-03-24 04:48:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'rem', '1989-02-10 08:00:04', '1977-09-24 01:30:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'est', '1988-04-15 00:03:26', '1980-09-14 17:20:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '2021-10-20 06:11:25', '1981-06-29 21:24:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'possimus', '1987-09-13 13:06:36', '1970-07-27 03:03:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aliquid', '1989-04-28 09:22:41', '2008-07-01 06:24:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'sapiente', '1992-03-08 11:27:05', '1983-04-12 20:57:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'consequatur', '1998-01-05 20:06:30', '1998-09-28 10:36:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'alias', '1998-02-12 18:19:48', '2019-03-26 06:00:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'fugit', '1986-10-20 13:45:03', '1975-10-09 00:56:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'mollitia', '2012-02-01 00:28:24', '2008-12-01 04:12:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'labore', '1979-04-23 00:30:50', '2007-12-13 02:02:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nihil', '2008-09-07 15:24:36', '1996-05-15 11:16:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'quo', '2012-11-12 02:53:09', '1982-08-05 05:43:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'in', '1986-01-27 15:25:53', '1979-10-12 01:15:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'esse', '2006-12-27 12:29:59', '1993-04-07 12:15:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'porro', '2022-03-20 02:53:24', '2006-03-25 05:40:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'perferendis', '2015-02-20 03:22:41', '1973-04-05 20:33:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptas', '2017-04-12 09:08:28', '1988-01-12 17:24:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'amet', '1997-02-14 23:00:46', '2013-05-23 00:07:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'veritatis', '2004-06-16 13:19:57', '2010-02-11 11:06:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'voluptatibus', '2016-12-04 21:55:41', '1999-10-30 18:12:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quidem', '1996-09-10 00:51:17', '2022-02-08 20:18:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'autem', '2002-09-11 14:21:25', '2012-06-09 00:58:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'illum', '1981-10-27 05:27:05', '1980-09-11 02:02:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'qui', '1971-02-18 07:14:44', '1992-11-17 08:39:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'reprehenderit', '2017-12-16 00:06:23', '2008-12-07 21:21:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nulla', '1977-07-05 03:23:06', '2013-08-23 20:29:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'totam', '1987-05-29 03:05:12', '1976-06-27 02:26:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'iure', '1975-06-05 13:38:43', '2015-11-30 09:37:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'voluptatem', '1970-02-12 13:59:25', '2015-06-25 15:01:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'fuga', '2006-12-29 06:34:01', '1975-09-27 08:50:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'vel', '2005-09-22 09:17:25', '2015-02-03 14:08:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'id', '1984-09-25 22:29:11', '1977-02-24 00:27:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'aut', '1997-06-12 15:04:43', '2010-06-07 02:43:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ipsam', '1991-02-24 18:57:37', '2007-02-19 20:16:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'harum', '1999-07-02 09:37:48', '1990-12-07 04:13:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sequi', '2002-07-03 04:02:37', '1983-10-18 08:50:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'repellendus', '2002-10-31 21:55:43', '1974-08-01 00:29:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'doloribus', '1990-06-05 10:10:45', '1998-09-21 20:23:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'quaerat', '1984-02-01 20:09:22', '2016-10-10 06:48:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quibusdam', '1989-12-01 12:14:31', '2017-08-21 21:28:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'aspernatur', '1999-11-02 01:13:45', '2006-12-13 11:17:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'enim', '2014-01-12 17:54:37', '1984-09-11 17:31:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quis', '1977-10-01 08:49:08', '1997-08-21 06:52:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ea', '2003-02-03 18:25:46', '1975-10-17 22:14:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'consectetur', '1988-08-27 04:37:38', '2002-01-05 16:18:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'vitae', '2014-03-31 12:44:44', '1999-08-27 01:49:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quam', '2009-11-13 04:12:18', '1998-04-26 22:49:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'explicabo', '1976-12-10 12:51:14', '2015-05-25 16:51:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolore', '1985-04-05 13:14:38', '1987-04-27 02:17:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'praesentium', '1991-09-24 22:10:08', '1971-03-03 06:27:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'distinctio', '2001-11-26 08:24:55', '1996-03-24 04:29:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'placeat', '2018-02-06 12:35:23', '1978-09-28 12:34:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'omnis', '1978-02-01 02:11:08', '2001-09-12 10:39:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'cum', '1994-02-11 21:49:13', '1981-10-30 18:39:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'officiis', '2015-09-03 00:15:30', '2000-10-13 01:42:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'corrupti', '1991-01-14 21:44:15', '2010-07-14 12:10:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'excepturi', '2020-10-10 08:42:03', '1998-09-19 12:17:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'temporibus', '2001-07-20 10:51:08', '2016-03-02 17:44:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nemo', '2014-08-25 03:15:52', '2005-04-06 22:21:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'tempore', '1986-05-06 23:16:32', '1994-03-13 06:14:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolorem', '2008-03-24 13:23:02', '1986-10-01 06:56:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'itaque', '1998-04-12 05:45:19', '2022-07-14 08:13:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ipsum', '2002-12-24 18:23:49', '1993-02-01 23:41:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'occaecati', '1980-07-28 05:32:44', '1992-05-13 06:19:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'cupiditate', '1978-11-13 16:46:42', '2011-10-04 09:05:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quos', '1990-01-18 17:28:51', '2006-09-13 00:52:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'iusto', '2006-12-04 15:14:39', '1977-08-24 23:40:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'odit', '1980-07-29 23:35:23', '1982-09-28 10:39:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'velit', '1995-05-25 02:21:44', '1990-09-20 12:30:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'corporis', '1988-08-02 23:54:45', '1971-02-24 14:05:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'iste', '1973-02-25 18:35:01', '2018-03-10 10:40:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'animi', '2001-11-02 02:25:49', '1994-05-22 23:07:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'nam', '2019-12-25 15:57:49', '1990-06-18 11:55:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'veniam', '1981-10-24 06:14:44', '1993-02-26 11:41:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'culpa', '1993-12-18 07:54:48', '2002-01-16 14:06:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'libero', '2016-08-09 11:53:50', '1980-07-09 13:05:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'sed', '1995-06-25 21:19:47', '2000-08-28 09:22:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'unde', '1980-02-29 15:20:08', '2003-02-11 18:48:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'natus', '1993-07-23 08:32:23', '1981-02-07 09:50:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'adipisci', '2012-02-05 21:30:07', '2005-05-13 09:19:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'provident', '1996-05-07 00:30:26', '2019-02-23 18:04:19');


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
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 0, 279, 'Dolor enim ut molestiae consectetur itaque. Et eaque perspiciatis excepturi a aut qui ipsa. Veritatis eius architecto qui ipsum. Officiis quis voluptatem officia soluta nisi excepturi.', 0, 1, '2005-12-20 15:47:29', '1989-05-23 15:38:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 0, 166, 'Odit et repellendus voluptas et eos nihil. Quam et error non. Nemo ullam tempore eveniet dicta quaerat pariatur.', 0, 1, '1998-12-22 00:43:56', '1981-11-18 18:01:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 0, 269, 'Quia eos culpa et itaque cum. Vitae omnis nihil eveniet autem eos non omnis maiores. Fugiat consequatur consequuntur libero explicabo dolor voluptatem. Ut aspernatur ab libero et dignissimos corporis.', 0, 1, '2008-02-27 07:01:49', '1979-08-17 07:23:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 0, 274, 'Earum iusto harum dolores omnis. Cumque sed dolor neque qui non quaerat explicabo necessitatibus. Expedita ex corrupti qui nostrum. Voluptatem sunt autem corporis quae nihil.', 0, 0, '1982-04-05 23:22:25', '1987-04-16 20:43:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 0, 582, 'Voluptate commodi dolores deserunt debitis et delectus harum ab. Totam quam eaque accusamus quidem iusto quia. Eum est laborum quidem non. Ut molestiae aspernatur ea.', 0, 0, '1997-09-14 13:41:56', '1982-07-03 05:25:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 0, 314, 'Aut repellat dignissimos eaque dolor dolore. Quis quis quod quo consequuntur ipsam. Beatae aperiam tempore consectetur minus. Rem voluptatem et inventore.', 1, 0, '2010-02-17 03:12:52', '2015-02-11 03:07:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 0, 957, 'Accusamus qui numquam cupiditate omnis. Deserunt quasi molestiae asperiores ut sequi. Sint adipisci commodi velit quod neque. Ut voluptates minima laborum recusandae recusandae voluptas sunt.', 0, 1, '2005-11-14 18:12:50', '2020-09-21 15:50:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 0, 172, 'Quia nam dolorem facilis et. Porro quibusdam dolor incidunt vero ipsum accusamus ea. Eum hic architecto odio blanditiis modi. Et est ad ut exercitationem esse laborum.', 1, 0, '1978-06-24 09:40:42', '2019-10-08 08:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 0, 308, 'Labore consectetur omnis qui porro ipsa neque est. Ab quaerat deleniti distinctio voluptas. Non ratione dolor modi quibusdam dolores ipsum totam.', 1, 1, '1990-08-26 20:21:48', '1974-06-08 08:40:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 0, 249, 'Qui sed nobis nihil tenetur. Libero est omnis sed rerum. Optio doloremque atque vel quia incidunt dolorum et.', 0, 0, '1982-05-16 12:45:12', '1970-07-01 04:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 0, 803, 'Perspiciatis a voluptatem et quis cupiditate aut consequatur. Corporis consequatur facilis saepe impedit eum repellendus autem. Similique ut nihil enim quo minus et. Explicabo ut laboriosam omnis est.', 1, 1, '1983-02-24 05:24:23', '2004-11-21 17:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 0, 464, 'Quaerat et ut ullam doloremque omnis. Sint ullam aut iste provident ut illum odio ducimus. Asperiores et dolor ipsum quidem sequi.', 1, 1, '2010-07-06 06:04:27', '1984-10-01 22:33:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 0, 30, 'Et et at tenetur. Sint voluptatibus quo sunt suscipit consectetur at porro. Consequatur et debitis iste odio dolor.', 0, 0, '2001-11-04 17:47:43', '1989-10-23 03:23:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 0, 565, 'Et dignissimos asperiores quasi. Nostrum necessitatibus ea quia. Est voluptas dolores repellendus non.', 1, 0, '1976-08-24 07:32:56', '2002-12-20 20:25:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 0, 668, 'Vitae aspernatur nihil hic est qui et. Optio enim blanditiis consequatur consectetur perferendis quo fugiat. Quo error consequatur quam quia dignissimos. Sed sit incidunt qui ut.', 1, 1, '1970-01-15 23:10:00', '2014-07-27 00:26:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 0, 17, 'Ducimus tempore adipisci libero. Aut atque et et qui vero ad. Tempore autem ea aut aut nostrum itaque tenetur. Veniam illo est fugit dolorem velit vel. Doloribus recusandae ea sed animi sunt fugiat.', 1, 1, '1972-11-08 18:28:44', '1975-02-25 02:02:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 0, 668, 'Rerum deleniti voluptatum est nihil cum. Sed odio voluptatem laudantium neque aliquid voluptate.', 0, 0, '2003-01-05 23:06:05', '2022-02-06 00:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 0, 403, 'Explicabo laudantium veritatis et quia aliquam est. In quia deserunt dolor quos earum eum fugit. Tempora cum porro sint minima sunt doloremque voluptates iusto.', 1, 1, '2000-11-20 06:28:34', '1990-11-12 07:48:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 0, 182, 'Placeat dolorem consectetur rerum voluptates culpa. Modi cupiditate placeat labore consequuntur beatae harum ut. Facilis velit veniam sint non.', 0, 0, '1999-12-30 02:52:51', '1978-06-18 10:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 0, 763, 'Nesciunt est eum voluptates doloribus. Eos blanditiis itaque dignissimos minima quia. Maxime quaerat occaecati cum aut fuga nulla rerum beatae.', 1, 0, '2020-12-25 14:13:44', '1982-11-12 03:09:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 0, 514, 'Fuga vitae voluptate vero architecto. Qui sed molestiae hic rerum illum magni autem. Sed omnis dolor cum. Dolorem ut accusantium commodi voluptatem.', 1, 0, '1977-04-14 14:25:21', '1993-03-13 14:33:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 0, 405, 'Minus voluptates placeat dolorem eaque in consequatur. Nulla libero fugit voluptatem quo quod laboriosam. Voluptates quia illum veritatis omnis laudantium. Ipsa molestiae veritatis reprehenderit provident officiis molestiae. Laudantium accusamus amet quod esse ducimus.', 1, 0, '1990-11-14 07:38:12', '2011-09-14 11:48:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 0, 233, 'Deleniti consequatur nemo eum quo ea aliquam. Reprehenderit quis sed qui vel minima sapiente dicta incidunt. Molestias autem reprehenderit maxime in hic esse.', 1, 0, '2005-04-22 12:59:00', '1993-07-05 04:44:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 0, 433, 'Nulla est in dolor. Itaque minus explicabo expedita harum. Dolor sapiente voluptatem esse illum.', 0, 1, '1975-09-25 10:09:03', '1971-08-13 15:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 0, 437, 'Voluptas omnis mollitia placeat voluptate. Fuga eum animi voluptatum voluptas dolor odit repudiandae. Rerum dolores quas veniam dolorum repudiandae maxime aliquid. Repudiandae et adipisci et nostrum sed beatae esse.', 0, 0, '1993-12-19 14:44:43', '1997-02-04 08:05:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 0, 263, 'Iure nulla deleniti est impedit. Mollitia sequi modi vitae illum omnis. Illum sit dicta ut aut.', 0, 0, '1972-07-01 03:21:25', '1988-05-22 04:55:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 0, 699, 'Amet excepturi dolorum rem accusantium deleniti. Qui incidunt omnis voluptates laborum. Ipsam magni laboriosam totam dolor autem laboriosam provident.', 0, 0, '1994-11-28 00:35:09', '2000-07-24 23:49:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 0, 338, 'Qui provident illo rem quis. Doloribus nam facilis vel est officiis non. Facilis et dolores et nobis iusto.', 0, 0, '2016-01-17 03:02:07', '2013-11-23 14:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 0, 286, 'Praesentium omnis dolorum perspiciatis temporibus. Qui illo sunt aut aut similique aliquam. Debitis voluptatibus nisi itaque laborum sit veritatis ut. Veniam sit aut officiis.', 0, 1, '2000-08-14 22:12:14', '2008-08-29 11:47:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 0, 403, 'Deserunt quisquam libero in est esse. Sapiente officia voluptates ut reiciendis assumenda. Aut impedit voluptas sequi est neque voluptatem et.', 0, 1, '2003-04-17 11:39:56', '2010-11-10 12:47:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 0, 715, 'Deserunt maxime et molestiae tempora. Recusandae tempora eum labore est hic voluptas dolores. Quia voluptatem recusandae at. Omnis magni dolorem veniam.', 1, 0, '2006-07-02 08:56:19', '1993-06-12 17:40:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 0, 101, 'Sit velit repudiandae delectus qui. Aspernatur est et veniam explicabo. Voluptatibus ut ducimus doloribus dolorum deleniti.', 1, 0, '2001-01-30 16:04:15', '1992-05-16 14:28:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 0, 765, 'Sequi facere ipsum et quia sed eos consectetur. Deserunt reprehenderit quisquam esse cupiditate totam quia. Recusandae quis eos sit provident voluptas voluptas voluptas.', 0, 0, '1981-07-26 18:00:08', '1985-06-01 18:16:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 0, 192, 'Amet ipsum repudiandae est eius adipisci quia a. Dignissimos doloremque quod placeat est doloribus impedit. Ut magni voluptatem cumque et. Dolorum et consequatur quos eaque corrupti praesentium dolores.', 0, 0, '1971-06-25 19:54:18', '2003-09-07 05:39:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 0, 495, 'Laboriosam ut quisquam asperiores sequi molestias consequatur qui. Corrupti velit a recusandae vitae ullam. At inventore aut saepe tempore accusantium quod accusamus.', 1, 1, '2005-12-15 15:10:33', '2020-06-09 10:59:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 0, 524, 'Magnam inventore aspernatur omnis odio quo. Molestiae in vero nam. Dicta quia ipsum quis quas unde.', 0, 1, '1982-03-20 13:51:07', '2020-07-19 14:09:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 0, 882, 'Dolores repellendus praesentium dolor saepe ipsum fuga unde. Accusantium et ratione aut eius quo at possimus. In quisquam suscipit tempore dolor quo ipsam. Rerum ullam et amet repudiandae eius voluptate.', 1, 0, '1990-06-30 22:25:49', '2015-07-08 15:41:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 0, 903, 'In veritatis quibusdam ut dolor sed. Est non aut ea ipsam velit ab. Deserunt nesciunt eligendi sapiente. Voluptatem necessitatibus velit error non quas dolorem quibusdam.', 1, 0, '1980-06-10 01:56:51', '2008-11-08 04:12:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 0, 723, 'Ipsa pariatur ut perferendis nihil est voluptatem labore. Dicta commodi explicabo placeat. Nostrum quos sed iure facilis id nostrum veritatis veritatis.', 0, 1, '2022-04-07 11:41:26', '2001-11-22 09:57:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 0, 538, 'Beatae ipsam natus necessitatibus libero quos. Officiis at minima consequuntur aliquid. Omnis veniam deserunt est quidem vitae. Modi sit dolorum qui labore maxime sed eum.', 0, 0, '2020-05-01 21:19:41', '2015-10-30 01:21:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 0, 456, 'Odio dolorem aliquid laborum consequatur modi ut. Maxime rem rerum ea sunt. Harum soluta laudantium laudantium consequatur. Quae qui quod nihil assumenda. Tenetur natus quo et similique sit doloribus et.', 1, 0, '1993-08-21 17:38:53', '2018-04-05 19:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 0, 85, 'Aut perspiciatis aut ipsa eveniet nihil facilis voluptas. Corporis esse enim voluptates esse aut suscipit aliquid sunt. Occaecati inventore nobis quo in mollitia est nobis. Corporis excepturi quia commodi.', 0, 1, '2005-10-18 09:53:12', '2000-04-19 04:30:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 0, 324, 'In velit debitis non rerum quibusdam laudantium illo. Autem sed voluptatum id vel animi dolorum. Consequatur voluptas sit sint inventore possimus.', 1, 1, '2012-06-22 14:51:17', '1996-03-18 13:05:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 0, 62, 'Vel dolorem est natus tempora quaerat. Ut quia qui accusamus nemo. Repellendus quia voluptatem ex earum.', 0, 1, '1994-11-27 09:05:07', '2002-09-23 04:30:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 0, 584, 'Unde sunt sit ut reiciendis culpa aperiam. Voluptatum ratione sapiente quasi consequatur quis quia aliquam. Quasi nostrum fugiat est qui sit. Aut commodi fuga repellendus id magni corrupti et quia. Autem dicta quos quam molestias maxime.', 0, 0, '2006-09-27 19:42:06', '2012-01-26 11:34:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 0, 60, 'Exercitationem repellat odit autem tempora dicta est et. Velit ut omnis omnis est voluptatem sunt. Ea sit quos nisi soluta. Occaecati quo distinctio iste.', 1, 1, '1971-04-26 12:31:24', '1978-05-07 19:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 0, 77, 'Facilis fugit nesciunt nam quos error. Est quos ea voluptatem error aspernatur. Sit est numquam officiis porro nihil minima nihil. Ipsum dicta doloremque molestiae nesciunt velit tenetur unde. Id ex doloribus a sit rerum corporis.', 0, 0, '1994-05-29 10:46:22', '2009-07-30 10:54:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 0, 242, 'Est accusamus natus voluptas soluta blanditiis. Beatae aut animi voluptates omnis. Cumque et deserunt fugiat debitis autem dignissimos impedit.', 0, 0, '2000-08-03 08:59:21', '1970-08-13 09:44:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 0, 541, 'Sed quia pariatur fuga reprehenderit illo enim nemo. Optio soluta iste quae. Quae adipisci voluptatum ipsa exercitationem velit cumque neque mollitia.', 1, 1, '1974-07-29 16:20:51', '1985-04-02 03:01:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 0, 877, 'Facere et reiciendis eaque quos neque qui eum quas. Aut rerum enim voluptas. In in quos neque omnis et autem. Accusamus non non repellendus ducimus voluptas rerum.', 0, 0, '1984-10-29 15:09:17', '1986-07-25 22:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 0, 801, 'Veritatis consequatur voluptatem neque delectus. Non asperiores excepturi maxime ut amet. Sint laboriosam repellat in quibusdam consectetur ea. In voluptatem enim magni eum qui. Mollitia dolor atque fugiat velit.', 0, 0, '1978-05-27 03:40:36', '1972-12-25 23:08:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 0, 930, 'Sunt totam quo dignissimos delectus nulla eum consequuntur. Et expedita eum ut velit qui molestiae inventore suscipit. Dolore eveniet enim quae laborum itaque itaque adipisci. Ea rerum tenetur doloribus voluptas consequatur et eum. Quo ut ex commodi.', 0, 1, '2013-11-22 12:14:34', '2013-05-31 13:10:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 0, 629, 'Quia odio aut sed aut excepturi velit facilis temporibus. Ratione ut in consequatur molestiae debitis. Nostrum aut odit incidunt at nulla autem cupiditate. Tenetur aut eum tempora.', 1, 0, '2013-06-29 05:31:36', '2004-07-23 01:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 0, 936, 'Consequatur at eum minima aliquid sunt iure possimus. Aliquid ullam veniam soluta ad nisi laudantium omnis. Similique recusandae doloremque necessitatibus rerum rerum ex. Atque neque ab et ex.', 1, 1, '1987-11-25 08:49:09', '1981-11-07 16:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 0, 270, 'Rerum debitis quo cumque quia ea iure sunt. Itaque vel praesentium vel reiciendis saepe. Quia quisquam nihil voluptas quis voluptatum totam. Cupiditate dolor praesentium explicabo quia in quam laboriosam.', 0, 0, '1990-03-27 10:46:38', '1992-05-13 13:00:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 0, 565, 'Ad quaerat est nobis similique doloremque quia. Ut itaque doloremque odio sint. Cumque qui odit laborum distinctio earum quam consectetur. Ducimus blanditiis perferendis ut et laudantium. Qui modi omnis sapiente libero hic qui.', 0, 1, '2002-02-13 03:55:30', '1974-07-13 13:59:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 0, 894, 'Optio quaerat hic voluptatum eum ut facere animi qui. Aut optio modi et repellendus quasi fuga occaecati. Neque deleniti dolor debitis voluptas aspernatur accusamus. Omnis perferendis optio quo consequatur reiciendis eligendi.', 0, 1, '1980-04-30 13:42:37', '1980-10-08 09:37:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 0, 792, 'Aut dolorum provident repudiandae veritatis rerum. Et quos dolorem commodi maxime. Enim perferendis nobis nulla.', 0, 1, '1987-01-30 03:19:43', '1981-09-24 05:52:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 0, 601, 'Temporibus enim repellat aperiam vel. Occaecati incidunt architecto nihil commodi. Quis eos est maiores sunt. A eaque ut earum pariatur qui.', 1, 1, '2022-07-07 20:22:29', '1980-03-31 02:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 0, 989, 'Cum id ut sunt a. Eum quia dolor distinctio voluptatem. Molestiae velit omnis molestias voluptatem expedita odio. Quia deleniti soluta magni dolor consequuntur possimus.', 1, 0, '2006-12-12 04:40:27', '1988-09-30 04:30:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 0, 502, 'Veniam et voluptas aspernatur reiciendis provident nulla dolores. Corrupti fugiat consequatur esse aut consequatur et. Consectetur inventore ab consequatur reprehenderit doloribus itaque molestias. Qui consequatur voluptates aspernatur aut.', 1, 0, '1972-06-21 02:40:48', '2017-07-21 04:43:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 0, 422, 'In et fuga velit eos dolores. Id aut enim id sapiente assumenda et hic sunt. Quis consequatur illum ipsa fugiat.', 1, 0, '1977-02-20 04:21:53', '1992-04-19 18:25:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 0, 908, 'Reiciendis eaque pariatur praesentium et et rerum non. Eos quidem ut sint nostrum quia id. Et est temporibus non officia quibusdam ducimus molestiae. Eum consequatur architecto non sint molestiae.', 1, 0, '2015-06-19 15:50:46', '1970-09-29 06:48:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 0, 945, 'Vel dolores exercitationem quae dolore aut optio beatae iste. Soluta voluptas quod qui sapiente dolorem modi ut. Asperiores corporis voluptas itaque facere sequi quia.', 1, 0, '2008-04-23 03:36:24', '2001-07-21 18:31:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 0, 869, 'Odit distinctio aperiam dolor temporibus tempore praesentium dolorem. Maxime id deleniti qui tempora corporis eum. Pariatur eveniet dolore ipsum ut a sint ratione.', 0, 1, '1978-04-27 16:51:39', '2010-11-06 04:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 0, 702, 'Harum autem non maiores ea. Ut quisquam qui sed totam odio eaque et magni. Cumque est odio nihil.', 0, 1, '2020-03-15 19:33:11', '2010-01-16 02:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 0, 335, 'Et placeat voluptatem sed animi sequi quidem. Autem occaecati non qui sed ullam. Minus laudantium praesentium ut optio officiis aperiam. Magni est ut architecto dolorum sed.', 1, 1, '1978-04-11 19:51:57', '1972-09-22 11:16:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 0, 992, 'Sed dignissimos similique sit. Et maiores dolorem qui. Aliquam aut quo aliquid aspernatur eos expedita omnis tenetur. Ex qui laboriosam qui qui.', 1, 0, '2000-04-06 18:41:22', '2009-10-22 10:14:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 0, 107, 'Aut pariatur doloribus deleniti et et. Cumque molestiae ducimus quia voluptas. Cupiditate tempora cum animi.', 0, 0, '1984-08-11 05:17:47', '2005-12-21 16:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 0, 891, 'Incidunt maiores illum sit non. Laboriosam omnis et consequatur qui occaecati magni qui dolorum. Veritatis dolor architecto laborum rerum dolores quaerat eum.', 0, 0, '2002-10-14 18:47:21', '2018-01-19 12:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 0, 550, 'Sint officia est nam qui. Totam consequuntur laudantium nihil optio in.', 0, 0, '1990-11-13 10:23:03', '1980-12-04 07:07:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 0, 724, 'Et soluta est occaecati corrupti perferendis ullam nobis. Ut et cum ea qui. Facere et voluptatem harum officia id eius.', 0, 0, '1973-03-07 21:58:34', '2021-04-14 22:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 0, 906, 'Ipsum illum recusandae a nobis. Aperiam iste magnam soluta ipsum. Dolore sed est quaerat repellendus vero soluta quia. Qui qui dicta quae nisi ab ut quisquam ea.', 0, 1, '1982-12-25 16:15:01', '2006-12-20 13:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 0, 483, 'Odio est commodi voluptate dicta eveniet. Voluptatem est omnis illum. Et possimus pariatur mollitia mollitia.', 0, 0, '2001-03-25 05:28:29', '1972-05-01 20:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 0, 354, 'Corporis non libero et. Repellat voluptas voluptatem sit quae maiores. Quaerat aut et voluptatum adipisci nesciunt qui. Hic doloremque quis in suscipit excepturi.', 1, 1, '1973-12-22 03:18:57', '2010-02-26 03:02:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 0, 928, 'Fugiat dolores ea non voluptatem autem ut consequuntur sunt. Sed nihil unde consectetur inventore quasi. Exercitationem animi sequi sint labore. Nihil blanditiis voluptatem a inventore.', 0, 1, '1983-03-14 05:58:12', '1971-11-07 09:58:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 0, 889, 'Nam magnam quam qui impedit recusandae. Harum non dolor doloribus unde cumque maxime eum. Consequuntur fuga quisquam quaerat accusamus. Tempora quia voluptatem rem sint nemo.', 1, 0, '2004-02-19 04:34:53', '2020-11-07 01:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 0, 770, 'Voluptas maiores dolor perferendis dicta. Sit animi voluptates dolores quae consequatur. Quae quis magni aliquid deserunt. Libero in ipsum blanditiis et corrupti amet excepturi.', 0, 1, '2015-04-05 23:00:36', '1987-12-24 01:10:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 0, 746, 'Harum ipsam doloremque exercitationem accusantium magni laborum praesentium. Est alias id ea culpa consequatur. Porro temporibus quo quos rem ut. Eveniet provident iure possimus optio repellendus suscipit molestias.', 1, 0, '2010-10-24 23:22:36', '1998-09-27 11:25:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 0, 691, 'Dolores delectus sed est et. Aut architecto consectetur qui ea voluptas. Voluptas et officiis reiciendis molestiae tenetur. Ut exercitationem voluptas ut laborum fugiat.', 1, 1, '2011-04-17 05:40:23', '1998-11-15 19:18:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 0, 152, 'Qui vero ipsa in a dicta. Ipsum tempore tempora omnis quam in aperiam officia alias. Accusantium quidem temporibus aut.', 0, 0, '1977-05-25 02:09:27', '2013-08-29 06:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 0, 326, 'Quo dolorum quae ab voluptas consectetur. A et quis minima qui excepturi. Provident molestias doloribus saepe.', 0, 1, '2007-07-24 20:01:20', '2004-10-05 01:17:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 0, 770, 'Ut eos enim neque consequatur corrupti. Nisi eos delectus recusandae aut ullam nihil. Autem et nobis fugit. Dolore eaque at ex eveniet culpa laboriosam aut.', 1, 1, '2007-02-03 09:13:48', '1976-11-08 03:38:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 0, 711, 'Quia quia similique deleniti quisquam nesciunt est. Maiores laudantium eligendi totam doloribus vitae aut assumenda. Deserunt eligendi harum ex aperiam sunt est.', 1, 1, '1989-08-29 16:33:43', '2020-04-05 01:37:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 0, 111, 'Excepturi nemo aut voluptas suscipit. Nesciunt harum enim molestiae. Aliquam fuga delectus soluta labore omnis. Repudiandae est dolorum magnam nostrum.', 0, 0, '1991-04-01 08:51:17', '2008-01-13 23:33:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 0, 953, 'Qui libero quia eveniet sequi. Libero vel aliquam rem dignissimos. Eligendi laudantium et praesentium vero. Fugit eos earum delectus dolores totam illo ipsa. Vel ut quibusdam corporis quisquam aut sunt.', 0, 1, '1970-12-26 21:08:05', '1981-05-07 08:31:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 0, 674, 'Suscipit in vitae sed et. Ratione sapiente sed atque ratione voluptates similique esse.', 1, 1, '2011-08-28 06:46:17', '2006-12-06 08:04:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 0, 971, 'Velit ratione deserunt facilis non reiciendis tempora aut. Dolor perferendis excepturi adipisci provident exercitationem velit. Sit dolor omnis ut ipsam quia fugiat. Rem quod assumenda aut voluptatibus.', 1, 1, '1988-01-06 03:16:45', '2007-11-19 23:01:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 0, 990, 'Sit nihil omnis quod ipsa sapiente. Blanditiis maxime consequatur qui quaerat et ut. In voluptas esse suscipit veritatis velit. Dolorem nisi sunt molestias vero inventore totam.', 1, 0, '2011-01-02 14:22:43', '1988-01-15 05:08:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 0, 739, 'Eaque est commodi sequi et nam doloremque. Dolor vero assumenda adipisci voluptatum est assumenda ut. Eos consequatur nihil magnam itaque labore vel est.', 0, 0, '1986-03-24 05:18:59', '1976-04-14 15:34:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 0, 221, 'Modi est occaecati in necessitatibus aut. Cupiditate quia vero iure quia rem et. Ut dolores minima facilis est quis quae ea.', 0, 1, '1998-03-03 22:28:54', '2022-01-14 10:23:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 0, 574, 'Eum tempore unde nam ab vero quisquam. Pariatur veritatis sunt vel cupiditate corrupti dolorem. Possimus voluptatibus nihil exercitationem consequatur fuga voluptas et.', 1, 0, '1995-02-13 14:51:09', '1978-01-23 21:24:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 0, 81, 'Et autem necessitatibus rerum itaque. Quia repudiandae iure unde quia. Odit sequi sunt adipisci.', 1, 0, '2022-05-13 07:58:12', '1976-12-30 01:43:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 0, 501, 'Ipsum architecto hic sed sunt ab. Asperiores rerum accusamus sit quisquam maxime ducimus inventore. Omnis soluta rerum dicta autem.', 1, 1, '2022-07-02 19:54:11', '1975-08-24 12:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 0, 191, 'Dolorem voluptatem sed fugiat autem est voluptate similique. Nostrum modi et deleniti quo molestiae omnis ex excepturi. Occaecati maxime officiis voluptatem voluptatem sed sunt.', 1, 1, '1997-06-12 13:01:28', '2008-03-25 07:49:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 0, 207, 'Ea totam itaque quia vitae quam dolores ea. Consequatur aut et in sapiente. Impedit quia aut et doloremque unde.', 1, 1, '1971-11-17 23:32:51', '1994-04-14 16:35:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 0, 227, 'Ducimus corporis et voluptatem consequatur repellendus. Itaque quasi provident vitae voluptate ut dolorem eligendi optio.', 1, 1, '1986-05-11 14:36:02', '2005-11-07 16:21:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 0, 504, 'Quam sit qui quas cupiditate nostrum. Dignissimos in labore tempore iure qui rem adipisci. Et eveniet neque consequatur recusandae architecto ut perferendis sequi.', 1, 0, '2016-10-02 05:40:11', '2014-12-23 11:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 0, 99, 'Magnam magni soluta et autem delectus vero atque. Vel laborum illo nisi expedita molestiae aperiam. Aut iure velit nisi dolorum repellat assumenda molestias. Similique ut adipisci officiis maxime.', 0, 1, '1980-12-19 00:05:02', '2012-10-29 12:42:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 0, 721, 'Veniam voluptas quam officia quod magni nobis sint. Illum qui similique minus qui et alias tempore. Occaecati adipisci ut suscipit incidunt odio doloremque illo non. Reprehenderit sequi reprehenderit atque iste minima maxime.', 0, 0, '2005-09-03 01:57:17', '2019-05-11 23:32:33');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `post` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст поста',
  `likes_id` int(10) unsigned NOT NULL COMMENT 'Последний номер id таблицы лайков',
  `dislikes_id` int(10) unsigned NOT NULL COMMENT 'Последний номер id таблицы дизлайков',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (1, 1, '', 1, 857, '2008-07-23 06:28:12', '2016-08-22 21:41:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (2, 2, '', 2, 482, '1994-07-31 09:03:50', '1989-10-19 19:58:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (3, 3, '', 3, 81, '1979-05-30 16:03:38', '1982-03-10 20:10:57');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (4, 4, '', 4, 553, '2014-03-19 13:04:11', '2008-07-17 17:00:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (5, 5, '', 5, 288, '1995-07-06 04:33:59', '1995-01-01 04:49:55');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (6, 6, '', 6, 434, '1975-03-03 00:57:43', '2006-02-04 09:14:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (7, 7, '', 7, 555, '1993-11-28 15:07:17', '2018-10-31 05:26:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (8, 8, '', 8, 701, '2001-05-31 05:57:29', '1979-12-01 06:31:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (9, 9, '', 9, 284, '2001-01-06 02:19:13', '1981-11-27 05:37:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (10, 10, '', 10, 980, '2011-11-18 18:47:48', '2022-03-25 13:59:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (11, 11, '', 11, 925, '1971-01-30 13:29:38', '1971-10-15 04:56:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (12, 12, '', 12, 514, '1998-02-03 11:14:25', '2014-05-12 22:37:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (13, 13, '', 13, 431, '2007-12-18 13:01:26', '2022-01-17 00:33:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (14, 14, '', 14, 650, '2014-08-24 09:50:41', '1977-10-17 03:16:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (15, 15, '', 15, 983, '1993-08-29 08:47:50', '1981-01-17 12:14:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (16, 16, '', 16, 221, '1997-09-26 10:41:23', '1985-06-07 20:28:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (17, 17, '', 17, 10, '1980-12-23 03:21:20', '1978-12-30 21:08:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (18, 18, '', 18, 179, '1976-04-21 06:41:43', '1994-10-13 13:05:13');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (19, 19, '', 19, 744, '2000-04-01 10:34:02', '2002-11-05 01:20:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (20, 20, '', 20, 135, '2018-07-09 12:45:28', '2001-08-14 20:39:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (21, 21, '', 21, 319, '1991-08-28 23:24:08', '2019-09-22 21:20:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (22, 22, '', 22, 262, '2012-08-26 04:20:13', '2007-01-19 12:59:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (23, 23, '', 23, 496, '2009-07-26 14:03:35', '1971-06-06 21:39:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (24, 24, '', 24, 519, '1977-07-09 17:34:56', '2018-08-14 19:16:00');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (25, 25, '', 25, 169, '1997-08-05 13:00:33', '1997-12-09 20:19:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (26, 26, '', 26, 51, '1984-03-29 17:11:34', '1999-01-03 07:14:20');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (27, 27, '', 27, 589, '2018-08-07 08:20:37', '1996-02-03 05:32:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (28, 28, '', 28, 949, '1972-02-12 18:05:17', '1988-11-19 06:39:33');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (29, 29, '', 29, 441, '1995-04-27 08:10:26', '2003-02-06 06:06:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (30, 30, '', 30, 943, '2002-05-04 17:08:37', '2008-09-10 15:27:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (31, 31, '', 31, 318, '2018-05-04 06:02:36', '2012-09-09 07:29:11');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (32, 32, '', 32, 372, '1998-07-21 18:38:43', '2016-05-05 18:28:21');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (33, 33, '', 33, 66, '1999-11-07 01:08:41', '1973-04-19 19:49:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (34, 34, '', 34, 195, '2008-11-03 02:18:41', '1999-12-10 10:48:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (35, 35, '', 35, 731, '2001-05-25 06:48:57', '1995-03-03 15:03:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (36, 36, '', 36, 103, '1974-01-06 07:29:39', '2019-07-15 23:07:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (37, 37, '', 37, 220, '2008-03-27 14:10:55', '2000-09-18 14:44:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (38, 38, '', 38, 32, '1990-12-15 02:16:52', '1981-09-02 12:18:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (39, 39, '', 39, 328, '2002-07-09 07:04:31', '2014-09-05 04:36:10');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (40, 40, '', 40, 440, '1982-04-01 05:38:46', '2015-12-21 23:00:48');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (41, 41, '', 41, 521, '1970-02-14 06:39:19', '2003-06-11 05:56:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (42, 42, '', 42, 297, '2011-11-22 09:56:41', '1977-07-13 13:05:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (43, 43, '', 43, 61, '1986-08-10 16:44:44', '2007-04-25 03:45:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (44, 44, '', 44, 900, '1995-04-05 17:29:51', '2005-02-01 22:05:45');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (45, 45, '', 45, 543, '1990-05-10 10:55:49', '2001-10-31 13:55:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (46, 46, '', 46, 850, '2006-07-27 13:01:28', '1995-08-11 19:51:06');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (47, 47, '', 47, 714, '2010-01-09 17:36:12', '1975-04-21 03:21:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (48, 48, '', 48, 600, '1994-06-04 14:49:47', '1990-05-17 23:20:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (49, 49, '', 49, 931, '1971-03-08 15:35:20', '2018-03-05 13:26:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (50, 50, '', 50, 414, '2001-08-10 03:56:04', '1981-10-26 15:53:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (51, 51, '', 51, 930, '2020-01-07 00:29:27', '2015-08-31 12:35:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (52, 52, '', 52, 951, '1971-04-10 09:32:28', '2020-04-06 09:25:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (53, 53, '', 53, 831, '1990-12-27 23:32:37', '2013-10-16 12:56:20');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (54, 54, '', 54, 433, '1994-03-07 11:13:24', '1975-06-11 05:20:26');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (55, 55, '', 55, 256, '2008-07-05 05:56:48', '1982-11-20 23:37:19');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (56, 56, '', 56, 383, '2014-12-24 06:11:52', '1976-05-06 11:44:34');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (57, 57, '', 57, 780, '2005-03-10 00:57:08', '2012-10-20 07:52:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (58, 58, '', 58, 769, '1989-11-10 04:24:11', '1998-05-18 14:32:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (59, 59, '', 59, 677, '1987-12-25 02:45:14', '1997-08-29 12:01:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (60, 60, '', 60, 662, '2020-08-09 22:21:27', '2018-04-04 11:17:07');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (61, 61, '', 61, 671, '2008-11-26 23:57:25', '2022-02-09 14:01:09');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (62, 62, '', 62, 461, '1995-08-04 09:18:37', '1984-11-03 05:14:03');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (63, 63, '', 63, 751, '1999-05-10 08:39:02', '1995-07-30 02:05:30');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (64, 64, '', 64, 637, '1984-11-19 17:55:28', '2000-08-16 13:07:31');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (65, 65, '', 65, 855, '1981-07-18 21:19:18', '1984-06-20 04:07:01');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (66, 66, '', 66, 115, '2016-08-10 08:37:38', '1975-05-20 09:41:29');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (67, 67, '', 67, 802, '1973-02-17 10:20:40', '2013-06-24 01:20:17');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (68, 68, '', 68, 418, '2003-01-31 05:36:03', '2013-05-30 22:15:43');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (69, 69, '', 69, 140, '2017-05-24 08:06:52', '1975-07-20 10:15:44');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (70, 70, '', 70, 315, '1983-06-23 03:28:50', '1975-06-10 03:08:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (71, 71, '', 71, 37, '1998-11-11 23:38:16', '1975-10-25 17:29:40');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (72, 72, '', 72, 376, '2018-08-20 12:26:49', '1978-10-28 09:56:49');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (73, 73, '', 73, 789, '1987-04-14 09:26:52', '1979-11-07 02:42:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (74, 74, '', 74, 123, '2004-04-25 19:37:37', '2010-11-07 13:18:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (75, 75, '', 75, 411, '1995-03-06 06:58:56', '2022-02-10 11:35:08');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (76, 76, '', 76, 521, '2019-11-01 13:06:22', '2022-08-02 16:44:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (77, 77, '', 77, 332, '2020-05-21 03:58:33', '2009-02-18 05:19:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (78, 78, '', 78, 906, '2006-03-14 08:39:45', '2017-07-23 00:18:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (79, 79, '', 79, 915, '1993-07-04 06:57:22', '1983-03-27 11:22:47');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (80, 80, '', 80, 889, '1983-06-28 13:38:32', '1970-06-13 17:53:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (81, 81, '', 81, 618, '1995-08-12 07:24:35', '1985-02-15 08:11:41');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (82, 82, '', 82, 850, '1975-05-10 17:43:55', '2013-04-26 15:15:32');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (83, 83, '', 83, 587, '2010-11-26 21:50:30', '2018-02-16 09:46:54');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (84, 84, '', 84, 344, '2012-03-23 21:05:29', '1998-06-06 23:56:56');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (85, 85, '', 85, 785, '1994-11-08 04:17:14', '1973-04-19 23:55:52');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (86, 86, '', 86, 726, '1985-09-20 05:13:14', '1970-09-18 13:09:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (87, 87, '', 87, 933, '2021-08-17 00:28:18', '1985-03-04 11:21:16');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (88, 88, '', 88, 243, '2020-02-17 14:34:52', '1980-06-11 13:25:39');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (89, 89, '', 89, 831, '1982-09-17 04:53:03', '1995-07-25 10:16:42');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (90, 90, '', 90, 543, '1987-03-28 06:11:34', '2011-08-16 05:23:50');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (91, 91, '', 91, 857, '2022-06-02 11:28:17', '2004-11-10 09:03:59');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (92, 92, '', 92, 514, '2022-07-10 14:37:26', '1983-06-21 09:30:22');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (93, 93, '', 93, 808, '2008-01-12 22:31:56', '1971-04-04 06:38:14');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (94, 94, '', 94, 288, '2005-03-20 03:45:48', '1987-02-07 06:56:20');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (95, 95, '', 95, 304, '2020-11-01 02:53:49', '1971-04-14 11:39:05');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (96, 96, '', 96, 446, '1998-09-01 17:45:17', '2012-03-04 17:24:02');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (97, 97, '', 97, 188, '2000-04-29 18:22:49', '2019-03-04 19:30:24');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (98, 98, '', 98, 984, '2016-06-22 09:44:56', '1979-04-10 20:05:18');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (99, 99, '', 99, 388, '1986-10-06 23:48:21', '2002-03-04 18:18:12');
INSERT INTO `posts` (`id`, `user_id`, `post`, `likes_id`, `dislikes_id`, `created_at`, `updated_at`) VALUES (100, 100, '', 100, 825, '1997-12-08 09:32:58', '2003-04-12 14:16:54');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1999-04-13', 672, 'Incidunt rerum non consequuntu', 'Wolffville', '36798', '2010-11-22 17:57:17', '1995-07-23 21:49:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '2014-10-26', 409, 'Dolores nihil quod sunt dolore', 'Abshireshire', '8651', '2014-03-26 21:33:54', '2018-08-22 03:04:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1996-07-26', 441, 'Voluptatem inventore deserunt ', 'East Kelli', '699496', '1987-08-13 23:12:16', '2001-08-15 04:21:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '2018-06-12', 641, 'Et aut a tempore nulla invento', 'Prosaccobury', '79774', '1982-06-21 12:24:40', '1979-01-31 15:47:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '2017-03-03', 969, 'Beatae quia voluptas fugit. Co', 'East Cierrahaven', '777', '2018-09-01 20:46:07', '1972-12-01 01:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2013-07-05', 43, 'Exercitationem suscipit in qui', 'Heathertown', '7229', '1971-07-29 00:12:39', '1979-10-11 02:22:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1971-02-03', 809, 'Tenetur odio possimus blanditi', 'Faheyburgh', '20', '1984-10-28 13:25:24', '2021-06-22 15:38:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1994-04-16', 755, 'Laborum quaerat repellat deser', 'Griffinborough', '522', '2012-09-28 12:21:47', '1999-01-17 15:07:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2017-02-23', 645, 'Repellat ipsam minus distincti', 'Lake Felicitamouth', '378072', '2007-09-25 15:39:04', '2006-12-26 13:53:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1970-09-23', 398, 'Reprehenderit doloribus magni ', 'New Donavon', '315124311', '1970-10-10 00:18:30', '1988-03-09 01:14:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2008-05-05', 732, 'Sequi ut ducimus suscipit hic ', 'West Zoetown', '', '2002-01-09 04:01:08', '1982-05-11 19:53:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2014-01-07', 811, 'Temporibus inventore modi dolo', 'North Jaylan', '333955757', '1975-01-02 20:14:26', '1984-04-02 08:20:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '2021-01-24', 276, 'Maiores qui est iste in. Odit ', 'North Ephraimshire', '7', '1986-01-17 14:42:55', '2008-12-16 18:43:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2000-05-26', 820, 'Tempora aut repellat ut eos fa', 'Port Kiera', '8299', '2003-06-02 13:13:56', '1971-04-17 15:12:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2007-07-02', 209, 'Sit nulla distinctio velit eos', 'Ludieshire', '53175', '1978-08-30 21:15:07', '1978-04-26 08:29:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '2018-02-25', 240, 'Vero magni explicabo est quis ', 'Weberview', '415', '2021-07-04 03:06:26', '1987-02-22 00:41:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2004-05-20', 210, 'Qui necessitatibus recusandae ', 'North Elyssa', '47832265', '2007-08-28 11:05:17', '1974-11-26 10:27:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2017-07-22', 870, 'Eius et unde ratione animi. Ev', 'Trevaport', '4358', '1979-01-04 22:22:23', '1988-08-23 08:56:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1972-07-11', 831, 'Tempora porro pariatur non rem', 'New Victoriashire', '40', '1980-11-26 02:06:29', '1993-05-17 05:51:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1987-02-19', 343, 'Voluptas et veniam porro susci', 'Stefaniefort', '55', '2014-10-01 04:57:20', '2005-12-25 06:18:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2004-02-27', 904, 'Doloribus neque eaque accusant', 'Arthurside', '44398801', '1992-06-27 16:30:57', '2010-12-20 00:45:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2016-04-20', 809, 'Molestiae voluptas sit soluta ', 'North Francesco', '445440952', '1986-02-26 04:01:39', '1972-01-15 16:25:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2007-09-08', 369, 'Blanditiis et soluta maxime qu', 'Lake Andrewmouth', '968093', '1984-01-29 01:50:55', '2003-02-19 15:36:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '2020-12-16', 405, 'Eveniet debitis aliquam non po', 'Karliborough', '69', '1991-02-27 07:44:14', '1984-01-21 14:04:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1989-12-18', 652, 'Qui adipisci accusamus nemo qu', 'Dylanland', '9823178', '1985-03-14 05:49:55', '1973-04-07 04:14:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1971-05-21', 232, 'Tempore quae aliquid maxime al', 'East Emmaleehaven', '29331401', '2016-04-18 12:55:50', '1989-04-30 01:03:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1998-03-03', 751, 'Eum in aliquam voluptas labori', 'Paulaburgh', '64253069', '2020-10-25 10:58:26', '2008-05-30 00:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '2012-03-20', 907, 'Numquam fuga voluptatem omnis ', 'Romaineburgh', '47', '2017-05-05 07:03:27', '2006-08-24 16:43:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '1990-08-18', 948, 'Alias aut nobis eos amet id qu', 'Tryciafort', '1', '1983-11-01 07:04:51', '1994-08-29 19:36:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1986-10-11', 81, 'Mollitia eum inventore est ips', 'Lake Alford', '941', '1982-02-15 18:39:25', '2001-01-22 17:29:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '1987-11-29', 316, 'Provident dolores dolorem et c', 'Codymouth', '607', '2013-03-08 12:56:38', '1995-01-08 08:07:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1974-11-17', 961, 'Ut dolorum neque quas aliquam.', 'Jaclynton', '482376710', '2011-08-08 16:12:58', '1983-09-17 07:39:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '2020-07-12', 789, 'Quibusdam impedit deleniti cup', 'Lake Yesenia', '45753590', '2021-07-25 21:23:41', '1980-05-07 12:59:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '2007-05-06', 352, 'Et iste sit veniam quod fugiat', 'Brendanton', '4256', '1986-02-18 22:21:56', '1981-02-03 21:35:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1970-04-19', 392, 'Commodi excepturi voluptatem i', 'Carolefurt', '8208', '1973-08-21 07:01:04', '2014-10-02 16:35:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1999-01-31', 202, 'Cupiditate aliquid commodi sim', 'Raynortown', '615471885', '1974-09-14 03:47:16', '2015-01-11 22:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '1976-12-05', 705, 'Nihil aut numquam expedita et ', 'Port Bettybury', '', '1974-07-15 12:49:08', '1999-07-17 03:09:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2015-02-04', 479, 'Officia eligendi ea quo id odi', 'Veronafort', '', '2022-08-26 08:51:12', '1975-09-20 19:24:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1997-04-14', 339, 'Ducimus aliquid vel officiis q', 'East Alfredabury', '635', '2004-05-02 17:03:14', '2014-03-04 18:57:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1973-08-15', 842, 'Sint in doloremque asperiores ', 'Tillmanbury', '90513', '1998-09-18 07:17:48', '1987-04-18 23:21:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2014-08-13', 440, 'Quisquam ipsa harum quod natus', 'Katlynland', '377627', '1976-12-28 09:24:16', '1980-10-14 06:09:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '2001-05-25', 68, 'Odit nemo repellendus id saepe', 'Bartonview', '95321', '1983-01-12 04:25:52', '1970-03-12 22:19:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1978-08-11', 149, 'Ut in explicabo molestiae haru', 'New Elzachester', '17216', '1993-05-09 14:28:39', '2006-09-10 21:23:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1982-11-10', 419, 'Maiores iusto dolorem suscipit', 'West Rosettamouth', '1', '1984-11-23 08:47:49', '1991-11-16 00:04:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '2020-02-12', 967, 'Quasi quis ipsa eius. Reiciend', 'Noreneborough', '131026', '2014-04-23 03:22:01', '1981-10-11 08:47:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '2006-12-24', 798, 'Voluptate ut voluptas est esse', 'Stantonland', '511923', '1983-06-21 06:15:50', '1999-11-09 11:25:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '1992-07-03', 937, 'Sequi eum consequatur beatae e', 'Casimerbury', '76270576', '2015-06-29 10:03:22', '2013-02-02 18:12:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1996-03-19', 180, 'Voluptatum dolores debitis mag', 'Lexieborough', '55', '1986-12-05 13:56:47', '2010-03-28 02:13:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1973-05-20', 108, 'Iste et rerum quia rem molesti', 'Wymanstad', '557699547', '2016-06-12 14:45:21', '1992-02-14 23:00:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1986-09-14', 788, 'Aut sit sunt et qui corrupti. ', 'East Gwendolyn', '', '2002-04-07 19:09:31', '2007-04-03 22:05:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1996-11-16', 403, 'Itaque maxime molestiae nobis ', 'Madelynfort', '298', '2012-07-07 08:40:03', '2009-06-09 08:28:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '1988-11-27', 955, 'Beatae in quis ab. Voluptate a', 'Milanfurt', '795860', '2000-10-12 04:38:42', '2004-06-25 06:14:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1987-03-17', 850, 'Et laborum omnis et molestias ', 'Corkerymouth', '7', '1981-11-20 22:50:37', '1979-03-14 13:00:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2016-07-16', 201, 'Sit et occaecati suscipit et e', 'Gerholdport', '759371', '1993-07-26 06:28:03', '2002-03-25 09:06:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '1978-06-18', 74, 'Omnis autem ullam qui perferen', 'North Rosanna', '', '1987-02-01 02:18:20', '2007-11-10 16:06:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1985-09-02', 942, 'Impedit accusamus qui ullam qu', 'Lake Zechariah', '16', '1978-02-28 07:52:16', '2005-12-09 18:59:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '2021-04-30', 725, 'Quibusdam nobis repellat repel', 'New Ozellamouth', '37', '2004-06-05 02:23:40', '2005-05-14 18:38:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1997-11-25', 836, 'Est vero nobis et provident re', 'West Andersonview', '', '2018-02-02 19:10:49', '2017-08-24 06:23:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1994-06-18', 11, 'Nobis ipsum cumque minus. Blan', 'Jesusshire', '275946746', '2000-10-04 22:44:49', '2004-11-16 11:51:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1978-05-21', 235, 'Assumenda blanditiis dolores i', 'Franceschester', '2', '1985-01-12 14:02:32', '2015-06-14 10:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1975-12-15', 413, 'Nihil magnam nihil rerum aliqu', 'West Xzavier', '29', '2014-05-27 02:50:48', '1994-03-23 02:25:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '1975-07-31', 3, 'Accusantium quia beatae numqua', 'Port Coby', '', '2005-02-04 11:22:32', '2014-07-17 12:13:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1995-01-16', 636, 'Quia similique cum architecto ', 'East Sidneyberg', '43364', '2013-12-26 11:17:02', '2012-03-07 06:49:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '2007-09-18', 515, 'Sunt unde placeat ratione. Tem', 'Bryceville', '2', '1970-07-08 10:50:16', '1978-06-04 20:05:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2020-11-22', 586, 'Tenetur ut fugit quae libero r', 'New Jordyville', '3433', '1996-08-11 00:09:56', '1999-02-16 02:18:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1972-11-10', 839, 'Ipsa debitis odit voluptas asp', 'New Sheridan', '6760015', '1994-06-21 17:13:08', '1988-09-07 10:13:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '1984-02-04', 644, 'Ut molestiae illum porro. Enim', 'Titustown', '320619843', '1981-04-23 21:07:24', '1981-02-10 07:20:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1977-08-18', 387, 'Ullam ea voluptatem qui dolore', 'South Lula', '4', '1983-03-15 01:18:28', '1988-07-23 18:15:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1988-06-28', 184, 'Dicta nobis perspiciatis et se', 'South Vivianne', '126757891', '1996-05-05 17:56:54', '1981-01-18 22:04:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1972-03-15', 695, 'Officiis quisquam ipsum dolore', 'Hyattchester', '508', '2010-11-07 00:28:54', '2008-03-01 23:13:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1988-04-04', 402, 'Adipisci in rerum rerum perfer', 'Lake Kasey', '1988', '2012-04-22 01:23:50', '2022-01-22 19:21:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '1985-08-24', 789, 'Commodi optio et sit et. Odit ', 'North Dandrehaven', '7912866', '1996-02-22 18:55:21', '1991-01-11 08:13:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1977-01-30', 590, 'Explicabo et corporis perspici', 'East Camrynbury', '14639', '2000-11-30 13:24:28', '1982-01-10 06:49:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1976-04-17', 772, 'Ullam impedit et dignissimos u', 'East Elisabethburgh', '203', '2009-03-21 20:03:55', '1987-11-15 16:37:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '2004-03-02', 605, 'Temporibus nobis doloremque el', 'Lake Eunaport', '2', '1979-09-10 12:29:52', '2019-03-31 11:46:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '1999-05-02', 371, 'Debitis sed suscipit molestias', 'Port Kira', '74615920', '1988-06-05 01:49:06', '1989-10-13 18:50:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '1990-02-11', 768, 'Accusantium et assumenda et qu', 'North Garnetton', '1', '1975-01-17 08:59:01', '2002-06-11 11:27:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1989-12-09', 19, 'Non repudiandae quasi odio mol', 'Ondrickahaven', '94', '1976-11-12 00:19:56', '1991-08-10 01:14:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1985-07-01', 764, 'Hic dolorem aspernatur placeat', 'Lake Lawrence', '15', '2014-10-19 14:35:43', '2000-09-08 12:36:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2015-06-18', 450, 'Veritatis et eos qui eligendi ', 'Altenwerthport', '9', '2020-02-08 08:14:57', '2016-02-01 16:37:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1996-03-03', 491, 'Minus eum expedita ipsam et. N', 'North Adityabury', '', '1982-07-09 03:04:08', '2004-01-14 13:03:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1990-03-13', 829, 'Earum autem eos debitis repell', 'Ashleighville', '7466643', '1971-07-08 06:51:36', '1977-06-10 01:23:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '1998-11-25', 467, 'Quasi exercitationem molestiae', 'Josiannefurt', '90310', '2008-01-13 16:21:34', '2022-07-05 06:13:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '1982-12-06', 354, 'Rerum ipsum possimus ut verita', 'Revaland', '24243', '2004-09-16 14:56:29', '1998-10-03 00:39:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '2010-08-22', 753, 'Architecto doloribus maiores n', 'Hyattview', '432383054', '1978-01-15 13:35:15', '1986-02-02 16:39:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1996-03-31', 655, 'Doloremque provident illum rep', 'Lynchmouth', '786939', '2007-06-26 21:15:40', '1997-01-22 21:06:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '2015-12-29', 183, 'Et eligendi cum nihil consequa', 'South Sedrickville', '687109250', '1982-01-24 03:45:15', '1975-08-01 14:33:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2021-09-06', 814, 'Saepe sint aut aperiam vero co', 'Jaysonside', '113', '1991-02-07 02:53:13', '2007-12-20 08:14:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1978-08-09', 258, 'Assumenda aliquam sapiente mol', 'Hirtheborough', '4360280', '1982-07-05 19:23:15', '1986-05-05 17:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1993-06-25', 712, 'Placeat magnam illum et tempor', 'West Kiaramouth', '871', '2021-03-24 21:43:59', '2017-07-06 21:25:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2003-07-23', 568, 'Et quas iure est incidunt a ut', 'North Orrin', '199', '1980-06-02 08:37:59', '2004-05-06 22:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2002-06-25', 606, 'Rerum minima nisi deserunt sun', 'O\'Keefemouth', '3544', '2013-01-16 13:28:03', '2011-10-26 12:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2019-06-11', 376, 'Aut non vitae exercitationem a', 'Wittingport', '50227', '1970-08-10 13:18:30', '1977-01-14 02:52:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2002-03-31', 359, 'Quis suscipit nihil voluptas a', 'Coltonview', '87732397', '2006-04-28 05:56:17', '1994-01-01 14:29:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1981-11-12', 301, 'Qui provident cupiditate asper', 'Port Birdie', '67', '2001-08-07 03:33:42', '2013-04-11 17:58:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1995-05-24', 266, 'Necessitatibus molestias alias', 'Pourosshire', '29202', '1992-03-27 19:09:00', '2003-02-04 14:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '2000-06-04', 319, 'Voluptatem rem aut assumenda s', 'Gislasonburgh', '9', '1982-11-01 00:03:16', '1992-01-15 22:33:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2003-03-09', 887, 'Magnam omnis omnis eaque est. ', 'Daughertyfurt', '698314', '2004-08-12 20:02:57', '2016-11-17 18:02:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '2018-03-18', 578, 'Sunt sed dolores rerum dolor n', 'Jadentown', '4', '1973-04-26 15:19:43', '1995-05-04 07:35:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '2008-01-15', 85, 'Nobis natus natus nam sit offi', 'North Josiane', '935', '1990-06-17 10:33:55', '2014-01-07 22:49:32');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Helen', 'Kuvalis', 'brendon.roob@example.net', '01442727673', '1988-10-27 01:38:57', '1988-10-03 04:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Aida', 'Gislason', 'heller.mylene@example.org', '(110)488-8322x10609', '2011-11-03 06:30:54', '2007-01-14 21:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Yolanda', 'Murray', 'schamberger.christy@example.com', '(029)804-9383', '2003-05-26 08:53:00', '1976-04-01 04:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Sallie', 'Heathcote', 'shane12@example.org', '248-250-8650x2058', '1973-06-16 22:45:43', '1975-11-11 03:19:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Manley', 'Dickens', 'vwuckert@example.org', '888.318.3785x587', '2014-09-16 01:00:11', '2004-11-25 23:25:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Corine', 'D\'Amore', 'aiyana48@example.net', '143-377-9389x5588', '1979-05-02 15:10:19', '2015-02-21 22:55:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Noemi', 'Olson', 'wuckert.anita@example.com', '+20(7)1830239600', '1991-09-26 23:57:54', '2015-04-21 04:03:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Haylee', 'Wiza', 'elyssa71@example.com', '694-546-1375x15724', '2010-01-28 07:58:45', '1992-07-12 15:48:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Alvina', 'Cronin', 'trinity32@example.com', '08611854559', '1982-05-11 16:30:41', '1987-12-03 15:02:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Bell', 'O\'Kon', 'stanton.may@example.org', '113-120-1887x9486', '1975-08-03 05:08:13', '1984-11-03 07:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Arianna', 'Berge', 'obode@example.com', '(513)240-1539x235', '1970-12-15 07:01:22', '1996-10-15 23:16:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Foster', 'Muller', 'bennie78@example.net', '08781121612', '1977-05-19 02:25:12', '1996-02-08 08:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lauriane', 'Gutmann', 'missouri75@example.org', '1-984-547-3160', '2022-02-13 17:08:45', '1976-05-24 03:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Yvette', 'Farrell', 'rwunsch@example.net', '1-913-219-2771x52287', '2020-03-25 09:35:54', '2007-11-09 05:27:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Yazmin', 'Jacobi', 'leannon.darlene@example.net', '(729)795-5914x9513', '1987-09-26 18:40:39', '1999-01-03 09:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Rubye', 'Purdy', 'weimann.jeff@example.net', '1-383-470-0279x410', '2004-07-26 01:25:01', '2010-04-20 08:57:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Tillman', 'Ferry', 'rwehner@example.org', '08872615032', '2004-04-11 06:51:58', '1995-02-12 19:07:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Adele', 'Conn', 'lockman.ricky@example.org', '(856)237-5951x8149', '1998-08-25 16:28:47', '2012-09-30 05:48:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Rosetta', 'Prosacco', 'carlo00@example.com', '(180)117-1143', '1972-01-22 23:05:43', '2012-10-24 09:08:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Carlos', 'Hackett', 'schulist.jeanie@example.net', '1-578-774-1313x256', '2016-08-03 20:14:18', '2022-06-09 18:15:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Audie', 'Hagenes', 'veum.mabelle@example.net', '(885)151-2071x40370', '1999-04-13 16:51:28', '1997-02-05 17:34:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Yadira', 'Bartoletti', 'xhane@example.com', '894-914-9806x07457', '1974-02-25 04:46:26', '1986-04-08 12:56:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Harvey', 'Crist', 'berge.tierra@example.org', '1-219-988-6245x90964', '1979-07-12 14:39:32', '2003-10-24 14:24:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Elizabeth', 'Gutmann', 'von.junior@example.com', '480-360-7685', '2013-07-26 10:55:57', '1984-05-01 01:21:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Javon', 'Rau', 'jade68@example.org', '967-849-6374x05628', '1976-08-01 13:27:21', '1974-05-04 00:54:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kaela', 'Ritchie', 'aaron.metz@example.com', '+33(1)6088430531', '2001-01-24 23:00:25', '1975-09-02 23:02:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Matteo', 'Jerde', 'zfeil@example.org', '(639)590-5895x8066', '2000-07-25 10:27:56', '2018-03-01 22:02:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Miles', 'Collier', 'aniya80@example.net', '425.159.0966', '1974-10-26 16:08:50', '1977-01-30 09:43:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Matilde', 'Wintheiser', 'drunolfsson@example.net', '840.980.1644', '2019-01-28 07:37:05', '2006-11-01 10:11:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jesus', 'Pollich', 'vern.carroll@example.com', '1-526-427-3206x562', '2016-11-08 17:00:22', '1993-12-06 03:47:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Hassie', 'Hessel', 'hettinger.alverta@example.com', '1-775-371-4825', '2010-05-03 10:57:39', '1981-02-22 07:53:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lexus', 'Luettgen', 'nick21@example.org', '1-694-606-9880x11793', '2004-05-16 16:21:43', '2020-05-30 04:46:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Breana', 'Shanahan', 'clangosh@example.net', '(827)011-0374', '2001-06-25 00:32:58', '1983-02-20 23:44:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Annabel', 'O\'Keefe', 'vandervort.antwon@example.net', '1-976-663-6079', '2014-05-20 16:57:38', '1987-03-22 01:10:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kaela', 'Hudson', 'aron96@example.org', '1-127-570-6167x088', '2005-05-09 11:34:38', '1974-04-05 12:55:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Marcel', 'Ortiz', 'arnold13@example.org', '328-105-9200x002', '1970-12-05 17:28:43', '2012-07-01 22:16:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Maximus', 'Herzog', 'vicenta.barton@example.com', '541.585.1892x829', '2013-07-23 01:30:14', '1983-07-26 23:49:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Eulah', 'Bartoletti', 'yundt.berta@example.net', '(980)696-4982', '1996-02-19 11:32:37', '1988-12-11 08:31:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mayra', 'Langworth', 'otreutel@example.org', '(139)585-0642', '1988-07-25 05:41:00', '1970-10-01 13:36:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Trisha', 'Hyatt', 'ian06@example.org', '(263)184-3804', '2011-11-18 20:50:28', '2019-10-28 06:09:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Keeley', 'Heaney', 'hazle.flatley@example.org', '+25(4)7402421861', '2017-11-01 15:22:04', '1981-01-15 16:42:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jessyca', 'Marvin', 'sipes.jamel@example.net', '(449)362-1017x265', '2018-01-21 20:56:46', '1971-05-11 10:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Leonie', 'Crooks', 'owintheiser@example.com', '+18(8)1628847374', '1998-10-03 02:39:39', '2015-09-30 23:08:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Crystal', 'Kub', 'vernice57@example.net', '(756)729-3076x72010', '1976-10-25 18:19:45', '1984-10-05 15:10:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Monte', 'Lind', 'lester.cronin@example.com', '1-428-503-1359', '1971-12-11 04:07:34', '1974-04-05 00:26:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Joan', 'Olson', 'ghowell@example.com', '683-488-5877', '1996-01-21 05:29:23', '1993-04-25 19:00:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Krystel', 'Dooley', 'ymosciski@example.net', '108-231-9702', '1981-07-25 22:04:31', '2007-06-07 15:00:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Malinda', 'Muller', 'eva.langworth@example.org', '05627157229', '2018-11-16 05:39:17', '2009-01-27 23:31:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Jordyn', 'Hudson', 'louisa91@example.com', '(476)911-2034', '1974-01-06 07:00:51', '1991-05-14 18:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Norma', 'Brakus', 'mmorar@example.org', '1-761-819-4267', '2011-05-10 02:23:17', '2006-03-22 03:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Mathilde', 'Schneider', 'erica22@example.org', '01846359361', '1998-07-12 07:04:39', '1977-07-23 05:04:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Harry', 'Monahan', 'yundt.kenneth@example.org', '08496381032', '2001-01-20 20:16:06', '2009-07-17 12:07:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lou', 'Johnston', 'gerard.kunde@example.org', '1-500-413-3690x6585', '1971-03-23 00:27:46', '2005-11-27 09:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Ryann', 'Weber', 'anastasia.carter@example.org', '678-426-0648', '2000-04-30 03:41:58', '1987-12-05 09:53:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Rosalia', 'Kunze', 'wtreutel@example.com', '578-967-9037', '1971-03-17 07:58:26', '1974-09-25 07:02:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jacynthe', 'Weissnat', 'hackett.lenna@example.com', '(663)959-5422x267', '2010-05-11 01:48:54', '1990-10-05 10:34:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Gust', 'Heathcote', 'wreynolds@example.com', '+07(4)5412649263', '2022-08-13 19:51:32', '2009-02-16 08:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Angelo', 'Gerhold', 'gweber@example.com', '335-624-1778x73868', '2012-04-26 00:58:10', '1998-07-05 07:35:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Dimitri', 'Orn', 'bailee.mueller@example.com', '(757)704-5326', '1992-04-08 04:28:02', '1998-05-28 10:56:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Laurie', 'Becker', 'amalia.bartoletti@example.com', '142.478.5363', '1989-01-09 13:16:01', '2007-03-15 02:59:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Brionna', 'Mayer', 'kiel.prohaska@example.net', '249-382-5770x5874', '1997-12-26 19:36:18', '1998-01-19 13:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Dallas', 'Ullrich', 'osmith@example.net', '1-509-561-3535x926', '1995-06-05 19:11:45', '1974-08-19 04:23:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Hayden', 'McGlynn', 'jcorwin@example.com', '875-956-7757x28881', '2019-07-13 05:53:56', '2016-05-04 01:28:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Hilma', 'VonRueden', 'o\'reilly.jason@example.com', '339-028-6206x751', '1991-10-18 19:01:12', '1978-10-25 03:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Madilyn', 'Barton', 'oran.rempel@example.com', '(418)138-3193x71361', '2004-03-31 12:44:48', '1998-08-03 03:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Eileen', 'Hessel', 'loraine.hoeger@example.net', '714-505-2817', '1994-07-03 10:30:45', '2002-04-17 04:36:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Alden', 'Macejkovic', 'streich.delpha@example.net', '1-206-196-3696x36900', '1982-06-22 17:21:22', '2018-03-01 09:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jacinto', 'Tromp', 'clarabelle.bruen@example.com', '586-183-9927x337', '1997-09-11 11:25:20', '2017-04-01 21:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Santa', 'Hessel', 'darrel.wisozk@example.net', '08320547150', '2021-07-05 11:24:07', '1995-04-24 00:46:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Laurine', 'Quigley', 'javier.christiansen@example.org', '539-124-3392x318', '1990-11-05 02:31:23', '2013-09-09 14:53:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Lilian', 'Wintheiser', 'khamill@example.net', '+45(3)2833522752', '2017-02-26 19:35:04', '2014-05-31 00:00:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Bethel', 'Spencer', 'cruickshank.kaylee@example.org', '145-292-8158x42447', '2019-11-14 22:14:20', '2004-07-30 06:23:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Anahi', 'Wolf', 'xadams@example.com', '563-334-0046x678', '1979-08-25 22:46:50', '2018-09-20 09:44:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Camylle', 'Gerlach', 'peggie97@example.org', '(767)916-0143', '1990-06-03 00:46:25', '1996-08-03 06:19:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Chadrick', 'McLaughlin', 'vaughn93@example.net', '851.580.8559', '2018-04-20 05:01:44', '1999-08-06 08:24:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kenyatta', 'Nader', 'ulehner@example.org', '(332)583-5405x715', '1975-03-27 05:06:12', '2014-05-31 16:31:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ethan', 'Aufderhar', 'vstark@example.net', '03030499097', '1971-07-18 09:27:01', '1993-06-04 12:52:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Gabrielle', 'Denesik', 'crooks.elise@example.net', '1-497-592-9095x29379', '2011-04-09 03:35:51', '1970-01-07 16:03:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Jeffry', 'Stark', 'tatyana.hane@example.com', '439-176-6396x848', '1976-03-20 22:25:46', '2021-12-17 12:23:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elfrieda', 'Hauck', 'kaley64@example.net', '04340625720', '1998-10-28 03:36:36', '1971-12-01 10:50:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lavonne', 'Sanford', 'ebechtelar@example.org', '1-733-196-0295x9331', '2015-07-13 02:01:41', '1977-07-02 03:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Chanelle', 'Schumm', 'kuhlman.myah@example.net', '1-485-430-4316x02619', '2017-02-21 17:01:32', '1991-01-12 03:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Zachary', 'Rau', 'marcus17@example.org', '+24(5)9855226720', '1980-11-10 14:48:42', '2005-11-17 17:36:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Reagan', 'Grant', 'rnicolas@example.com', '(019)849-2358', '1995-01-12 16:57:38', '2009-11-22 07:02:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Nasir', 'Roob', 'emmalee25@example.net', '375-999-5052x7595', '2011-02-04 06:12:32', '2011-11-24 13:02:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Darrin', 'Kuphal', 'roel.langosh@example.org', '570.845.9153x89533', '1993-07-31 09:52:30', '1974-10-18 15:45:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Blaze', 'Larson', 'clay.kiehn@example.org', '1-325-499-7113x2934', '1984-01-31 11:52:54', '1995-11-29 06:25:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Kirk', 'Ziemann', 'white.mylene@example.net', '273-434-5110x03708', '2007-01-12 14:37:42', '2005-10-29 16:46:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Weldon', 'Crona', 'russel.olen@example.com', '427-616-6726x30606', '1998-10-07 13:27:27', '1980-03-21 05:55:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Rigoberto', 'Schamberger', 'hazle43@example.net', '004.146.4069x481', '2000-10-04 10:59:08', '1984-07-16 05:41:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Ruthie', 'Pfannerstill', 'ocie71@example.com', '08045838620', '2020-05-29 12:52:16', '2014-12-24 12:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Cecil', 'Jenkins', 'bergnaum.arvid@example.com', '04797929410', '1981-12-09 02:24:48', '1987-02-06 15:01:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Vito', 'Stroman', 'zbrekke@example.org', '+89(0)0642214228', '2000-09-09 02:44:20', '1989-08-01 13:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Sadye', 'Herzog', 'tbotsford@example.org', '(470)727-7042x928', '1987-03-30 02:32:54', '1985-08-11 16:29:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Randall', 'Schuppe', 'erdman.noah@example.net', '211-903-8709x7839', '1980-10-08 16:26:58', '1988-02-08 06:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Devin', 'Zieme', 'sjohnston@example.net', '926-337-0914', '2020-07-15 21:51:17', '1993-11-08 05:16:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Hailee', 'Windler', 'hellen.roberts@example.org', '680.819.4314', '1994-11-05 03:41:51', '1977-09-11 19:26:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Makenna', 'Mayer', 'donnelly.henderson@example.com', '355.671.4025x8111', '2001-10-26 06:46:59', '1971-10-09 20:57:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Helmer', 'Kub', 'aufderhar.jerod@example.com', '977.242.2673x06212', '2017-06-19 13:46:38', '1994-06-02 06:41:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Sidney', 'Halvorson', 'wo\'reilly@example.org', '935.734.1289', '1997-05-02 22:16:13', '2021-06-10 08:37:38');


