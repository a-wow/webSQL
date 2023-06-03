/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50562 (5.5.62-log)
 Source Host           : localhost:3306
 Source Schema         : websiteshadowblade

 Target Server Type    : MySQL
 Target Server Version : 50562 (5.5.62-log)
 File Encoding         : 65001

 Date: 03/06/2023 19:43:46
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for hotevent
-- ----------------------------
DROP TABLE IF EXISTS `hotevent`;
CREATE TABLE `hotevent`  (
  `id` int(11) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `video` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of hotevent
-- ----------------------------
INSERT INTO `hotevent` VALUES (1, 'video', 'asd');
INSERT INTO `hotevent` VALUES (2, 'video2', 'asd');
INSERT INTO `hotevent` VALUES (3, 'video3', 'asd');
INSERT INTO `hotevent` VALUES (4, 'video', 'asd');
INSERT INTO `hotevent` VALUES (5, 'video2', 'asd');
INSERT INTO `hotevent` VALUES (6, 'video3', 'asd');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES (1, 'Главная', '/', 'nav__i_manuscript');
INSERT INTO `menu` VALUES (2, 'Регистрация', '/cp/register.php', 'nav__i_key');
INSERT INTO `menu` VALUES (3, 'Как Подключиться', '/how-to-connect', 'nav__i_scroll');
INSERT INTO `menu` VALUES (4, 'О Сервере', '/about', 'nav__i_book');
INSERT INTO `menu` VALUES (5, 'Личный Кабинет', '/cp', 'nav__i_chest');
INSERT INTO `menu` VALUES (6, 'Помощь', '/support', 'nav__i_gears');
INSERT INTO `menu` VALUES (7, 'Форум', '/forum', 'nav__i_books');

-- ----------------------------
-- Table structure for menuleft
-- ----------------------------
DROP TABLE IF EXISTS `menuleft`;
CREATE TABLE `menuleft`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of menuleft
-- ----------------------------
INSERT INTO `menuleft` VALUES (1, 'Главная', '/');
INSERT INTO `menuleft` VALUES (2, 'Форум', '/forum');
INSERT INTO `menuleft` VALUES (3, 'Регистрация', '/cp/register.php');
INSERT INTO `menuleft` VALUES (4, 'Как Подключиться', '/how-to-connect');
INSERT INTO `menuleft` VALUES (5, 'Личный Кабинет', '/cp');
INSERT INTO `menuleft` VALUES (6, 'Полезные Темы', '/');
INSERT INTO `menuleft` VALUES (7, 'Список Изменений', '/chanagelogs');
INSERT INTO `menuleft` VALUES (8, 'Голосование', '/cp/vote.php');
INSERT INTO `menuleft` VALUES (9, 'Баг-Трекер', '/bagtracker');
INSERT INTO `menuleft` VALUES (10, 'О Сервере', '/about');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `id` int(100) NOT NULL,
  `header` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `text` varchar(2555) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `data` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, 'Список изменений', 'Список изменений касательно глобальных изменений.', '1', '3 июня 2023', 'DeSSower');
INSERT INTO `news` VALUES (2, 'Правила поведения на форуме.', 'Ознакомления с правилами проекта на форуме и на сайте.', '1', '3 июня 2023', 'DeSSower');
INSERT INTO `news` VALUES (3, 'Описание игрового проекта', 'Традиционная система квестов и собственная история мира. ', '1', '3 июня 2023', 'DeSSower');
INSERT INTO `news` VALUES (4, 'Как начать играть', 'Подробное подключение вы можете посмотреть на форуме.', '1', '3 июня 2023', 'DeSSower');

-- ----------------------------
-- Table structure for realms
-- ----------------------------
DROP TABLE IF EXISTS `realms`;
CREATE TABLE `realms`  (
  `id` int(11) NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `about` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icons` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `active` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of realms
-- ----------------------------
INSERT INTO `realms` VALUES (1, 'test', '/cp', 'server__ico_1', '1');
INSERT INTO `realms` VALUES (2, 'test', '/cp', 'server__ico_2', '0');
INSERT INTO `realms` VALUES (3, 'test', '/cp', 'server__ico_3', '0');

-- ----------------------------
-- Table structure for slider
-- ----------------------------
DROP TABLE IF EXISTS `slider`;
CREATE TABLE `slider`  (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of slider
-- ----------------------------
INSERT INTO `slider` VALUES (1, 'Добро пожаловать на проект DeSSower', 'Самый разнообразный сервер на клиенте World Of Warcraft 3.3.5', '1', '/how-to-connect');
INSERT INTO `slider` VALUES (2, 'Наши качества', 'Качество и стабильность сервера позволят игрокам насладиться  в полном обьеме игровым миром!', '2', '/how-to-connect');
INSERT INTO `slider` VALUES (3, 'Постоянные обновления', 'Наша команда разработчиков постоянно обновляет игровое царство. И с каждым днем мы добиваемся значительного прогресса!', '3', '/how-to-connect');
INSERT INTO `slider` VALUES (4, 'Постоянный прогресс', 'Сервер не является завершенным продуктом! Регулярно вводится новый контент.', '4', '/how-to-connect');
INSERT INTO `slider` VALUES (5, 'Дополнительные модели', 'На сервере вы можете опробовать новые модели с дополнительных клиентов игры WoW.', '5', '/how-to-connect');

-- ----------------------------
-- Table structure for stocks
-- ----------------------------
DROP TABLE IF EXISTS `stocks`;
CREATE TABLE `stocks`  (
  `id` int(11) NOT NULL,
  `header` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stocks
-- ----------------------------
INSERT INTO `stocks` VALUES (1, 'ПОДАРКИ СТРИМЕРАМ', 'Приглашаем всех игроков, желающих стримить на нашем проекте за особое вознаграждение!', '1', '1');
INSERT INTO `stocks` VALUES (2, 'КОМАНДНЫЙ PVP ТУРНИР', 'Опытные игроки сойдутся в красочной битве за звание сильнейшего игрока мира Тёмный Клинок!', '1', '1');
INSERT INTO `stocks` VALUES (3, 'ТОП ЛУЧШИХ ИГРОКОВ', 'Топ 10 игроков будут вознаграждены приятными подарками к открытию сервера!', '1', '1');

-- ----------------------------
-- Table structure for stream
-- ----------------------------
DROP TABLE IF EXISTS `stream`;
CREATE TABLE `stream`  (
  `id` int(11) NOT NULL,
  `users` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `online` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of stream
-- ----------------------------
INSERT INTO `stream` VALUES (1, '123', 0);
INSERT INTO `stream` VALUES (2, '123', 0);
INSERT INTO `stream` VALUES (3, '123', 0);

-- ----------------------------
-- Table structure for streamregister
-- ----------------------------
DROP TABLE IF EXISTS `streamregister`;
CREATE TABLE `streamregister`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `age` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `about` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of streamregister
-- ----------------------------
INSERT INTO `streamregister` VALUES (2, 'asd', '13', 'asd', 'asd');
INSERT INTO `streamregister` VALUES (3, 'test', '13', 'https://', '13');

SET FOREIGN_KEY_CHECKS = 1;
