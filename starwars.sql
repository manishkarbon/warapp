-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 25, 2019 at 02:08 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `starwars`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `films`
--

CREATE TABLE `films` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created` datetime DEFAULT NULL,
  `director` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edited` datetime DEFAULT NULL,
  `episode_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_crawl` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `producer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `release_date` datetime DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films`
--

INSERT INTO `films` (`id`, `created`, `director`, `edited`, `episode_id`, `opening_crawl`, `producer`, `release_date`, `title`, `created_at`, `updated_at`) VALUES
(1, '2014-12-10 14:23:31', 'George Lucas', '2014-12-20 19:49:45', '4', 'It is a period of civil war.\r\nRebel spaceships, striking\r\nfrom a hidden base, have won\r\ntheir first victory against\r\nthe evil Galactic Empire.\r\nDuring the battle, Rebel\r\nspies managed to steal secret\r\nplans to the Empire\'s\r\nultimate weapon, the DEA H\r\nS AR, an armored space\r\nstation with enough power\r\nto destroy an entire planet.\r\nPursued by the Empire\'s\r\nsinister agents, Princess\r\nLeia races home aboard her\r\nstarship, custodian of the\r\nstolen plans that can save her\r\npeople and restore\r\nfreedom to the galaxy....', 'Gary Kurtz, Rick McCallum', '1977-05-25 00:00:00', 'A ew Hope', NULL, NULL),
(2, '2014-12-12 11:26:24', 'Irvin Kershner', '2014-12-15 13:07:53', '5', 'It is a dark time for the\r\nRebellion. Although the Death\r\nStar has been destroyed,\r\nImperial troops have driven the\r\nRebel forces from their hidden\r\nbase and pursued them across\r\nthe galaxy.\r\nEvading the dreaded Imperial\r\nStarfleet, a group of freedom\r\nfighters led by Luke Skywalker\r\nhas established a new secret\r\nbase on the remote ice world\r\nof Hoth.\r\n he evil lord Darth Vader,\r\nobsessed with finding young\r\nSkywalker, has dispatched\r\nthousands of remote probes into\r\nthe far reaches of space....', 'Gary Kurtz, Rick McCallum', '1980-05-17 00:00:00', ' he Empire Strikes Back', NULL, NULL),
(3, '2014-12-18 10:39:33', 'Richard Marquand', '2014-12-20 09:48:37', '6', 'Luke Skywalker has returned to\r\nhis home planet of  atooine in\r\nan attempt to rescue his\r\nfriend Han Solo from the\r\nclutches of the vile gangster\r\nJabba the Hutt.\r\nLittle does Luke know that the\r\nGALAC IC EMPIRE has secretly\r\nbegun construction on a new\r\narmored space station even\r\nmore powerful than the first\r\ndreaded Death Star.\r\nWhen completed, this ultimate\r\nweapon will spell certain doom\r\nfor the small band of rebels\r\nstruggling to restore freedom\r\nto the galaxy...', 'Howard G. Kazanjian, George Lucas, Rick McCallum', '1983-05-25 00:00:00', 'Return of the Jedi', NULL, NULL),
(4, '2014-12-19 16:52:55', 'George Lucas', '2014-12-20 10:54:07', '1', ' urmoil has engulfed the\r\nGalactic Republic.  he taxation\r\nof trade routes to outlying star\r\nsystems is in dispute.\r\nHoping to resolve the matter\r\nwith a blockade of deadly\r\nbattleships, the greedy  rade\r\nFederation has stopped all\r\nshipping to the small planet\r\nof aboo.\r\nWhile the Congress of the\r\nRepublic endlessly debates\r\nthis alarming chain of events,\r\nthe Supreme Chancellor has\r\nsecretly dispatched two Jedi\r\nKnights, the guardians of\r\npeace and justice in the\r\ngalaxy, to settle the conflict....', 'Rick McCallum', '1999-05-19 00:00:00', ' he Phantom Menace', NULL, NULL),
(5, '2014-12-20 10:57:57', 'George Lucas', '2014-12-20 20:18:48', '2', ' here is unrest in the Galactic\r\nSenate. Several thousand solar\r\nsystems have declared their\r\nintentions to leave the Republic.\r\n his separatist movement,\r\nunder the leadership of the\r\nmysterious Count Dooku, has\r\nmade it difficult for the limited\r\nnumber of Jedi Knights to maintain \r\npeace and order in the galaxy.\r\nSenator Amidala, the former\r\nQueen of aboo, is returning\r\nto the Galactic Senate to vote\r\non the critical issue of creating\r\nan ARMY OF  HE REPUBLIC\r\nto assist the overwhelmed\r\nJedi....', 'Rick McCallum', '2002-05-16 00:00:00', 'Attack of the Clones', NULL, NULL),
(6, '2014-12-20 18:49:38', 'George Lucas', '2014-12-20 20:47:52', '3', 'War!  he Republic is crumbling\r\nunder attacks by the ruthless\r\nSith Lord, Count Dooku.\r\n here are heroes on both sides.\r\nEvil is everywhere.\r\nIn a stunning move, the\r\nfiendish droid leader, General\r\nGrievous, has swept into the\r\nRepublic capital and kidnapped\r\nChancellor Palpatine, leader of\r\nthe Galactic Senate.\r\nAs the Separatist Droid Army\r\nattempts to flee the besieged\r\ncapital with their valuable\r\nhostage, two Jedi Knights lead a\r\ndesperate mission to rescue the\r\ncaptive Chancellor....', 'Rick McCallum', '2005-05-19 00:00:00', 'Revenge of the Sith', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `films_characters`
--

CREATE TABLE `films_characters` (
  `film_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films_characters`
--

INSERT INTO `films_characters` (`film_id`, `people_id`, `created_at`, `updated_at`) VALUES
(4, 2, NULL, NULL),
(4, 3, NULL, NULL),
(4, 10, NULL, NULL),
(4, 11, NULL, NULL),
(4, 16, NULL, NULL),
(4, 20, NULL, NULL),
(4, 21, NULL, NULL),
(4, 32, NULL, NULL),
(4, 33, NULL, NULL),
(4, 34, NULL, NULL),
(4, 35, NULL, NULL),
(4, 36, NULL, NULL),
(4, 37, NULL, NULL),
(4, 38, NULL, NULL),
(4, 39, NULL, NULL),
(4, 40, NULL, NULL),
(4, 41, NULL, NULL),
(4, 42, NULL, NULL),
(4, 43, NULL, NULL),
(4, 44, NULL, NULL),
(4, 46, NULL, NULL),
(4, 47, NULL, NULL),
(4, 48, NULL, NULL),
(4, 49, NULL, NULL),
(4, 50, NULL, NULL),
(4, 51, NULL, NULL),
(4, 52, NULL, NULL),
(4, 53, NULL, NULL),
(4, 54, NULL, NULL),
(4, 55, NULL, NULL),
(4, 56, NULL, NULL),
(4, 57, NULL, NULL),
(4, 58, NULL, NULL),
(4, 59, NULL, NULL),
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(1, 3, NULL, NULL),
(1, 4, NULL, NULL),
(1, 5, NULL, NULL),
(1, 6, NULL, NULL),
(1, 7, NULL, NULL),
(1, 8, NULL, NULL),
(1, 9, NULL, NULL),
(1, 10, NULL, NULL),
(1, 12, NULL, NULL),
(1, 13, NULL, NULL),
(1, 14, NULL, NULL),
(1, 15, NULL, NULL),
(1, 16, NULL, NULL),
(1, 18, NULL, NULL),
(1, 19, NULL, NULL),
(1, 81, NULL, NULL),
(2, 1, NULL, NULL),
(2, 2, NULL, NULL),
(2, 3, NULL, NULL),
(2, 4, NULL, NULL),
(2, 5, NULL, NULL),
(2, 10, NULL, NULL),
(2, 13, NULL, NULL),
(2, 14, NULL, NULL),
(2, 18, NULL, NULL),
(2, 20, NULL, NULL),
(2, 21, NULL, NULL),
(2, 22, NULL, NULL),
(2, 23, NULL, NULL),
(2, 24, NULL, NULL),
(2, 25, NULL, NULL),
(2, 26, NULL, NULL),
(3, 1, NULL, NULL),
(3, 2, NULL, NULL),
(3, 3, NULL, NULL),
(3, 4, NULL, NULL),
(3, 5, NULL, NULL),
(3, 10, NULL, NULL),
(3, 13, NULL, NULL),
(3, 14, NULL, NULL),
(3, 16, NULL, NULL),
(3, 18, NULL, NULL),
(3, 20, NULL, NULL),
(3, 21, NULL, NULL),
(3, 22, NULL, NULL),
(3, 25, NULL, NULL),
(3, 27, NULL, NULL),
(3, 28, NULL, NULL),
(3, 29, NULL, NULL),
(3, 30, NULL, NULL),
(3, 31, NULL, NULL),
(3, 45, NULL, NULL),
(5, 2, NULL, NULL),
(5, 3, NULL, NULL),
(5, 6, NULL, NULL),
(5, 7, NULL, NULL),
(5, 10, NULL, NULL),
(5, 11, NULL, NULL),
(5, 20, NULL, NULL),
(5, 21, NULL, NULL),
(5, 22, NULL, NULL),
(5, 33, NULL, NULL),
(5, 35, NULL, NULL),
(5, 36, NULL, NULL),
(5, 40, NULL, NULL),
(5, 43, NULL, NULL),
(5, 46, NULL, NULL),
(5, 51, NULL, NULL),
(5, 52, NULL, NULL),
(5, 53, NULL, NULL),
(5, 58, NULL, NULL),
(5, 59, NULL, NULL),
(5, 60, NULL, NULL),
(5, 61, NULL, NULL),
(5, 62, NULL, NULL),
(5, 63, NULL, NULL),
(5, 64, NULL, NULL),
(5, 65, NULL, NULL),
(5, 66, NULL, NULL),
(5, 67, NULL, NULL),
(5, 68, NULL, NULL),
(5, 69, NULL, NULL),
(5, 70, NULL, NULL),
(5, 71, NULL, NULL),
(5, 72, NULL, NULL),
(5, 73, NULL, NULL),
(5, 74, NULL, NULL),
(5, 75, NULL, NULL),
(5, 76, NULL, NULL),
(5, 77, NULL, NULL),
(5, 78, NULL, NULL),
(5, 82, NULL, NULL),
(6, 1, NULL, NULL),
(6, 2, NULL, NULL),
(6, 3, NULL, NULL),
(6, 4, NULL, NULL),
(6, 5, NULL, NULL),
(6, 6, NULL, NULL),
(6, 7, NULL, NULL),
(6, 10, NULL, NULL),
(6, 11, NULL, NULL),
(6, 12, NULL, NULL),
(6, 13, NULL, NULL),
(6, 20, NULL, NULL),
(6, 21, NULL, NULL),
(6, 33, NULL, NULL),
(6, 35, NULL, NULL),
(6, 46, NULL, NULL),
(6, 51, NULL, NULL),
(6, 52, NULL, NULL),
(6, 53, NULL, NULL),
(6, 54, NULL, NULL),
(6, 55, NULL, NULL),
(6, 56, NULL, NULL),
(6, 58, NULL, NULL),
(6, 63, NULL, NULL),
(6, 64, NULL, NULL),
(6, 67, NULL, NULL),
(6, 68, NULL, NULL),
(6, 75, NULL, NULL),
(6, 78, NULL, NULL),
(6, 79, NULL, NULL),
(6, 80, NULL, NULL),
(6, 81, NULL, NULL),
(6, 82, NULL, NULL),
(6, 83, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `films_planets`
--

CREATE TABLE `films_planets` (
  `film_id` int(11) NOT NULL,
  `planet_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films_planets`
--

INSERT INTO `films_planets` (`film_id`, `planet_id`, `created_at`, `updated_at`) VALUES
(4, 1, NULL, NULL),
(4, 8, NULL, NULL),
(4, 9, NULL, NULL),
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(1, 3, NULL, NULL),
(2, 4, NULL, NULL),
(2, 5, NULL, NULL),
(2, 6, NULL, NULL),
(2, 27, NULL, NULL),
(3, 1, NULL, NULL),
(3, 5, NULL, NULL),
(3, 7, NULL, NULL),
(3, 8, NULL, NULL),
(3, 9, NULL, NULL),
(5, 1, NULL, NULL),
(5, 8, NULL, NULL),
(5, 9, NULL, NULL),
(5, 10, NULL, NULL),
(5, 11, NULL, NULL),
(6, 1, NULL, NULL),
(6, 2, NULL, NULL),
(6, 5, NULL, NULL),
(6, 8, NULL, NULL),
(6, 9, NULL, NULL),
(6, 12, NULL, NULL),
(6, 13, NULL, NULL),
(6, 14, NULL, NULL),
(6, 15, NULL, NULL),
(6, 16, NULL, NULL),
(6, 17, NULL, NULL),
(6, 18, NULL, NULL),
(6, 19, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `films_species`
--

CREATE TABLE `films_species` (
  `film_id` int(11) NOT NULL,
  `species_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films_species`
--

INSERT INTO `films_species` (`film_id`, `species_id`, `created_at`, `updated_at`) VALUES
(4, 1, NULL, NULL),
(4, 2, NULL, NULL),
(4, 6, NULL, NULL),
(4, 11, NULL, NULL),
(4, 12, NULL, NULL),
(4, 13, NULL, NULL),
(4, 14, NULL, NULL),
(4, 15, NULL, NULL),
(4, 16, NULL, NULL),
(4, 17, NULL, NULL),
(4, 18, NULL, NULL),
(4, 19, NULL, NULL),
(4, 20, NULL, NULL),
(4, 21, NULL, NULL),
(4, 22, NULL, NULL),
(4, 23, NULL, NULL),
(4, 24, NULL, NULL),
(4, 25, NULL, NULL),
(4, 26, NULL, NULL),
(4, 27, NULL, NULL),
(1, 1, NULL, NULL),
(1, 2, NULL, NULL),
(1, 3, NULL, NULL),
(1, 4, NULL, NULL),
(1, 5, NULL, NULL),
(2, 1, NULL, NULL),
(2, 2, NULL, NULL),
(2, 3, NULL, NULL),
(2, 6, NULL, NULL),
(2, 7, NULL, NULL),
(3, 1, NULL, NULL),
(3, 2, NULL, NULL),
(3, 3, NULL, NULL),
(3, 5, NULL, NULL),
(3, 6, NULL, NULL),
(3, 8, NULL, NULL),
(3, 9, NULL, NULL),
(3, 10, NULL, NULL),
(3, 15, NULL, NULL),
(5, 1, NULL, NULL),
(5, 2, NULL, NULL),
(5, 6, NULL, NULL),
(5, 12, NULL, NULL),
(5, 13, NULL, NULL),
(5, 15, NULL, NULL),
(5, 28, NULL, NULL),
(5, 29, NULL, NULL),
(5, 30, NULL, NULL),
(5, 31, NULL, NULL),
(5, 32, NULL, NULL),
(5, 33, NULL, NULL),
(5, 34, NULL, NULL),
(5, 35, NULL, NULL),
(6, 1, NULL, NULL),
(6, 2, NULL, NULL),
(6, 3, NULL, NULL),
(6, 6, NULL, NULL),
(6, 15, NULL, NULL),
(6, 19, NULL, NULL),
(6, 20, NULL, NULL),
(6, 23, NULL, NULL),
(6, 24, NULL, NULL),
(6, 25, NULL, NULL),
(6, 26, NULL, NULL),
(6, 27, NULL, NULL),
(6, 28, NULL, NULL),
(6, 29, NULL, NULL),
(6, 30, NULL, NULL),
(6, 33, NULL, NULL),
(6, 34, NULL, NULL),
(6, 35, NULL, NULL),
(6, 36, NULL, NULL),
(6, 37, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `films_starships`
--

CREATE TABLE `films_starships` (
  `film_id` int(11) NOT NULL,
  `starship_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films_starships`
--

INSERT INTO `films_starships` (`film_id`, `starship_id`, `created_at`, `updated_at`) VALUES
(4, 31, NULL, NULL),
(4, 32, NULL, NULL),
(4, 39, NULL, NULL),
(4, 40, NULL, NULL),
(4, 41, NULL, NULL),
(1, 2, NULL, NULL),
(1, 3, NULL, NULL),
(1, 5, NULL, NULL),
(1, 9, NULL, NULL),
(1, 10, NULL, NULL),
(1, 11, NULL, NULL),
(1, 12, NULL, NULL),
(1, 13, NULL, NULL),
(2, 3, NULL, NULL),
(2, 10, NULL, NULL),
(2, 11, NULL, NULL),
(2, 12, NULL, NULL),
(2, 15, NULL, NULL),
(2, 17, NULL, NULL),
(2, 21, NULL, NULL),
(2, 22, NULL, NULL),
(2, 23, NULL, NULL),
(3, 2, NULL, NULL),
(3, 3, NULL, NULL),
(3, 10, NULL, NULL),
(3, 11, NULL, NULL),
(3, 12, NULL, NULL),
(3, 15, NULL, NULL),
(3, 17, NULL, NULL),
(3, 22, NULL, NULL),
(3, 23, NULL, NULL),
(3, 27, NULL, NULL),
(3, 28, NULL, NULL),
(3, 29, NULL, NULL),
(5, 21, NULL, NULL),
(5, 32, NULL, NULL),
(5, 39, NULL, NULL),
(5, 43, NULL, NULL),
(5, 47, NULL, NULL),
(5, 48, NULL, NULL),
(5, 49, NULL, NULL),
(5, 52, NULL, NULL),
(5, 58, NULL, NULL),
(6, 2, NULL, NULL),
(6, 32, NULL, NULL),
(6, 48, NULL, NULL),
(6, 59, NULL, NULL),
(6, 61, NULL, NULL),
(6, 63, NULL, NULL),
(6, 64, NULL, NULL),
(6, 65, NULL, NULL),
(6, 66, NULL, NULL),
(6, 68, NULL, NULL),
(6, 74, NULL, NULL),
(6, 75, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `films_vehicles`
--

CREATE TABLE `films_vehicles` (
  `film_id` int(11) NOT NULL,
  `vehicle_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `films_vehicles`
--

INSERT INTO `films_vehicles` (`film_id`, `vehicle_id`, `created_at`, `updated_at`) VALUES
(4, 33, NULL, NULL),
(4, 34, NULL, NULL),
(4, 35, NULL, NULL),
(4, 36, NULL, NULL),
(4, 37, NULL, NULL),
(4, 38, NULL, NULL),
(4, 42, NULL, NULL),
(1, 4, NULL, NULL),
(1, 6, NULL, NULL),
(1, 7, NULL, NULL),
(1, 8, NULL, NULL),
(2, 8, NULL, NULL),
(2, 14, NULL, NULL),
(2, 16, NULL, NULL),
(2, 18, NULL, NULL),
(2, 19, NULL, NULL),
(2, 20, NULL, NULL),
(3, 8, NULL, NULL),
(3, 16, NULL, NULL),
(3, 18, NULL, NULL),
(3, 19, NULL, NULL),
(3, 24, NULL, NULL),
(3, 25, NULL, NULL),
(3, 26, NULL, NULL),
(3, 30, NULL, NULL),
(5, 4, NULL, NULL),
(5, 44, NULL, NULL),
(5, 45, NULL, NULL),
(5, 46, NULL, NULL),
(5, 50, NULL, NULL),
(5, 51, NULL, NULL),
(5, 53, NULL, NULL),
(5, 54, NULL, NULL),
(5, 55, NULL, NULL),
(5, 56, NULL, NULL),
(5, 57, NULL, NULL),
(6, 33, NULL, NULL),
(6, 50, NULL, NULL),
(6, 53, NULL, NULL),
(6, 56, NULL, NULL),
(6, 60, NULL, NULL),
(6, 62, NULL, NULL),
(6, 67, NULL, NULL),
(6, 69, NULL, NULL),
(6, 70, NULL, NULL),
(6, 71, NULL, NULL),
(6, 72, NULL, NULL),
(6, 73, NULL, NULL),
(6, 76, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2019_12_25_060645_create_film_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `peoples`
--

CREATE TABLE `peoples` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `birth_year` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `edited` datetime DEFAULT NULL,
  `eye_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hair_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `height` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeworld` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mass` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skin_color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `peoples`
--

INSERT INTO `peoples` (`id`, `birth_year`, `created`, `edited`, `eye_color`, `gender`, `hair_color`, `height`, `homeworld`, `mass`, `name`, `skin_color`, `created_at`, `updated_at`) VALUES
(1, '19BBY', '2014-12-09 13:50:51', '2014-12-20 21:17:56', 'blue', 'male', 'blond', '172', '1', '77', 'Luke Skywalker', 'fair', NULL, NULL),
(2, '112BBY', '2014-12-10 15:10:51', '2014-12-20 21:17:50', 'yellow', 'n/a', 'n/a', '167', '1', '75', 'C-3PO', 'gold', NULL, NULL),
(3, '33BBY', '2014-12-10 15:11:50', '2014-12-20 21:17:50', 'red', 'n/a', 'n/a', '96', '8', '32', 'R2-D2', 'white, blue', NULL, NULL),
(4, '41.9BBY', '2014-12-10 15:18:20', '2014-12-20 21:17:50', 'yellow', 'male', 'none', '202', '1', '136', 'Darth Vader', 'white', NULL, NULL),
(5, '19BBY', '2014-12-10 15:20:09', '2014-12-20 21:17:50', 'brown', 'female', 'brown', '150', '2', '49', 'Leia Organa', 'light', NULL, NULL),
(6, '52BBY', '2014-12-10 15:52:14', '2014-12-20 21:17:50', 'blue', 'male', 'brown, grey', '178', '1', '120', 'Owen Lars', 'light', NULL, NULL),
(7, '47BBY', '2014-12-10 15:53:41', '2014-12-20 21:17:50', 'blue', 'female', 'brown', '165', '1', '75', 'Beru Whitesun lars', 'light', NULL, NULL),
(8, 'unknown', '2014-12-10 15:57:50', '2014-12-20 21:17:50', 'red', 'n/a', 'n/a', '97', '1', '32', 'R5-D4', 'white, red', NULL, NULL),
(9, '24BBY', '2014-12-10 15:59:50', '2014-12-20 21:17:50', 'brown', 'male', 'black', '183', '1', '84', 'Biggs Darklighter', 'light', NULL, NULL),
(10, '57BBY', '2014-12-10 16:16:29', '2014-12-20 21:17:50', 'blue-gray', 'male', 'auburn, white', '182', '20', '77', 'Obi-Wan Kenobi', 'fair', NULL, NULL),
(11, '41.9BBY', '2014-12-10 16:20:44', '2014-12-20 21:17:50', 'blue', 'male', 'blond', '188', '1', '84', 'Anakin Skywalker', 'fair', NULL, NULL),
(12, '64BBY', '2014-12-10 16:26:56', '2014-12-20 21:17:50', 'blue', 'male', 'auburn, grey', '180', '21', 'unknown', 'Wilhuff  arkin', 'fair', NULL, NULL),
(13, '200BBY', '2014-12-10 16:42:45', '2014-12-20 21:17:50', 'blue', 'male', 'brown', '228', '14', '112', 'Chewbacca', 'unknown', NULL, NULL),
(14, '29BBY', '2014-12-10 16:49:14', '2014-12-20 21:17:50', 'brown', 'male', 'brown', '180', '22', '80', 'Han Solo', 'fair', NULL, NULL),
(15, '44BBY', '2014-12-10 17:03:30', '2014-12-20 21:17:50', 'black', 'male', 'n/a', '173', '23', '74', 'Greedo', 'green', NULL, NULL),
(16, '600BBY', '2014-12-10 17:11:31', '2014-12-20 21:17:50', 'orange', 'hermaphrodite', 'n/a', '175', '24', '1,358', 'Jabba Desilijic  iure', 'green-tan, brown', NULL, NULL),
(18, '21BBY', '2014-12-12 11:08:06', '2014-12-20 21:17:50', 'hazel', 'male', 'brown', '170', '22', '77', 'Wedge Antilles', 'fair', NULL, NULL),
(19, 'unknown', '2014-12-12 11:16:56', '2014-12-20 21:17:50', 'blue', 'male', 'brown', '180', '26', '110', 'Jek  ono Porkins', 'fair', NULL, NULL),
(20, '896BBY', '2014-12-15 12:26:01', '2014-12-20 21:17:50', 'brown', 'male', 'white', '66', '28', '17', 'Yoda', 'green', NULL, NULL),
(21, '82BBY', '2014-12-15 12:48:05', '2014-12-20 21:17:50', 'yellow', 'male', 'grey', '170', '8', '75', 'Palpatine', 'pale', NULL, NULL),
(22, '31.5BBY', '2014-12-15 12:49:32', '2014-12-20 21:17:50', 'brown', 'male', 'black', '183', '10', '78.2', 'Boba Fett', 'fair', NULL, NULL),
(23, '15BBY', '2014-12-15 12:51:10', '2014-12-20 21:17:50', 'red', 'none', 'none', '200', '28', '140', 'IG-88', 'metal', NULL, NULL),
(24, '53BBY', '2014-12-15 12:53:49', '2014-12-20 21:17:50', 'red', 'male', 'none', '190', '29', '113', 'Bossk', 'green', NULL, NULL),
(25, '31BBY', '2014-12-15 12:56:32', '2014-12-20 21:17:50', 'brown', 'male', 'black', '177', '30', '79', 'Lando Calrissian', 'dark', NULL, NULL),
(26, '37BBY', '2014-12-15 13:01:57', '2014-12-20 21:17:50', 'blue', 'male', 'none', '175', '6', '79', 'Lobot', 'light', NULL, NULL),
(27, '41BBY', '2014-12-18 11:07:50', '2014-12-20 21:17:50', 'orange', 'male', 'none', '180', '31', '83', 'Ackbar', 'brown mottle', NULL, NULL),
(28, '48BBY', '2014-12-18 11:12:38', '2014-12-20 21:17:50', 'blue', 'female', 'auburn', '150', '32', 'unknown', 'Mon Mothma', 'fair', NULL, NULL),
(29, 'unknown', '2014-12-18 11:16:33', '2014-12-20 21:17:50', 'brown', 'male', 'brown', 'unknown', '28', 'unknown', 'Arvel Crynyd', 'fair', NULL, NULL),
(30, '8BBY', '2014-12-18 11:21:58', '2014-12-20 21:17:50', 'brown', 'male', 'brown', '88', '7', '20', 'Wicket Systri Warrick', 'brown', NULL, NULL),
(31, 'unknown', '2014-12-18 11:26:18', '2014-12-20 21:17:50', 'black', 'male', 'none', '160', '33', '68', 'ien unb', 'grey', NULL, NULL),
(32, '92BBY', '2014-12-19 16:54:53', '2014-12-20 21:17:50', 'blue', 'male', 'brown', '193', '28', '89', 'Qui-Gon Jinn', 'fair', NULL, NULL),
(33, 'unknown', '2014-12-19 17:05:57', '2014-12-20 21:17:50', 'red', 'male', 'none', '191', '18', '90', 'ute Gunray', 'mottled green', NULL, NULL),
(34, '91BBY', '2014-12-19 17:21:45', '2014-12-20 21:17:50', 'blue', 'male', 'blond', '170', '9', 'unknown', 'Finis Valorum', 'fair', NULL, NULL),
(35, '46BBY', '2014-12-19 17:28:26', '2014-12-20 21:17:50', 'brown', 'female', 'brown', '185', '8', '45', 'Padmé Amidala', 'light', NULL, NULL),
(36, '52BBY', '2014-12-19 17:29:32', '2014-12-20 21:17:50', 'orange', 'male', 'none', '196', '8', '66', 'Jar Jar Binks', 'orange', NULL, NULL),
(37, 'unknown', '2014-12-19 17:32:56', '2014-12-20 21:17:50', 'orange', 'male', 'none', '224', '8', '82', 'Roos  arpals', 'grey', NULL, NULL),
(38, 'unknown', '2014-12-19 17:33:38', '2014-12-20 21:17:50', 'orange', 'male', 'none', '206', '8', 'unknown', 'Rugor ass', 'green', NULL, NULL),
(39, 'unknown', '2014-12-19 17:45:01', '2014-12-20 21:17:50', 'blue', 'male', 'brown', '183', '8', 'unknown', 'Ric Olié', 'fair', NULL, NULL),
(40, 'unknown', '2014-12-19 17:48:54', '2014-12-20 21:17:50', 'yellow', 'male', 'black', '137', '34', 'unknown', 'Watto', 'blue, grey', NULL, NULL),
(41, 'unknown', '2014-12-19 17:53:02', '2014-12-20 21:17:50', 'orange', 'male', 'none', '112', '35', '40', 'Sebulba', 'grey, red', NULL, NULL),
(42, '62BBY', '2014-12-19 17:55:43', '2014-12-20 21:17:50', 'brown', 'male', 'black', '183', '8', 'unknown', 'Quarsh Panaka', 'dark', NULL, NULL),
(43, '72BBY', '2014-12-19 17:57:41', '2014-12-20 21:17:50', 'brown', 'female', 'black', '163', '1', 'unknown', 'Shmi Skywalker', 'fair', NULL, NULL),
(44, '54BBY', '2014-12-19 18:00:41', '2014-12-20 21:17:50', 'yellow', 'male', 'none', '175', '36', '80', 'Darth Maul', 'red', NULL, NULL),
(45, 'unknown', '2014-12-20 09:47:02', '2014-12-20 21:17:50', 'pink', 'male', 'none', '180', '37', 'unknown', 'Bib Fortuna', 'pale', NULL, NULL),
(46, '48BBY', '2014-12-20 09:48:01', '2014-12-20 21:17:50', 'hazel', 'female', 'none', '178', '37', '55', 'Ayla Secura', 'blue', NULL, NULL),
(47, 'unknown', '2014-12-20 09:53:15', '2014-12-20 21:17:50', 'unknown', 'male', 'none', '79', '38', '15', 'Ratts  yerel', 'grey, blue', NULL, NULL),
(48, 'unknown', '2014-12-20 09:57:31', '2014-12-20 21:17:50', 'yellow', 'male', 'none', '94', '39', '45', 'Dud Bolt', 'blue, grey', NULL, NULL),
(49, 'unknown', '2014-12-20 10:02:12', '2014-12-20 21:17:50', 'black', 'male', 'none', '122', '40', 'unknown', 'Gasgano', 'white, blue', NULL, NULL),
(50, 'unknown', '2014-12-20 10:08:33', '2014-12-20 21:17:50', 'orange', 'male', 'none', '163', '41', '65', 'Ben Quadinaros', 'grey, green, yellow', NULL, NULL),
(51, '72BBY', '2014-12-20 10:12:30', '2014-12-20 21:17:50', 'brown', 'male', 'none', '188', '42', '84', 'Mace Windu', 'dark', NULL, NULL),
(52, '92BBY', '2014-12-20 10:15:32', '2014-12-20 21:17:50', 'yellow', 'male', 'white', '198', '43', '82', 'Ki-Adi-Mundi', 'pale', NULL, NULL),
(53, 'unknown', '2014-12-20 10:18:57', '2014-12-20 21:17:50', 'black', 'male', 'none', '196', '44', '87', 'Kit Fisto', 'green', NULL, NULL),
(54, 'unknown', '2014-12-20 10:26:47', '2014-12-20 21:17:50', 'brown', 'male', 'black', '171', '45', 'unknown', 'Eeth Koth', 'brown', NULL, NULL),
(55, 'unknown', '2014-12-20 10:29:11', '2014-12-20 21:17:50', 'blue', 'female', 'none', '184', '9', '50', 'Adi Gallia', 'dark', NULL, NULL),
(56, 'unknown', '2014-12-20 10:32:11', '2014-12-20 21:17:50', 'orange', 'male', 'none', '188', '47', 'unknown', 'Saesee  iin', 'pale', NULL, NULL),
(57, 'unknown', '2014-12-20 10:34:48', '2014-12-20 21:17:50', 'yellow', 'male', 'none', '264', '48', 'unknown', 'Yarael Poof', 'white', NULL, NULL),
(58, '22BBY', '2014-12-20 10:49:19', '2014-12-20 21:17:50', 'black', 'male', 'none', '188', '49', '80', 'Plo Koon', 'orange', NULL, NULL),
(59, 'unknown', '2014-12-20 10:53:26', '2014-12-20 21:17:50', 'blue', 'male', 'none', '196', '50', 'unknown', 'Mas Amedda', 'blue', NULL, NULL),
(60, 'unknown', '2014-12-20 11:10:10', '2014-12-20 21:17:50', 'brown', 'male', 'black', '185', '8', '85', 'Gregar  ypho', 'dark', NULL, NULL),
(61, 'unknown', '2014-12-20 11:11:39', '2014-12-20 21:17:50', 'brown', 'female', 'brown', '157', '8', 'unknown', 'Cordé', 'light', NULL, NULL),
(62, '82BBY', '2014-12-20 15:59:03', '2014-12-20 21:17:50', 'blue', 'male', 'brown', '183', '1', 'unknown', 'Cliegg Lars', 'fair', NULL, NULL),
(63, 'unknown', '2014-12-20 16:40:43', '2014-12-20 21:17:50', 'yellow', 'male', 'none', '183', '11', '80', 'Poggle the Lesser', 'green', NULL, NULL),
(64, '58BBY', '2014-12-20 16:45:53', '2014-12-20 21:17:50', 'blue', 'female', 'black', '170', '51', '56.2', 'Luminara Unduli', 'yellow', NULL, NULL),
(65, '40BBY', '2014-12-20 16:46:40', '2014-12-20 21:17:50', 'blue', 'female', 'black', '166', '51', '50', 'Barriss Offee', 'yellow', NULL, NULL),
(66, 'unknown', '2014-12-20 16:49:14', '2014-12-20 21:17:50', 'brown', 'female', 'brown', '165', '8', 'unknown', 'Dormé', 'light', NULL, NULL),
(67, '102BBY', '2014-12-20 16:52:14', '2014-12-20 21:17:50', 'brown', 'male', 'white', '193', '52', '80', 'Dooku', 'fair', NULL, NULL),
(68, '67BBY', '2014-12-20 16:53:08', '2014-12-20 21:17:50', 'brown', 'male', 'black', '191', '2', 'unknown', 'Bail Prestor Organa', 'tan', NULL, NULL),
(69, '66BBY', '2014-12-20 16:54:41', '2014-12-20 21:17:50', 'brown', 'male', 'black', '183', '53', '79', 'Jango Fett', 'tan', NULL, NULL),
(70, 'unknown', '2014-12-20 16:57:44', '2014-12-20 21:17:50', 'yellow', 'female', 'blonde', '168', '54', '55', 'am Wesell', 'fair, green, yellow', NULL, NULL),
(71, 'unknown', '2014-12-20 17:28:27', '2014-12-20 21:17:50', 'yellow', 'male', 'none', '198', '55', '102', 'Dexter Jettster', 'brown', NULL, NULL),
(72, 'unknown', '2014-12-20 17:30:50', '2014-12-20 21:17:50', 'black', 'male', 'none', '229', '10', '88', 'Lama Su', 'grey', NULL, NULL),
(73, 'unknown', '2014-12-20 17:31:21', '2014-12-20 21:17:50', 'black', 'female', 'none', '213', '10', 'unknown', ' aun We', 'grey', NULL, NULL),
(74, 'unknown', '2014-12-20 17:32:51', '2014-12-20 21:17:50', 'blue', 'female', 'white', '167', '9', 'unknown', 'Jocasta u', 'fair', NULL, NULL),
(75, 'unknown', '2014-12-20 17:43:36', '2014-12-20 21:17:50', 'red, blue', 'female', 'none', '96', '28', 'unknown', 'R4-P17', 'silver, red', NULL, NULL),
(76, 'unknown', '2014-12-20 17:53:52', '2014-12-20 21:17:50', 'unknown', 'male', 'none', '193', '56', '48', 'Wat  ambor', 'green, grey', NULL, NULL),
(77, 'unknown', '2014-12-20 17:58:17', '2014-12-20 21:17:50', 'gold', 'male', 'none', '191', '57', 'unknown', 'San Hill', 'grey', NULL, NULL),
(78, 'unknown', '2014-12-20 18:44:01', '2014-12-20 21:17:50', 'black', 'female', 'none', '178', '58', '57', 'Shaak  i', 'red, blue, white', NULL, NULL),
(79, 'unknown', '2014-12-20 19:43:53', '2014-12-20 21:17:50', 'green, yellow', 'male', 'none', '216', '59', '159', 'Grievous', 'brown, white', NULL, NULL),
(80, 'unknown', '2014-12-20 19:46:34', '2014-12-20 21:17:50', 'blue', 'male', 'brown', '234', '14', '136', ' arfful', 'brown', NULL, NULL),
(81, 'unknown', '2014-12-20 19:49:35', '2014-12-20 21:17:50', 'brown', 'male', 'brown', '188', '2', '79', 'Raymus Antilles', 'light', NULL, NULL),
(82, 'unknown', '2014-12-20 20:18:37', '2014-12-20 21:17:50', 'white', 'female', 'none', '178', '60', '48', 'Sly Moore', 'pale', NULL, NULL),
(83, 'unknown', '2014-12-20 20:35:04', '2014-12-20 21:17:50', 'black', 'male', 'none', '206', '12', '80', ' ion Medon', 'grey', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `planets`
--

CREATE TABLE `planets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `climate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `diameter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edited` datetime DEFAULT NULL,
  `gravity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orbital_period` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `population` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rotation_period` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surface_water` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `terrain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `planets`
--

INSERT INTO `planets` (`id`, `climate`, `created`, `diameter`, `edited`, `gravity`, `name`, `orbital_period`, `population`, `rotation_period`, `surface_water`, `terrain`, `created_at`, `updated_at`) VALUES
(1, 'arid', '2014-12-09 13:50:49', '10465', '2014-12-20 20:58:18', '1 standard', ' atooine', '304', '200000', '23', '1', 'desert', NULL, NULL),
(2, 'temperate', '2014-12-10 11:35:48', '12500', '2014-12-20 20:58:18', '1 standard', 'Alderaan', '364', '2000000000', '24', '40', 'grasslands, mountains', NULL, NULL),
(3, 'temperate, tropical', '2014-12-10 11:37:19', '10200', '2014-12-20 20:58:18', '1 standard', 'Yavin IV', '4818', '1000', '24', '8', 'jungle, rainforests', NULL, NULL),
(4, 'frozen', '2014-12-10 11:39:13', '7200', '2014-12-20 20:58:18', '1.1 standard', 'Hoth', '549', 'unknown', '23', '100', 'tundra, ice caves, mountain ranges', NULL, NULL),
(5, 'murky', '2014-12-10 11:42:22', '8900', '2014-12-20 20:58:18', '/A', 'Dagobah', '341', 'unknown', '23', '8', 'swamp, jungles', NULL, NULL),
(6, 'temperate', '2014-12-10 11:43:55', '118000', '2014-12-20 20:58:18', '1.5 (surface), 1 standard (Cloud City)', 'Bespin', '5110', '6000000', '12', '0', 'gas giant', NULL, NULL),
(7, 'temperate', '2014-12-10 11:50:29', '4900', '2014-12-20 20:58:18', '0.85 standard', 'Endor', '402', '30000000', '18', '8', 'forests, mountains, lakes', NULL, NULL),
(8, 'temperate', '2014-12-10 11:52:31', '12120', '2014-12-20 20:58:18', '1 standard', 'aboo', '312', '4500000000', '26', '12', 'grassy hills, swamps, forests, mountains', NULL, NULL),
(9, 'temperate', '2014-12-10 11:54:13', '12240', '2014-12-20 20:58:18', '1 standard', 'Coruscant', '368', '1000000000000', '24', 'unknown', 'cityscape, mountains', NULL, NULL),
(10, 'temperate', '2014-12-10 12:45:06', '19720', '2014-12-20 20:58:18', '1 standard', 'Kamino', '463', '1000000000', '27', '100', 'ocean', NULL, NULL),
(11, 'temperate, arid', '2014-12-10 12:47:22', '11370', '2014-12-20 20:58:18', '0.9 standard', 'Geonosis', '256', '100000000000', '30', '5', 'rock, desert, mountain, barren', NULL, NULL),
(12, 'temperate, arid, windy', '2014-12-10 12:49:01', '12900', '2014-12-20 20:58:18', '1 standard', 'Utapau', '351', '95000000', '27', '0.9', 'scrublands, savanna, canyons, sinkholes', NULL, NULL),
(13, 'hot', '2014-12-10 12:50:16', '4200', '2014-12-20 20:58:18', '1 standard', 'Mustafar', '412', '20000', '36', '0', 'volcanoes, lava rivers, mountains, caves', NULL, NULL),
(14, 'tropical', '2014-12-10 13:32:00', '12765', '2014-12-20 20:58:18', '1 standard', 'Kashyyyk', '381', '45000000', '26', '60', 'jungle, forests, lakes, rivers', NULL, NULL),
(15, 'artificial temperate ', '2014-12-10 13:33:46', '0', '2014-12-20 20:58:18', '0.56 standard', 'Polis Massa', '590', '1000000', '24', '0', 'airless asteroid', NULL, NULL),
(16, 'frigid', '2014-12-10 13:43:39', '10088', '2014-12-20 20:58:18', '1 standard', 'Mygeeto', '167', '19000000', '12', 'unknown', 'glaciers, mountains, ice canyons', NULL, NULL),
(17, 'hot, humid', '2014-12-10 13:44:50', '9100', '2014-12-20 20:58:18', '0.75 standard', 'Felucia', '231', '8500000', '34', 'unknown', 'fungus forests', NULL, NULL),
(18, 'temperate, moist', '2014-12-10 13:46:28', '0', '2014-12-20 20:58:18', '1 standard', 'Cato eimoidia', '278', '10000000', '25', 'unknown', 'mountains, fields, forests, rock arches', NULL, NULL),
(19, 'hot', '2014-12-10 13:47:46', '14920', '2014-12-20 20:58:18', 'unknown', 'Saleucami', '392', '1400000000', '26', 'unknown', 'caves, desert, mountains, volcanoes', NULL, NULL),
(20, 'temperate', '2014-12-10 16:16:26', '0', '2014-12-20 20:58:18', '1 standard', 'Stewjon', 'unknown', 'unknown', 'unknown', 'unknown', 'grass', NULL, NULL),
(21, 'polluted', '2014-12-10 16:26:54', '13490', '2014-12-20 20:58:18', '1 standard', 'Eriadu', '360', '22000000000', '24', 'unknown', 'cityscape', NULL, NULL),
(22, 'temperate', '2014-12-10 16:49:12', '11000', '2014-12-20 20:58:18', '1 standard', 'Corellia', '329', '3000000000', '25', '70', 'plains, urban, hills, forests', NULL, NULL),
(23, 'hot', '2014-12-10 17:03:28', '7549', '2014-12-20 20:58:18', '1 standard', 'Rodia', '305', '1300000000', '29', '60', 'jungles, oceans, urban, swamps', NULL, NULL),
(24, 'temperate', '2014-12-10 17:11:29', '12150', '2014-12-20 20:58:18', '1 standard', 'al Hutta', '413', '7000000000', '87', 'unknown', 'urban, oceans, swamps, bogs', NULL, NULL),
(25, 'temperate', '2014-12-10 17:23:29', '9830', '2014-12-20 20:58:18', '1 standard', 'Dantooine', '378', '1000', '25', 'unknown', 'oceans, savannas, mountains, grasslands', NULL, NULL),
(26, 'temperate', '2014-12-12 11:16:55', '6400', '2014-12-20 20:58:18', 'unknown', 'Bestine IV', '680', '62000000', '26', '98', 'rocky islands, oceans', NULL, NULL),
(27, 'temperate', '2014-12-15 12:23:41', '14050', '2014-12-20 20:58:18', '1 standard', 'Ord Mantell', '334', '4000000000', '26', '10', 'plains, seas, mesas', NULL, NULL),
(28, 'unknown', '2014-12-15 12:25:59', '0', '2014-12-20 20:58:18', 'unknown', 'unknown', '0', 'unknown', '0', 'unknown', 'unknown', NULL, NULL),
(29, 'arid', '2014-12-15 12:53:47', '0', '2014-12-20 20:58:18', '0.62 standard', ' randosha', '371', '42000000', '25', 'unknown', 'mountains, seas, grasslands, deserts', NULL, NULL),
(30, 'arid', '2014-12-15 12:56:31', '0', '2014-12-20 20:58:18', '1 standard', 'Socorro', '326', '300000000', '20', 'unknown', 'deserts, mountains', NULL, NULL),
(31, 'temperate', '2014-12-18 11:07:01', '11030', '2014-12-20 20:58:18', '1', 'Mon Cala', '398', '27000000000', '21', '100', 'oceans, reefs, islands', NULL, NULL),
(32, 'temperate', '2014-12-18 11:11:51', '13500', '2014-12-20 20:58:18', '1', 'Chandrila', '368', '1200000000', '20', '40', 'plains, forests', NULL, NULL),
(33, 'superheated', '2014-12-18 11:25:40', '12780', '2014-12-20 20:58:18', '1', 'Sullust', '263', '18500000000', '20', '5', 'mountains, volcanoes, rocky deserts', NULL, NULL),
(34, 'temperate', '2014-12-19 17:47:54', '7900', '2014-12-20 20:58:18', '1', ' oydaria', '184', '11000000', '21', 'unknown', 'swamps, lakes', NULL, NULL),
(35, 'arid, temperate, tropical', '2014-12-19 17:52:13', '18880', '2014-12-20 20:58:18', '1.56', 'Malastare', '201', '2000000000', '26', 'unknown', 'swamps, deserts, jungles, mountains', NULL, NULL),
(36, 'temperate', '2014-12-19 18:00:40', '10480', '2014-12-20 20:58:18', '0.9', 'Dathomir', '491', '5200', '24', 'unknown', 'forests, deserts, savannas', NULL, NULL),
(37, 'temperate, arid, subartic', '2014-12-20 09:46:25', '10600', '2014-12-20 20:58:18', '1', 'Ryloth', '305', '1500000000', '30', '5', 'mountains, valleys, deserts, tundra', NULL, NULL),
(38, 'unknown', '2014-12-20 09:52:23', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Aleen Minor', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', NULL, NULL),
(39, 'temperate, artic', '2014-12-20 09:56:58', '14900', '2014-12-20 20:58:18', '1', 'Vulpter', '391', '421000000', '22', 'unknown', 'urban, barren', NULL, NULL),
(40, 'unknown', '2014-12-20 10:01:37', 'unknown', '2014-12-20 20:58:18', 'unknown', ' roiken', 'unknown', 'unknown', 'unknown', 'unknown', 'desert, tundra, rainforests, mountains', NULL, NULL),
(41, 'unknown', '2014-12-20 10:07:29', '12190', '2014-12-20 20:58:18', 'unknown', ' und', '1770', '0', '48', 'unknown', 'barren, ash', NULL, NULL),
(42, 'temperate', '2014-12-20 10:12:28', '10120', '2014-12-20 20:58:18', '0.98', 'Haruun Kal', '383', '705300', '25', 'unknown', 'toxic cloudsea, plateaus, volcanoes', NULL, NULL),
(43, 'temperate', '2014-12-20 10:14:48', 'unknown', '2014-12-20 20:58:18', '1', 'Cerea', '386', '450000000', '27', '20', 'verdant', NULL, NULL),
(44, 'tropical, temperate', '2014-12-20 10:18:26', '15600', '2014-12-20 20:58:18', '1', 'Glee Anselm', '206', '500000000', '33', '80', 'lakes, islands, swamps, seas', NULL, NULL),
(45, 'unknown', '2014-12-20 10:26:05', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Iridonia', '413', 'unknown', '29', 'unknown', 'rocky canyons, acid pools', NULL, NULL),
(46, 'unknown', '2014-12-20 10:28:31', 'unknown', '2014-12-20 20:58:18', 'unknown', ' holoth', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', NULL, NULL),
(47, 'arid, rocky, windy', '2014-12-20 10:31:32', 'unknown', '2014-12-20 20:58:18', '1', 'Iktotch', '481', 'unknown', '22', 'unknown', 'rocky', NULL, NULL),
(48, 'unknown', '2014-12-20 10:34:08', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Quermia', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', NULL, NULL),
(49, 'temperate', '2014-12-20 10:48:36', '13400', '2014-12-20 20:58:18', '1', 'Dorin', '409', 'unknown', '22', 'unknown', 'unknown', NULL, NULL),
(50, 'temperate', '2014-12-20 10:52:51', 'unknown', '2014-12-20 20:58:18', '1', 'Champala', '318', '3500000000', '27', 'unknown', 'oceans, rainforests, plateaus', NULL, NULL),
(51, 'unknown', '2014-12-20 16:44:46', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Mirial', 'unknown', 'unknown', 'unknown', 'unknown', 'deserts', NULL, NULL),
(52, 'unknown', '2014-12-20 16:52:13', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Serenno', 'unknown', 'unknown', 'unknown', 'unknown', 'rainforests, rivers, mountains', NULL, NULL),
(53, 'unknown', '2014-12-20 16:54:39', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Concord Dawn', 'unknown', 'unknown', 'unknown', 'unknown', 'jungles, forests, deserts', NULL, NULL),
(54, 'unknown', '2014-12-20 16:56:37', 'unknown', '2014-12-20 20:58:18', 'unknown', 'olan', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', NULL, NULL),
(55, 'frigid', '2014-12-20 17:27:41', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Ojom', 'unknown', '500000000', 'unknown', '100', 'oceans, glaciers', NULL, NULL),
(56, 'temperate', '2014-12-20 17:50:47', 'unknown', '2014-12-20 20:58:18', '1', 'Skako', '384', '500000000000', '27', 'unknown', 'urban, vines', NULL, NULL),
(57, 'temperate', '2014-12-20 17:57:47', '13800', '2014-12-20 20:58:18', '1', 'Muunilinst', '412', '5000000000', '28', '25', 'plains, forests, hills, mountains', NULL, NULL),
(58, 'temperate', '2014-12-20 18:43:14', 'unknown', '2014-12-20 20:58:18', '1', 'Shili', 'unknown', 'unknown', 'unknown', 'unknown', 'cities, savannahs, seas, plains', NULL, NULL),
(59, 'arid, temperate, tropical', '2014-12-20 19:43:51', '13850', '2014-12-20 20:58:18', '1', 'Kalee', '378', '4000000000', '23', 'unknown', 'rainforests, cliffs, canyons, seas', NULL, NULL),
(60, 'unknown', '2014-12-20 20:18:36', 'unknown', '2014-12-20 20:58:18', 'unknown', 'Umbara', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `species`
--

CREATE TABLE `species` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `average_height` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `average_lifespan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `classification` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edited` datetime DEFAULT NULL,
  `eye_colors` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hair_colors` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `homeworld` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skin_colors` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `species`
--

INSERT INTO `species` (`id`, `average_height`, `average_lifespan`, `classification`, `created`, `designation`, `edited`, `eye_colors`, `hair_colors`, `homeworld`, `language`, `name`, `skin_colors`, `created_at`, `updated_at`) VALUES
(1, '180', '120', 'mammal', '2014-12-10 13:52:11', 'sentient', '2014-12-20 21:36:42', 'brown, blue, green, hazel, grey, amber', 'blonde, brown, black, red', '9', 'Galactic Basic', 'Human', 'caucasian, black, asian, hispanic', NULL, NULL),
(2, 'n/a', 'indefinite', 'artificial', '2014-12-10 15:16:16', 'sentient', '2014-12-20 21:36:42', 'n/a', 'n/a', NULL, 'n/a', 'Droid', 'n/a', NULL, NULL),
(3, '210', '400', 'mammal', '2014-12-10 16:44:31', 'sentient', '2014-12-20 21:36:42', 'blue, green, yellow, brown, golden, red', 'black, brown', '14', 'Shyriiwook', 'Wookie', 'gray', NULL, NULL),
(4, '170', 'unknown', 'sentient', '2014-12-10 17:05:26', 'reptilian', '2014-12-20 21:36:42', 'black', 'n/a', '23', 'Galatic Basic', 'Rodian', 'green, blue', NULL, NULL),
(5, '300', '1000', 'gastropod', '2014-12-10 17:12:50', 'sentient', '2014-12-20 21:36:42', 'yellow, red', 'n/a', '24', 'Huttese', 'Hutt', 'green, brown, tan', NULL, NULL),
(6, '66', '900', 'mammal', '2014-12-15 12:27:22', 'sentient', '2014-12-20 21:36:42', 'brown, green, yellow', 'brown, white', '28', 'Galactic basic', 'Yoda\'s species', 'green, yellow', NULL, NULL),
(7, '200', 'unknown', 'reptile', '2014-12-15 13:07:47', 'sentient', '2014-12-20 21:36:42', 'yellow, orange', 'none', '29', 'Dosh', ' randoshan', 'brown, green', NULL, NULL),
(8, '160', 'unknown', 'amphibian', '2014-12-18 11:09:52', 'sentient', '2014-12-20 21:36:42', 'yellow', 'none', '31', 'Mon Calamarian', 'Mon Calamari', 'red, blue, brown, magenta', NULL, NULL),
(9, '100', 'unknown', 'mammal', '2014-12-18 11:22:00', 'sentient', '2014-12-20 21:36:42', 'orange, brown', 'white, brown, black', '7', 'Ewokese', 'Ewok', 'brown', NULL, NULL),
(10, '180', 'unknown', 'mammal', '2014-12-18 11:26:20', 'sentient', '2014-12-20 21:36:42', 'black', 'none', '33', 'Sullutese', 'Sullustan', 'pale', NULL, NULL),
(11, '180', 'unknown', 'unknown', '2014-12-19 17:07:31', 'sentient', '2014-12-20 21:36:42', 'red, pink', 'none', '18', 'eimoidia', 'eimodian', 'grey, green', NULL, NULL),
(12, '190', 'unknown', 'amphibian', '2014-12-19 17:30:37', 'sentient', '2014-12-20 21:36:42', 'orange', 'none', '8', 'Gungan basic', 'Gungan', 'brown, green', NULL, NULL),
(13, '120', '91', 'mammal', '2014-12-19 17:48:56', 'sentient', '2014-12-20 21:36:42', 'yellow', 'none', '34', ' oydarian', ' oydarian', 'blue, green, grey', NULL, NULL),
(14, '100', 'unknown', 'mammal', '2014-12-19 17:53:11', 'sentient', '2014-12-20 21:36:42', 'yellow, blue', 'none', '35', 'Dugese', 'Dug', 'brown, purple, grey, red', NULL, NULL),
(15, '200', 'unknown', 'mammals', '2014-12-20 09:48:02', 'sentient', '2014-12-20 21:36:42', 'blue, brown, orange, pink', 'none', '37', ' wi\'leki', ' wi\'lek', 'orange, yellow, blue, green, pink, purple, tan', NULL, NULL),
(16, '80', '79', 'reptile', '2014-12-20 09:53:16', 'sentient', '2014-12-20 21:36:42', 'unknown', 'none', '38', 'Aleena', 'Aleena', 'blue, gray', NULL, NULL),
(17, '100', 'unknown', 'unknown', '2014-12-20 09:57:33', 'sentient', '2014-12-20 21:36:42', 'yellow', 'none', '39', 'vulpterish', 'Vulptereen', 'grey', NULL, NULL),
(18, '125', 'unknown', 'unknown', '2014-12-20 10:02:13', 'sentient', '2014-12-20 21:36:42', 'black', 'none', '40', 'Xextese', 'Xexto', 'grey, yellow, purple', NULL, NULL),
(19, '200', 'unknown', 'unknown', '2014-12-20 10:08:36', 'sentient', '2014-12-20 21:36:42', 'orange', 'none', '41', ' undan', ' oong', 'grey, green, yellow', NULL, NULL),
(20, '200', 'unknown', 'mammal', '2014-12-20 10:15:33', 'sentient', '2014-12-20 21:36:42', 'hazel', 'red, blond, black, white', '43', 'Cerean', 'Cerean', 'pale pink', NULL, NULL),
(21, '180', '70', 'amphibian', '2014-12-20 10:18:58', 'sentient', '2014-12-20 21:36:42', 'black', 'none', '44', 'autila', 'autolan', 'green, blue, brown, red', NULL, NULL),
(22, '180', 'unknown', 'mammal', '2014-12-20 10:26:59', 'sentient', '2014-12-20 21:36:42', 'brown, orange', 'black', '45', 'abraki', 'abrak', 'pale, brown, red, orange, yellow', NULL, NULL),
(23, 'unknown', 'unknown', 'mammal', '2014-12-20 10:29:13', 'sentient', '2014-12-20 21:36:42', 'blue, indigo', 'unknown', '46', 'unknown', ' holothian', 'dark', NULL, NULL),
(24, '180', 'unknown', 'unknown', '2014-12-20 10:32:13', 'sentient', '2014-12-20 21:36:42', 'orange', 'none', '47', 'Iktotchese', 'Iktotchi', 'pink', NULL, NULL),
(25, '240', '86', 'mammal', '2014-12-20 10:34:50', 'sentient', '2014-12-20 21:36:42', 'yellow', 'none', '48', 'Quermian', 'Quermian', 'white', NULL, NULL),
(26, '180', '70', 'unknown', '2014-12-20 10:49:21', 'sentient', '2014-12-20 21:36:42', 'black, silver', 'none', '49', 'Kel Dor', 'Kel Dor', 'peach, orange, red', NULL, NULL),
(27, '190', 'unknown', 'amphibian', '2014-12-20 10:53:28', 'sentient', '2014-12-20 21:36:42', 'blue', 'none', '50', 'Chagria', 'Chagrian', 'blue', NULL, NULL),
(28, '178', 'unknown', 'insectoid', '2014-12-20 16:40:45', 'sentient', '2014-12-20 21:36:42', 'green, hazel', 'none', '11', 'Geonosian', 'Geonosian', 'green, brown', NULL, NULL),
(29, '180', 'unknown', 'mammal', '2014-12-20 16:46:48', 'sentient', '2014-12-20 21:36:42', 'blue, green, red, yellow, brown, orange', 'black, brown', '51', 'Mirialan', 'Mirialan', 'yellow, green', NULL, NULL),
(30, '180', '70', 'reptilian', '2014-12-20 16:57:46', 'sentient', '2014-12-20 21:36:42', 'yellow', 'none', '54', 'Clawdite', 'Clawdite', 'green, yellow', NULL, NULL),
(31, '178', '75', 'amphibian', '2014-12-20 17:28:28', 'sentient', '2014-12-20 21:36:42', 'yellow', 'none', '55', 'besalisk', 'Besalisk', 'brown', NULL, NULL),
(32, '220', '80', 'amphibian', '2014-12-20 17:31:24', 'sentient', '2014-12-20 21:36:42', 'black', 'none', '10', 'Kaminoan', 'Kaminoan', 'grey, blue', NULL, NULL),
(33, 'unknown', 'unknown', 'mammal', '2014-12-20 17:53:54', 'sentient', '2014-12-20 21:36:42', 'unknown', 'none', '56', 'Skakoan', 'Skakoan', 'grey, green', NULL, NULL),
(34, '190', '100', 'mammal', '2014-12-20 17:58:19', 'sentient', '2014-12-20 21:36:42', 'black', 'none', '57', 'Muun', 'Muun', 'grey, white', NULL, NULL),
(35, '180', '94', 'mammal', '2014-12-20 18:44:03', 'sentient', '2014-12-20 21:36:42', 'red, orange, yellow, green, blue, black', 'none', '58', ' ogruti', ' ogruta', 'red, white, orange, yellow, green, blue', NULL, NULL),
(36, '170', '80', 'reptile', '2014-12-20 19:45:42', 'sentient', '2014-12-20 21:36:42', 'yellow', 'none', '59', 'Kaleesh', 'Kaleesh', 'brown, orange, tan', NULL, NULL),
(37, '190', '700', 'mammal', '2014-12-20 20:35:06', 'sentient', '2014-12-20 21:36:42', 'black', 'none', '12', 'Utapese', 'Pau\'an', 'grey', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `species_people`
--

CREATE TABLE `species_people` (
  `species_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `species_people`
--

INSERT INTO `species_people` (`species_id`, `people_id`, `created_at`, `updated_at`) VALUES
(1, 66, NULL, NULL),
(1, 67, NULL, NULL),
(1, 68, NULL, NULL),
(1, 74, NULL, NULL),
(4, 15, NULL, NULL),
(5, 16, NULL, NULL),
(6, 20, NULL, NULL),
(8, 27, NULL, NULL),
(7, 24, NULL, NULL),
(9, 30, NULL, NULL),
(3, 13, NULL, NULL),
(3, 80, NULL, NULL),
(2, 2, NULL, NULL),
(2, 3, NULL, NULL),
(2, 8, NULL, NULL),
(2, 23, NULL, NULL),
(11, 33, NULL, NULL),
(13, 40, NULL, NULL),
(14, 41, NULL, NULL),
(16, 47, NULL, NULL),
(15, 45, NULL, NULL),
(15, 46, NULL, NULL),
(10, 31, NULL, NULL),
(17, 48, NULL, NULL),
(19, 50, NULL, NULL),
(12, 36, NULL, NULL),
(12, 37, NULL, NULL),
(12, 38, NULL, NULL),
(20, 52, NULL, NULL),
(18, 49, NULL, NULL),
(21, 53, NULL, NULL),
(22, 44, NULL, NULL),
(22, 54, NULL, NULL),
(23, 55, NULL, NULL),
(24, 56, NULL, NULL),
(25, 57, NULL, NULL),
(26, 58, NULL, NULL),
(28, 63, NULL, NULL),
(27, 59, NULL, NULL),
(31, 71, NULL, NULL),
(30, 70, NULL, NULL),
(32, 72, NULL, NULL),
(32, 73, NULL, NULL),
(29, 64, NULL, NULL),
(29, 65, NULL, NULL),
(34, 77, NULL, NULL),
(33, 76, NULL, NULL),
(35, 78, NULL, NULL),
(36, 79, NULL, NULL),
(37, 83, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `starships`
--

CREATE TABLE `starships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `MGLT` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hyperdrive_rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `starship_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `starships`
--

INSERT INTO `starships` (`id`, `MGLT`, `hyperdrive_rating`, `starship_class`, `created_at`, `updated_at`) VALUES
(2, '60', '2.0', 'corvette', NULL, NULL),
(3, '60', '2.0', 'Star Destroyer', NULL, NULL),
(5, '70', '1.0', 'landing craft', NULL, NULL),
(9, '10', '4.0', 'Deep Space Mobile Battlestation', NULL, NULL),
(10, '75', '0.5', 'Light freighter', NULL, NULL),
(11, '80', '1.0', 'assault starfighter', NULL, NULL),
(12, '100', '1.0', 'Starfighter', NULL, NULL),
(13, '105', '1.0', 'Starfighter', NULL, NULL),
(15, '40', '2.0', 'Star dreadnought', NULL, NULL),
(17, '20', '4.0', 'Medium transport', NULL, NULL),
(21, '70', '3.0', 'Patrol craft', NULL, NULL),
(22, '50', '1.0', 'Armed government transport', NULL, NULL),
(23, '40', '2.0', 'Escort ship', NULL, NULL),
(27, '60', '1.0', 'Star Cruiser', NULL, NULL),
(28, '120', '1.0', 'Starfighter', NULL, NULL),
(29, '91', '2.0', 'Assault Starfighter', NULL, NULL),
(31, 'unknown', '2.0', 'Space cruiser', NULL, NULL),
(32, 'unknown', '2.0', 'Droid control ship', NULL, NULL),
(39, 'unknown', '1.0', 'Starfighter', NULL, NULL),
(40, 'unknown', '1.8', 'yacht', NULL, NULL),
(41, 'unknown', '1.5', 'Space  ransport', NULL, NULL),
(43, 'unknown', '0.7', 'Diplomatic barge', NULL, NULL),
(47, 'unknown', 'unknown', 'freighter', NULL, NULL),
(48, 'unknown', '1.0', 'Starfighter', NULL, NULL),
(49, 'unknown', '0.9', 'yacht', NULL, NULL),
(52, 'unknown', '0.6', 'assault ship', NULL, NULL),
(58, 'unknown', '1.5', 'yacht', NULL, NULL),
(59, 'unknown', '1.5', 'capital ship', NULL, NULL),
(61, 'unknown', '1.0', 'transport', NULL, NULL),
(63, 'unknown', '1.0', 'star destroyer', NULL, NULL),
(64, 'unknown', '0.5', 'yacht', NULL, NULL),
(65, 'unknown', '1.0', 'starfighter', NULL, NULL),
(66, '100', '1.0', 'starfighter', NULL, NULL),
(68, 'unknown', '1.0', 'cruiser', NULL, NULL),
(74, 'unknown', '6', 'starfighter', NULL, NULL),
(75, 'unknown', '1.0', 'starfighter', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `starships_pilots`
--

CREATE TABLE `starships_pilots` (
  `starship_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `starships_pilots`
--

INSERT INTO `starships_pilots` (`starship_id`, `people_id`, `created_at`, `updated_at`) VALUES
(10, 13, NULL, NULL),
(10, 14, NULL, NULL),
(10, 25, NULL, NULL),
(10, 31, NULL, NULL),
(12, 1, NULL, NULL),
(12, 9, NULL, NULL),
(12, 18, NULL, NULL),
(12, 19, NULL, NULL),
(13, 4, NULL, NULL),
(21, 22, NULL, NULL),
(22, 1, NULL, NULL),
(22, 13, NULL, NULL),
(22, 14, NULL, NULL),
(28, 29, NULL, NULL),
(39, 11, NULL, NULL),
(39, 35, NULL, NULL),
(39, 60, NULL, NULL),
(40, 39, NULL, NULL),
(41, 44, NULL, NULL),
(48, 10, NULL, NULL),
(48, 58, NULL, NULL),
(49, 35, NULL, NULL),
(59, 10, NULL, NULL),
(59, 11, NULL, NULL),
(64, 10, NULL, NULL),
(64, 35, NULL, NULL),
(65, 10, NULL, NULL),
(65, 11, NULL, NULL),
(74, 10, NULL, NULL),
(74, 79, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transports`
--

CREATE TABLE `transports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cargo_capacity` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `consumables` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost_in_credits` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `crew` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `edited` datetime DEFAULT NULL,
  `length` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `manufacturer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_atmosphering_speed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passengers` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transports`
--

INSERT INTO `transports` (`id`, `cargo_capacity`, `consumables`, `cost_in_credits`, `created`, `crew`, `edited`, `length`, `manufacturer`, `max_atmosphering_speed`, `model`, `name`, `passengers`, `created_at`, `updated_at`) VALUES
(2, '3000000', '1 year', '3500000', '2014-12-10 14:20:33', '30-165', '2014-12-20 21:23:49', '150', 'Corellian Engineering Corporation', '950', 'CR90 corvette', 'CR90 corvette', '600', NULL, NULL),
(3, '36000000', '2 years', '150000000', '2014-12-10 15:08:19', '47,060', '2014-12-20 21:23:49', '1,600', 'Kuat Drive Yards', '975', 'Imperial I-class Star Destroyer', 'Star Destroyer', 'n/a', NULL, NULL),
(4, '50000', '2 months', '150000', '2014-12-10 15:36:25', '46', '2014-12-20 21:30:21', '36.8 ', 'Corellia Mining Corporation', '30', 'Digger Crawler', 'Sand Crawler', '30', NULL, NULL),
(5, '180000', '1 month', '240000', '2014-12-10 15:48:00', '5', '2014-12-20 21:23:49', '38', 'Sienar Fleet Systems, Cyngus Spaceworks', '1000', 'Sentinel-class landing craft', 'Sentinel-class landing craft', '75', NULL, NULL),
(6, '50', '0', '14500', '2014-12-10 16:01:52', '1', '2014-12-20 21:30:21', '10.4 ', 'Incom Corporation', '1200', ' -16 skyhopper', ' -16 skyhopper', '1', NULL, NULL),
(7, '5', 'unknown', '10550', '2014-12-10 16:13:52', '1', '2014-12-20 21:30:21', '3.4 ', 'SoroSuub Corporation', '250', 'X-34 landspeeder', 'X-34 landspeeder', '1', NULL, NULL),
(8, '65', '2 days', 'unknown', '2014-12-10 16:33:52', '1', '2014-12-20 21:30:21', '6.4', 'Sienar Fleet Systems', '1200', ' win Ion Engine/Ln Starfighter', ' IE/L starfighter', '0', NULL, NULL),
(9, '1000000000000', '3 years', '1000000000000', '2014-12-10 16:36:50', '342,953', '2014-12-20 21:26:24', '120000', 'Imperial Department of Military Research, Sienar Fleet Systems', 'n/a', 'DS-1 Orbital Battle Station', 'Death Star', '843,342', NULL, NULL),
(10, '100000', '2 months', '100000', '2014-12-10 16:59:45', '4', '2014-12-20 21:23:49', '34.37', 'Corellian Engineering Corporation', '1050', 'Y -1300 light freighter', 'Millennium Falcon', '6', NULL, NULL),
(11, '110', '1 week', '134999', '2014-12-12 11:00:39', '2', '2014-12-20 21:23:49', '14', 'Koensayr Manufacturing', '1000km', 'B L Y-wing', 'Y-wing', '0', NULL, NULL),
(12, '110', '1 week', '149999', '2014-12-12 11:19:05', '1', '2014-12-20 21:23:49', '12.5', 'Incom Corporation', '1050', ' -65 X-wing', 'X-wing', '0', NULL, NULL),
(13, '150', '5 days', 'unknown', '2014-12-12 11:21:32', '1', '2014-12-20 21:23:49', '9.2', 'Sienar Fleet Systems', '1200', ' win Ion Engine Advanced x1', ' IE Advanced x1', '0', NULL, NULL),
(14, '10', 'none', 'unknown', '2014-12-15 12:22:12', '2', '2014-12-20 21:30:21', '4.5', 'Incom corporation', '650', 't-47 airspeeder', 'Snowspeeder', '0', NULL, NULL),
(15, '250000000', '6 years', '1143350000', '2014-12-15 12:31:42', '279,144', '2014-12-20 21:23:49', '19000', 'Kuat Drive Yards, Fondor Shipyards', 'n/a', 'Executor-class star dreadnought', 'Executor', '38000', NULL, NULL),
(16, 'none', '2 days', 'unknown', '2014-12-15 12:33:15', '1', '2014-12-20 21:30:21', '7.8', 'Sienar Fleet Systems', '850', ' IE/sa bomber', ' IE bomber', '0', NULL, NULL),
(17, '19000000', '6 months', 'unknown', '2014-12-15 12:34:52', '6', '2014-12-20 21:23:49', '90', 'Gallofree Yards, Inc.', '650', 'GR-75 medium transport', 'Rebel transport', '90', NULL, NULL),
(18, '1000', 'unknown', 'unknown', '2014-12-15 12:38:25', '5', '2014-12-20 21:30:21', '20', 'Kuat Drive Yards, Imperial Department of Military Research', '60', 'All  errain Armored  ransport', 'A -A ', '40', NULL, NULL),
(19, '200', 'none', 'unknown', '2014-12-15 12:46:42', '2', '2014-12-20 21:30:21', '2', 'Kuat Drive Yards, Imperial Department of Military Research', '90', 'All  errain Scout  ransport', 'A -S ', '0', NULL, NULL),
(20, '10', '1 day', '75000', '2014-12-15 12:58:50', '2', '2014-12-20 21:30:21', '7', 'Bespin Motors', '1500', 'Storm IV  win-Pod', 'Storm IV  win-Pod cloud car', '0', NULL, NULL),
(21, '70000', '1 month', 'unknown', '2014-12-15 13:00:56', '1', '2014-12-20 21:23:49', '21.5', 'Kuat Systems Engineering', '1000', 'Firespray-31-class patrol and attack', 'Slave 1', '6', NULL, NULL),
(22, '80000', '2 months', '240000', '2014-12-15 13:04:47', '6', '2014-12-20 21:23:49', '20', 'Sienar Fleet Systems', '850', 'Lambda-class  -4a shuttle', 'Imperial shuttle', '20', NULL, NULL),
(23, '6000000', '2 years', '8500000', '2014-12-15 13:06:30', '854', '2014-12-20 21:23:49', '300', 'Kuat Drive Yards', '800', 'EF76 ebulon-B escort frigate', 'EF76 ebulon-B escort frigate', '75', NULL, NULL),
(24, '2000000', 'Live food tanks', '285000', '2014-12-18 10:44:14', '26', '2014-12-20 21:30:21', '30', 'Ubrikkian Industries Custom Vehicle Division', '100', 'Modified Luxury Sail Barge', 'Sail barge', '500', NULL, NULL),
(25, '135000', '1 day', '8000', '2014-12-18 10:48:03', '5', '2014-12-20 21:30:21', '9.5', 'Ubrikkian Industries', '250', 'Bantha-II', 'Bantha-II cargo skiff', '16', NULL, NULL),
(26, '75', '2 days', 'unknown', '2014-12-18 10:50:28', '1', '2014-12-20 21:30:21', '9.6', 'Sienar Fleet Systems', '1250', ' win Ion Engine Interceptor', ' IE/I interceptor', '0', NULL, NULL),
(27, 'unknown', '2 years', '104000000', '2014-12-18 10:54:57', '5400', '2014-12-20 21:23:49', '1200', 'Mon Calamari shipyards', 'n/a', 'MC80 Liberty type Star Cruiser', 'Calamari Cruiser', '1200', NULL, NULL),
(28, '40', '1 week', '175000', '2014-12-18 11:16:34', '1', '2014-12-20 21:23:49', '9.6', 'Alliance Underground Engineering, Incom Corporation', '1300', 'R-1 A-wing Interceptor', 'A-wing', '0', NULL, NULL),
(29, '45', '1 week', '220000', '2014-12-18 11:18:04', '1', '2014-12-20 21:23:49', '16.9', 'Slayn & Korpil', '950', 'A/SF-01 B-wing starfighter', 'B-wing', '0', NULL, NULL),
(30, '4', '1 day', '8000', '2014-12-18 11:20:04', '1', '2014-12-20 21:30:21', '3', 'Aratech Repulsor Company', '360', '74- speeder bike', 'Imperial Speeder Bike', '1', NULL, NULL),
(31, 'unknown', 'unknown', 'unknown', '2014-12-19 17:01:31', '9', '2014-12-20 21:23:49', '115', 'Corellian Engineering Corporation', '900', 'Consular-class cruiser', 'Republic Cruiser', '16', NULL, NULL),
(32, '4000000000', '500 days', 'unknown', '2014-12-19 17:04:06', '175', '2014-12-20 21:23:49', '3170', 'Hoersch-Kessel Drive, Inc.', 'n/a', 'Lucrehulk-class Droid Control Ship', 'Droid control ship', '139000', NULL, NULL),
(33, '0', 'none', 'unknown', '2014-12-19 17:09:53', '0', '2014-12-20 21:30:21', '3.5', 'Haor Chall Engineering, Baktoid Armor Workshop', '1200', 'Vulture-class droid starfighter', 'Vulture Droid', '0', NULL, NULL),
(34, '12000', 'unknown', '138000', '2014-12-19 17:12:04', '4', '2014-12-20 21:30:21', '31', 'Baktoid Armor Workshop', '35', 'Multi- roop  ransport', 'Multi- roop  ransport', '112', NULL, NULL),
(35, 'unknown', 'unknown', 'unknown', '2014-12-19 17:13:29', '4', '2014-12-20 21:30:21', '9.75', 'Baktoid Armor Workshop', '55', 'Armoured Assault  ank', 'Armored Assault  ank', '6', NULL, NULL),
(36, 'none', 'none', '2500', '2014-12-19 17:15:09', '1', '2014-12-20 21:30:21', '2', 'Baktoid Armor Workshop', '400', 'Single  rooper Aerial Platform', 'Single  rooper Aerial Platform', '0', NULL, NULL),
(37, '1800000', '1 day', '200000', '2014-12-19 17:20:36', '140', '2014-12-20 21:30:21', '210', 'Haor Chall Engineering', '587', 'C-9979 landing craft', 'C-9979 landing craft', '284', NULL, NULL),
(38, '1600', 'unknown', 'unknown', '2014-12-19 17:37:37', '1', '2014-12-20 21:30:21', '15', 'Otoh Gunga Bongameken Cooperative', '85', ' ribubble bongo', ' ribubble bongo', '2', NULL, NULL),
(39, '65', '7 days', '200000', '2014-12-19 17:39:17', '1', '2014-12-20 21:23:49', '11', ' heed Palace Space Vessel Engineering Corps', '1100', '-1 starfighter', 'aboo fighter', '0', NULL, NULL),
(40, 'unknown', 'unknown', 'unknown', '2014-12-19 17:45:03', '8', '2014-12-20 21:23:49', '76', ' heed Palace Space Vessel Engineering Corps, ubia Star Drives', '920', 'J-type 327 ubian royal starship', 'aboo Royal Starship', 'unknown', NULL, NULL),
(41, '2500000', '30 days', '55000000', '2014-12-20 09:39:56', '1', '2014-12-20 21:23:49', '26.5', 'Republic Sienar Systems', '1180', 'Star Courier', 'Scimitar', '6', NULL, NULL),
(42, '2', 'unknown', '4000', '2014-12-20 10:09:56', '1', '2014-12-20 21:30:21', '1.5', 'Razalon', '180', 'FC-20 speeder bike', 'Sith speeder', '0', NULL, NULL),
(43, 'unknown', '1 year', '2000000', '2014-12-20 11:05:51', '5', '2014-12-20 21:23:49', '39', ' heed Palace Space Vessel Engineering Corps, ubia Star Drives', '2000', 'J-type diplomatic barge', 'J-type diplomatic barge', '10', NULL, NULL),
(44, '200', 'none', '5750', '2014-12-20 16:24:16', '1', '2014-12-20 21:30:21', '3.68', 'Mobquet Swoops and Speeders', '350', 'ephyr-G swoop bike', 'ephyr-G swoop bike', '1', NULL, NULL),
(45, '80', 'unknown', 'unknown', '2014-12-20 17:17:33', '1', '2014-12-20 21:30:21', '6.6', 'Desler Gizh Outworld Mobility Corporation', '800', 'Koro-2 Exodrive airspeeder', 'Koro-2 Exodrive airspeeder', '1', NULL, NULL),
(46, 'unknown', 'unknown', 'unknown', '2014-12-20 17:19:19', '1', '2014-12-20 21:30:21', '6.23', 'arglatch Air ech prefabricated kit', '720', 'XJ-6 airspeeder', 'XJ-6 airspeeder', '1', NULL, NULL),
(47, 'unknown', 'unknown', 'unknown', '2014-12-20 17:24:23', 'unknown', '2014-12-20 21:23:49', '390', 'Botajef Shipyards', 'unknown', 'Botajef AA-9 Freighter-Liner', 'AA-9 Coruscant freighter', '30000', NULL, NULL),
(48, '60', '7 days', '180000', '2014-12-20 17:35:23', '1', '2014-12-20 21:23:49', '8', 'Kuat Systems Engineering', '1150', 'Delta-7 Aethersprite-class interceptor', 'Jedi starfighter', '0', NULL, NULL),
(49, 'unknown', 'unknown', 'unknown', '2014-12-20 17:46:46', '4', '2014-12-20 21:23:49', '47.9', ' heed Palace Space Vessel Engineering Corps', '8000', 'H-type ubian yacht', 'H-type ubian yacht', 'unknown', NULL, NULL),
(50, '170', 'unknown', 'unknown', '2014-12-20 18:01:21', '6', '2014-12-20 21:30:21', '17.4', 'Rothana Heavy Engineering', '620', 'Low Altitude Assault  ransport/infrantry', 'LAA /i', '30', NULL, NULL),
(51, '40000', 'unknown', 'unknown', '2014-12-20 18:02:46', '1', '2014-12-20 21:30:21', '28.82', 'Rothana Heavy Engineering', '620', 'Low Altitude Assault  ransport/carrier', 'LAA /c', '0', NULL, NULL),
(52, '11250000', '2 years', 'unknown', '2014-12-20 18:08:42', '700', '2014-12-20 21:23:49', '752', 'Rothana Heavy Engineering', 'unknown', 'Acclamator I-class assault ship', 'Republic Assault ship', '16000', NULL, NULL),
(53, '10000', '21 days', 'unknown', '2014-12-20 18:10:07', '6', '2014-12-20 21:30:21', '13.2', 'Rothana Heavy Engineering, Kuat Drive Yards', '60', 'All  errain  actical Enforcer', 'A - E', '36', NULL, NULL),
(54, '500', '7 days', 'unknown', '2014-12-20 18:12:32', '25', '2014-12-20 21:30:21', '140', 'Rothana Heavy Engineering', '35', 'Self-Propelled Heavy Artillery', 'SPHA', '30', NULL, NULL),
(55, 'unknown', 'unknown', '8000', '2014-12-20 18:15:20', '1', '2014-12-20 21:30:21', '2', 'Huppla Pasa  isc Shipwrights Collective', '634', 'Flitknot speeder', 'Flitknot speeder', '0', NULL, NULL),
(56, '1000', '7 days', 'unknown', '2014-12-20 18:25:44', '2', '2014-12-20 21:30:21', '20', 'Haor Chall Engineering', '880', 'Sheathipede-class transport shuttle', 'eimoidian shuttle', '6', NULL, NULL),
(57, 'unknown', 'unknown', 'unknown', '2014-12-20 18:34:12', '1', '2014-12-20 21:30:21', '9.8', 'Huppla Pasa  isc Shipwrights Collective', '20000', 'antex-class territorial defense', 'Geonosian starfighter', '0', NULL, NULL),
(58, '240', '7 days', '35700', '2014-12-20 18:37:56', '3', '2014-12-20 21:23:49', '15.2', 'Huppla Pasa  isc Shipwrights Collective', '1600', 'Punworcca 116-class interstellar sloop', 'Solar Sailer', '11', NULL, NULL),
(59, '50000000', '4 years', '125000000', '2014-12-20 19:40:21', '600', '2014-12-20 21:23:49', '1088', 'Rendili StarDrive, Free Dac Volunteers Engineering corps.', '1050', 'Providence-class carrier/destroyer', ' rade Federation cruiser', '48247', NULL, NULL),
(60, '10', 'none', '15000', '2014-12-20 19:43:54', '1', '2014-12-20 21:30:21', '3.5', '-Gomot  ernbuell Guppat Corporation', '330', ' smeu-6 personal wheel bike', ' smeu-6 personal wheel bike', '1', NULL, NULL),
(61, '50000', '56 days', '1000000', '2014-12-20 19:48:40', '5', '2014-12-20 21:23:49', '18.5', 'Cygnus Spaceworks', '2000', ' heta-class  -2c shuttle', ' heta-class  -2c shuttle', '16', NULL, NULL),
(62, 'unknown', 'unknown', 'unknown', '2014-12-20 19:50:58', '2', '2014-12-20 21:30:21', 'unknown', 'unknown', 'unknown', 'Fire suppression speeder', 'Emergency Firespeeder', 'unknown', NULL, NULL),
(63, '20000000', '2 years', '59000000', '2014-12-20 19:52:56', '7400', '2014-12-20 21:23:49', '1137', 'Kuat Drive Yards, Allanteen Six shipyards', '975', 'Senator-class Star Destroyer', 'Republic attack cruiser', '2000', NULL, NULL),
(64, 'unknown', 'unknown', 'unknown', '2014-12-20 19:55:15', '3', '2014-12-20 21:23:49', '29.2', ' heed Palace Space Vessel Engineering Corps/ubia Star Drives, Incorporated', '1050', 'J-type star skiff', 'aboo star skiff', '3', NULL, NULL),
(65, '60', '2 days', '320000', '2014-12-20 19:56:57', '1', '2014-12-20 21:23:49', '5.47', 'Kuat Systems Engineering', '1500', 'Eta-2 Actis-class light interceptor', 'Jedi Interceptor', '0', NULL, NULL),
(66, '110', '5 days', '155000', '2014-12-20 20:03:48', '3', '2014-12-20 21:23:49', '14.5', 'Incom Corporation, Subpro Corporation', '1000', 'Aggressive Reconnaissance-170 starfighte', 'arc-170', '0', NULL, NULL),
(67, '0', 'none', '20000', '2014-12-20 20:05:19', '1', '2014-12-20 21:30:21', '5.4', 'Colla Designs, Phlac-Arphocc Automata Industries', '1180', 'tri-fighter', 'Droid tri-fighter', '0', NULL, NULL),
(68, '40000000', '2 years', '57000000', '2014-12-20 20:07:11', '200', '2014-12-20 21:23:49', '825', 'Hoersch-Kessel Drive, Inc, Gwori Revolutionary Industries', 'unknown', 'Munificent-class star frigate', 'Banking clan frigte', 'unknown', NULL, NULL),
(69, '50', '3 days', '12125', '2014-12-20 20:20:53', '2', '2014-12-20 21:30:21', '15.1', 'Appazanna Engineering Works', '420', 'Oevvaor jet catamaran', 'Oevvaor jet catamaran', '2', NULL, NULL),
(70, '20', 'none', '14750', '2014-12-20 20:21:55', '2', '2014-12-20 21:30:21', '7', 'Appazanna Engineering Works', '310', 'Raddaugh Gnasp fluttercraft', 'Raddaugh Gnasp fluttercraft', '0', NULL, NULL),
(71, '30000', '20 days', '350000', '2014-12-20 20:24:45', '20', '2014-12-20 21:30:21', '49.4', 'Kuat Drive Yards', '160', 'HAVw A6 Juggernaut', 'Clone turbo tank', '300', NULL, NULL),
(72, 'none', 'none', '49000', '2014-12-20 20:26:55', '0', '2014-12-20 21:30:21', '10.96', ' echno Union', '100', 'R-99 Persuader-class droid enforcer', 'Corporate Alliance tank droid', '4', NULL, NULL),
(73, '0', 'none', '60000', '2014-12-20 20:32:05', '0', '2014-12-20 21:30:21', '12.3', 'Baktoid Fleet Ordnance, Haor Chall Engineering', '820', 'HMP droid gunship', 'Droid gunship', '0', NULL, NULL),
(74, '140', '7 days', '168000', '2014-12-20 20:38:05', '1', '2014-12-20 21:23:49', '6.71', 'Feethan Ottraw Scalable Assemblies', '1100', 'Belbullab-22 starfighter', 'Belbullab-22 starfighter', '0', NULL, NULL),
(75, '60', '15 hours', '102500', '2014-12-20 20:43:04', '1', '2014-12-20 21:23:49', '7.9', 'Kuat Systems Engineering', '1050', 'Alpha-3 imbus-class V-wing starfighter', 'V-wing', '0', NULL, NULL),
(76, '20', '1 day', '40000', '2014-12-20 20:47:49', '1', '2014-12-20 21:30:21', '3.2', 'Kuat Drive Yards', '90', 'All  errain Recon  ransport', 'A -R ', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, '$2y$10$UT/Xxzw7TMC0YNv0xEtfY.uAz.njpw0Shc4GPkFCsbo6nSN523x8.', NULL, '2019-12-25 07:24:24', '2019-12-25 07:24:24');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vehicle_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`id`, `vehicle_class`, `created_at`, `updated_at`) VALUES
(4, 'wheeled', NULL, NULL),
(6, 'repulsorcraft', NULL, NULL),
(7, 'repulsorcraft', NULL, NULL),
(8, 'starfighter', NULL, NULL),
(14, 'airspeeder', NULL, NULL),
(16, 'space/planetary bomber', NULL, NULL),
(18, 'assault walker', NULL, NULL),
(19, 'walker', NULL, NULL),
(20, 'repulsorcraft', NULL, NULL),
(24, 'sail barge', NULL, NULL),
(25, 'repulsorcraft cargo skiff', NULL, NULL),
(26, 'starfighter', NULL, NULL),
(30, 'speeder', NULL, NULL),
(33, 'starfighter', NULL, NULL),
(34, 'repulsorcraft', NULL, NULL),
(35, 'repulsorcraft', NULL, NULL),
(36, 'repulsorcraft', NULL, NULL),
(37, 'landing craft', NULL, NULL),
(38, 'submarine', NULL, NULL),
(42, 'speeder', NULL, NULL),
(44, 'repulsorcraft', NULL, NULL),
(45, 'airspeeder', NULL, NULL),
(46, 'airspeeder', NULL, NULL),
(50, 'gunship', NULL, NULL),
(51, 'gunship', NULL, NULL),
(53, 'walker', NULL, NULL),
(54, 'walker', NULL, NULL),
(55, 'speeder', NULL, NULL),
(56, 'transport', NULL, NULL),
(57, 'starfighter', NULL, NULL),
(60, 'wheeled walker', NULL, NULL),
(62, 'fire suppression ship', NULL, NULL),
(67, 'droid starfighter', NULL, NULL),
(69, 'airspeeder', NULL, NULL),
(70, 'air speeder', NULL, NULL),
(71, 'wheeled walker', NULL, NULL),
(72, 'droid tank', NULL, NULL),
(73, 'airspeeder', NULL, NULL),
(76, 'walker', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vehicles_pilots`
--

CREATE TABLE `vehicles_pilots` (
  `vehicle_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vehicles_pilots`
--

INSERT INTO `vehicles_pilots` (`vehicle_id`, `people_id`, `created_at`, `updated_at`) VALUES
(14, 1, NULL, NULL),
(14, 18, NULL, NULL),
(19, 13, NULL, NULL),
(30, 1, NULL, NULL),
(30, 5, NULL, NULL),
(38, 10, NULL, NULL),
(38, 32, NULL, NULL),
(44, 11, NULL, NULL),
(42, 44, NULL, NULL),
(45, 70, NULL, NULL),
(46, 11, NULL, NULL),
(55, 67, NULL, NULL),
(60, 79, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `peoples`
--
ALTER TABLE `peoples`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `planets`
--
ALTER TABLE `planets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `species`
--
ALTER TABLE `species`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `starships`
--
ALTER TABLE `starships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transports`
--
ALTER TABLE `transports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `films`
--
ALTER TABLE `films`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `peoples`
--
ALTER TABLE `peoples`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `planets`
--
ALTER TABLE `planets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `species`
--
ALTER TABLE `species`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `starships`
--
ALTER TABLE `starships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `transports`
--
ALTER TABLE `transports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
