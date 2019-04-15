

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+03:00";

DROP TABLE IF EXISTS `user_profile`;

CREATE TABLE `user_profile` (

  `id` int(4) NOT NULL PRIMARY KEY AUTO_INCREMENT,

  `firstname` varchar(50) NOT NULL,

  `lastname` varchar(50) NOT NULL,

  `email` varchar(250) NOT NULL,

  `username` varchar(50) NOT NULL,

    `password` varchar(255) NOT NULL,

  `jobtitle` varchar(50),

    `company` varchar(50),

  `job_desc` varchar(250),

    `telephone` varchar(250),

  `linkedin` varchar(250),

    `instagram` varchar(250),

  `twitter` varchar(250),

    `facebook` varchar(250)

                            )





