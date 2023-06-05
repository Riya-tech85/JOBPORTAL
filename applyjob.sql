-- Adminer 4.8.1 MySQL 8.0.33-0ubuntu0.20.04.2 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `applyjob`;
CREATE TABLE `applyjob` (
  `employid` int NOT NULL AUTO_INCREMENT,
  `empoyee_name` varchar(100) NOT NULL,
  `employer_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `employee_email` varchar(100) NOT NULL,
  `employer_location` varchar(100) NOT NULL,
  `employer_title` varchar(100) NOT NULL,
  `img` varchar(225) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`employid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `applyjob` (`employid`, `empoyee_name`, `employer_name`, `employee_email`, `employer_location`, `employer_title`, `img`, `date`) VALUES
(15,	'priya1',	'rootq4362',	'gfd1256856fsg@hjg',	'noida1',	'bussiness ',	'../picture/Screenshot from 2023-05-16 18-35-22.png',	'2023-05-26 10:57:45'),
(16,	'priya1',	'rootq4',	'gfdfsg@hjg',	'lkw',	'developer',	'../picture/Screenshot from 2023-05-16 18-35-13.png',	'2023-05-26 11:03:12'),
(17,	'priya1',	'rootq4362',	'gfd1256856fsg@hjg',	'shahjahanpur1',	'developer12',	'../picture/Screenshot from 2023-05-19 19-43-32.png',	'2023-05-26 11:14:43'),
(18,	'priya1',	'root',	'566@6e57',	'asdf12',	'developer',	'../picture/Screenshot from 2023-05-24 18-59-06.png',	'2023-05-26 11:15:54'),
(20,	'root1209',	'Ram',	'gfdfsg@hjg',	'shahjahanpur',	'SOFTWARE ENGINEER',	'../picture/Screenshot from 2023-05-26 14-21-08.png',	'2023-05-26 13:34:54'),
(28,	'root1209',	'riya',	'riyavshdjg@gmail.com',	'lucknow1',	'oyee1',	'../picture/Screenshot from 2023-05-25 10-32-41.png',	'2023-06-05 04:52:23');

-- 2023-06-05 07:20:11
