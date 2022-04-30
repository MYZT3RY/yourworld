-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               8.0.28 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.3.0.6394
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп структуры для таблица yourworld.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(24) NOT NULL,
  `password` varchar(64) NOT NULL,
  `level` int NOT NULL DEFAULT '1',
  `blockeds` int NOT NULL DEFAULT '0',
  `warns` int NOT NULL DEFAULT '0',
  `admin` int NOT NULL DEFAULT '0',
  `wanted` int NOT NULL DEFAULT '0',
  `flatkey` int NOT NULL DEFAULT '0',
  `donaterank` int NOT NULL DEFAULT '0',
  `gpupgrade` int NOT NULL DEFAULT '0',
  `connecttime` int NOT NULL DEFAULT '0',
  `sex` int NOT NULL DEFAULT '0',
  `origin` int NOT NULL DEFAULT '0',
  `pbiskey` int NOT NULL DEFAULT '255',
  `muted` int NOT NULL DEFAULT '0',
  `exp` int NOT NULL DEFAULT '0',
  `cash` int NOT NULL DEFAULT '15000',
  `account` int NOT NULL DEFAULT '50000',
  `crimes` int NOT NULL DEFAULT '0',
  `kills` int NOT NULL DEFAULT '0',
  `deaths` int NOT NULL DEFAULT '0',
  `wanteddeaths` int NOT NULL DEFAULT '0',
  `lottonr` int NOT NULL DEFAULT '0',
  `fishes` int NOT NULL DEFAULT '0',
  `biggestfish` int NOT NULL DEFAULT '0',
  `job` int NOT NULL DEFAULT '0',
  `paycheck` int NOT NULL DEFAULT '0',
  `headvalue` int NOT NULL DEFAULT '0',
  `jailed` int NOT NULL DEFAULT '0',
  `zapret` int NOT NULL DEFAULT '0',
  `jailtime` int NOT NULL DEFAULT '0',
  `vorskill` int NOT NULL DEFAULT '0',
  `mats` int NOT NULL DEFAULT '0',
  `drugs` int NOT NULL DEFAULT '0',
  `ptdrugs` int NOT NULL DEFAULT '0',
  `ptmats` int NOT NULL DEFAULT '0',
  `leader` int NOT NULL DEFAULT '0',
  `member` int NOT NULL DEFAULT '0',
  `rank` int NOT NULL DEFAULT '0',
  `char` int NOT NULL DEFAULT '23',
  `detskill` int NOT NULL DEFAULT '0',
  `drochskill` int NOT NULL DEFAULT '0',
  `lawskill` int NOT NULL DEFAULT '0',
  `mechskill` int NOT NULL DEFAULT '0',
  `gunskill` int NOT NULL DEFAULT '0',
  `dalnoboiskill` int NOT NULL DEFAULT '0',
  `jackskill` int NOT NULL DEFAULT '0',
  `carskill` int NOT NULL DEFAULT '0',
  `newsskill` int NOT NULL DEFAULT '0',
  `drugsskill` int NOT NULL DEFAULT '0',
  `fishskill` int NOT NULL DEFAULT '0',
  `shealth` float NOT NULL DEFAULT '0',
  `int` int NOT NULL DEFAULT '0',
  `local` int NOT NULL DEFAULT '255',
  `team` int NOT NULL DEFAULT '3',
  `phousekey` int NOT NULL DEFAULT '0',
  `carlic` int NOT NULL DEFAULT '0',
  `motolic` int NOT NULL DEFAULT '0',
  `bancka` int NOT NULL DEFAULT '0',
  `fbancka` int NOT NULL DEFAULT '0',
  `flylic` int NOT NULL DEFAULT '0',
  `boatlic` int NOT NULL DEFAULT '0',
  `fishlic` int NOT NULL DEFAULT '0',
  `gunlic` int NOT NULL DEFAULT '0',
  `musortime` int NOT NULL DEFAULT '0',
  `cleantime` int NOT NULL DEFAULT '0',
  `trucktime` int NOT NULL DEFAULT '0',
  `paydayhad` int NOT NULL DEFAULT '0',
  `payday` int NOT NULL DEFAULT '0',
  `miserperk` int NOT NULL DEFAULT '0',
  `painperk` int NOT NULL DEFAULT '0',
  `traderperk` int NOT NULL DEFAULT '0',
  `tut` int NOT NULL DEFAULT '0',
  `fuel` int NOT NULL DEFAULT '0',
  `married` int NOT NULL DEFAULT '0',
  `marriedto` varchar(24) CHARACTER SET cp1251 COLLATE cp1251_general_ci DEFAULT NULL,
  `card` int NOT NULL DEFAULT '0',
  `clock` int NOT NULL DEFAULT '0',
  `dice` int NOT NULL DEFAULT '0',
  `mutedtime` int NOT NULL DEFAULT '0',
  `rope` int NOT NULL DEFAULT '0',
  `helper` int NOT NULL DEFAULT '0',
  `robtime` int NOT NULL DEFAULT '0',
  `hmed` int NOT NULL DEFAULT '0',
  `tkmats` int NOT NULL DEFAULT '0',
  `tkdrugs` int NOT NULL DEFAULT '0',
  `gromilaskill` int NOT NULL DEFAULT '0',
  `robkey` int NOT NULL DEFAULT '0',
  `otherpass` varchar(32) CHARACTER SET cp1251 COLLATE cp1251_general_ci DEFAULT NULL,
  `fs` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=cp1251;

-- Дамп данных таблицы yourworld.users: ~1 rows (приблизительно)
INSERT INTO `users` (`id`, `name`, `password`, `level`, `blockeds`, `warns`, `admin`, `wanted`, `flatkey`, `donaterank`, `gpupgrade`, `connecttime`, `sex`, `origin`, `pbiskey`, `muted`, `exp`, `cash`, `account`, `crimes`, `kills`, `deaths`, `wanteddeaths`, `lottonr`, `fishes`, `biggestfish`, `job`, `paycheck`, `headvalue`, `jailed`, `zapret`, `jailtime`, `vorskill`, `mats`, `drugs`, `ptdrugs`, `ptmats`, `leader`, `member`, `rank`, `char`, `detskill`, `drochskill`, `lawskill`, `mechskill`, `gunskill`, `dalnoboiskill`, `jackskill`, `carskill`, `newsskill`, `drugsskill`, `fishskill`, `shealth`, `int`, `local`, `team`, `phousekey`, `carlic`, `motolic`, `bancka`, `fbancka`, `flylic`, `boatlic`, `fishlic`, `gunlic`, `musortime`, `cleantime`, `trucktime`, `paydayhad`, `payday`, `miserperk`, `painperk`, `traderperk`, `tut`, `fuel`, `married`, `marriedto`, `card`, `clock`, `dice`, `mutedtime`, `rope`, `helper`, `robtime`, `hmed`, `tkmats`, `tkdrugs`, `gromilaskill`, `robkey`, `otherpass`, `fs`) VALUES
	(1, 'd1maz.', '81dc9bdb52d04dc20036dbd8313ed055', 1, 0, 0, 6, 0, 0, 2, 0, 0, 1, 1, 255, 0, 5, 15000, 50000, 0, 0, 0, 0, 0, 0, 0, 0, 495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, NULL, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, '1234', 0);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;