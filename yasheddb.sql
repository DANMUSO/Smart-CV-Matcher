-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 16, 2025 at 04:20 AM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yasheddb`
--

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
CREATE TABLE IF NOT EXISTS `applications` (
  `id` int NOT NULL AUTO_INCREMENT,
  `job_category` varchar(255) NOT NULL,
  `cv_file` varchar(255) NOT NULL,
  `cover_letter_file` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`id`, `job_category`, `cv_file`, `cover_letter_file`, `created_at`) VALUES
(1, 'Software Engineering', '67fba73d5f47a0.57076011.pdf', '67fba73d5fbb34.59503371.pdf', '2025-04-13 11:59:57'),
(2, 'Software Engineering', '67fba7424a3c49.44408667.pdf', '67fba7424a91e6.48406036.pdf', '2025-04-13 12:00:02'),
(3, 'Design', '67fba801ef6d10.55557002.pdf', '67fba801efa051.19748459.pdf', '2025-04-13 12:03:13'),
(4, 'Design', '67fba891ccd4e5.23953625.pdf', '67fba891cd3575.74800212.pdf', '2025-04-13 12:05:37'),
(5, 'Design', '67fba8ea8d2810.48050365.pdf', '67fba8ea8d81b4.03161082.pdf', '2025-04-13 12:07:06'),
(6, 'Software Engineering', '67fba8fc9b2623.33006042.pdf', '67fba8fc9b8b64.66777324.pdf', '2025-04-13 12:07:24'),
(7, 'Software Engineering', '67fba95d3db0c4.82866312.pdf', '67fba95d3df4d2.71363941.pdf', '2025-04-13 12:09:01'),
(8, 'Design', '67fba9639b4895.07299237.pdf', '67fba9639bf6b9.87528150.pdf', '2025-04-13 12:09:07'),
(9, 'Marketing', '67fba969101135.87315536.pdf', '67fba969105dd7.05524462.pdf', '2025-04-13 12:09:13'),
(10, 'Marketing', '67fba9e67ef7f6.90972659.pdf', '67fba9e67f6127.72500544.pdf', '2025-04-13 12:11:18'),
(11, 'Software Engineering', '67fba9eed0cae6.50651936.pdf', '67fba9eed11d34.04066607.pdf', '2025-04-13 12:11:26'),
(12, 'Product Management', '67fba9f780aa35.15127002.pdf', '67fba9f7810176.40014250.pdf', '2025-04-13 12:11:35'),
(13, 'Product Management', '67fbaa07298019.74123300.pdf', '67fbaa072a3483.93329566.pdf', '2025-04-13 12:11:51'),
(14, 'Product Management', '67fbaa1a8cb865.36361985.pdf', '67fbaa1a8d1e71.95728697.pdf', '2025-04-13 12:12:10'),
(15, 'Design', '67fbaa3a437a32.24659563.pdf', '67fbaa3a43dca9.45899354.pdf', '2025-04-13 12:12:42');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Daniel Muthoni', 'Daniel@gmail.com', '$2y$10$TiLLuopOmFFJD9FhlTGZEe9w54xM8Dr9oIENIQfXPoCsETs0smTue'),
(2, 'Daniel Muthoni', 'Daniel@gmail.com', '$2y$10$nkq6fTv2MifWF0Lf2Z.HzuYcatwYbdqRr2E8xYoIqcv8hylXA.K.S'),
(3, 'Daniel Kimani Muthoni', 'Kimani@gmail.com', '$2y$10$wqNCb51I1dURVoCkkDIhbeJ1KekTEch7E9j8gVgKnQJAO0mihQFAq'),
(4, 'Daniel Muthoni', 'dan@gmail.com', '$2y$10$Vime4UArphSukO5jJt0OdeyTSG2VukmqOZGNxo5oXOppSobkExC2i'),
(5, 'Daniel Muthoni', 'admin22@gmail.com', '$2y$10$zNRGo4c9zJzTHQV8GOO5D.nAyM273r/veAmxlNoaailAT5ALnMWf.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
