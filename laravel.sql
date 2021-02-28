-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1:3306
-- Genereringstid: 27. 02 2021 kl. 23:41:52
-- Serverversion: 10.4.10-MariaDB
-- PHP-version: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Data dump for tabellen `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2021_02_26_151755_create_pages_table', 1);

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Data dump for tabellen `pages`
--

INSERT INTO `pages` (`id`, `title`, `slug`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Om mig selv', 'about-me', '    <h1>Nogle fakter om mig</h1>\r\n    <img class=\"illustrationImg\" src=\"http://laurafpetersen.com/pictures/121822303_353811675691418_969362250008139709_n.jpg\" alt=\"home picture\"  style=\"float:left\">\r\n<div class=\"container rcorners2\">\r\n    \r\n\r\n    \r\n    <span>Jeg hedden Laura Frisendahl Petersen og er bosat i Munkebo(5330) på Fyn.</span> <br>\r\n    <span>Jeg er uddannet Softwareingeniør og leder efter mit første fuldtids- IT-Job.</span> <br>\r\n    <span>Jeg elsker hunde og andre dyr, men to Shih Tzu\'er har en særlig plads i mit hjerte</span> <br>\r\n    <span>Jeg kan bage gode kager.</span> <br>\r\n    <span>Jeg er master-bruger af Office Pakken og elsker at lave planer og beregninger.</span> <br>\r\n    <span>Jeg har et kørekort kat. B.</span> <br>\r\n    <span>Jeg er meget empatisk og elsker at samarbejde med mennesker med forskellige fagligheder.</span> <br>\r\n    <span>Jeg kender til teknologier som: Java, PHP, JavaScript, HTML, CSS, Bootstrap, JQuery, Android Programmering, Python, C# og lærer gerne flere.</span> <br>\r\n    <span style=\"margin-left:38%\">Kan tilbyde 4-ugers pratikforløb hvis der er job derefter.</span> <br>\r\n</div>\r\n<h1>Min livslinje</h1>\r\n<div class=\"container rcorners2\">\r\n\r\n    <div class=\"row\">\r\n        <div class=\"col-md-12\">\r\n            <div class=\"main-timeline\">\r\n                <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">2020 September-NU</div>\r\n                        <h3 class=\"title\">IT tekniker hos Groove Inc</h3>\r\n                        <p class=\"description\">\r\n                            Ulønnet projektansættelse: PHP, CSS, bootstrap, JQuery, JavaScript, HTML, forskellige tekniske opgaver\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">2020 Maj-Juni</div>\r\n                        <h3 class=\"title\">Rengøringsassistent hos Odense Kommune</h3>\r\n                        <p class=\"description\">\r\n                            Covid-19 rengøring af skolen og børnehaven\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">2020 Februar-Marts</div>\r\n                        <h3 class=\"title\">DevOps Engineer hos TV2</h3>\r\n                        <p class=\"description\">\r\n                           Ulønnet projektansættelse: Java, REST API, Confluence, Jenkins, Docker\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">2020 Februar</div>\r\n                        <h3 class=\"title\">Flytte til Munkebo</h3>\r\n                        <p class=\"description\">\r\n                           Flytte fra Odense til Munkebo (Kerteminde Kommune)\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">2020 Oktober</div>\r\n                        <h3 class=\"title\">Webudvikler hos Newaim</h3>\r\n                        <p class=\"description\">\r\n                            Ulønnet projektansættelse: WordPress, PHP\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n\r\n                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">2016 September-Juni 2019</div>\r\n                        <h3 class=\"title\">Bachelor i Software Engineering på SDU i Odense</h3>\r\n                        <p class=\"description\">\r\n                           Læs mere om uddannelsen <img style=\"width:50px;\" src=\"https://cyberhub.dk/wp-content/uploads/2020/06/SDU-logo.jpg\" href=\"https://www.sdu.dk/da/uddannelse/bachelor/softwareengineering\">\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">2014 November-December 2017</div>\r\n                        <h3 class=\"title\">Servicemedarbejder hos Forenede Service</h3>\r\n                        <p class=\"description\">\r\n                          Rengøring af kantiner, kontorer, mm.\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                     <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">August                 2017     </div>\r\n                        <h3 class=\"title\">Bryllup</h3>\r\n                        <p class=\"description\">\r\n                            19.08.2017      \r\n                        </p>\r\n                    </a>\r\n                    </div>\r\n                \r\n                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">December                2016      </div>\r\n                        <h3 class=\"title\">Er blevet mor</h3>\r\n                        <p class=\"description\">\r\n                         Første barn\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">August 2015-2016 Maj</div>\r\n                        <h3 class=\"title\">Adgangskursus til ingeniøruddannelse på SDU</h3>\r\n                        <p class=\"description\">\r\n                         Dansk A, Matematik A, Fysik B\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">August 2013-2015 Juni</div>\r\n                        <h3 class=\"title\">Sprogskole Lærdansk Odense</h3>\r\n                        <p class=\"description\">\r\n                         Lære dansk.\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">August 2013-2014 Oktober</div>\r\n                        <h3 class=\"title\">Omdeler hos FK Distribution</h3>\r\n                        <p class=\"description\">\r\n                         Omdeler af aviser og reklamer\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">Juni 2013</div>\r\n                        <h3 class=\"title\">Flyttet til Danmark</h3>\r\n                        <p class=\"description\">\r\n                         Flyttet til Danmark fra Polen\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                                                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">September 2009-Juni 2013</div>\r\n                        <h3 class=\"title\">STX ZSTiO Meritum i Siemianowice Slaskie, Polen</h3>\r\n                        <p class=\"description\">\r\n                         STX i Polen med profil som økonom (Matematik B, Biologi B, Engelsk B, Polsk B)\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                    <div class=\"timeline\">\r\n                    <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">September 2006-Juni 2009</div>\r\n                        <h3 class=\"title\">Katolsk Mellemskole i Siemianowice Slaskie, Polen</h3>\r\n                        <p class=\"description\">\r\n                         Skole mellem Folkeskolen og Gymnasiet\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                <div class=\"timeline\">\r\n                        <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">September 2000-Juni 2006</div>\r\n                        <h3 class=\"title\">Folkeskole nr 6 i Siemianowice Slaskie, Polen</h3>\r\n                        <p class=\"description\">\r\n                         Folkeskolen\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n                <div class=\"timeline\">\r\n                        <a href=\"#\" class=\"timeline-content\">\r\n                        <div class=\"timeline-year\">18 December 1993</div>\r\n                        <h3 class=\"title\">Er blevet født</h3>\r\n                        <p class=\"description\">\r\n                         I Siemianowice Slaskie, Polen\r\n                        </p>\r\n                    </a>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </div>\r\n</div>', NULL, NULL),
(3, 'Kontakt', 'contact', 'Kontakt mig gennem formularet på siden:\r\n<div class=\"container\">\r\n  <form action=\"action_page.php\">\r\n\r\n    <label for=\"fname\">Fornavn</label>\r\n    <input type=\"text\" id=\"fname\" name=\"firstname\" placeholder=\"Dit navn..\">\r\n\r\n    <label for=\"lname\">Last Name</label>\r\n    <input type=\"text\" id=\"lname\" name=\"lastname\" placeholder=\"Efternavn..\">\r\n\r\n    <label for=\"subject\">Subject</label>\r\n    <textarea id=\"subject\" name=\"subject\" placeholder=\"Skriv din besked..\" style=\"height:200px\"></textarea>\r\n\r\n    <input type=\"submit\" value=\"Send\">\r\n\r\n  </form>\r\n</div>', '2021-02-26 20:47:33', '2021-02-26 20:47:33'),
(4, 'Mine tidligere Projekter', 'mine-projekter', '   <span id=\"webh1\"> <h1>Webudvikling</h1></span>\r\n<div class=\"container rcorners2\">\r\n\r\n  <div class=\"row\">\r\n   <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://hindsholm.laurafpetersen.com/\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/HindsholmRestaurant_logo.jpg\"></a>\r\n  <figcaption>Hindsholm Restaurants webside (lavet fra bunden)</figcaption>\r\n</figure>\r\n    </div>\r\n    <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://www.ducknfries.dk/\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/ducknfries.jpg\"></a>\r\n  <figcaption>Duck\'n\'Fries site (redigeret/in Progress)</figcaption>\r\n</figure>\r\n    </div>\r\n    <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://grooveinc.dk/\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/grooveinc.png\"></a>\r\n  <figcaption>Groove Inc site (rettet/in Progress)</figcaption>\r\n</figure>\r\n    </div>\r\n\r\n    <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://newaim.dk/\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/newaim.png\"></a>\r\n  <figcaption>Newaim Backend rettelser</figcaption>\r\n</figure>\r\n    </div>\r\n    <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://yoyah.dk/\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/yoyah.jpg\"></a>\r\n  <figcaption>YoYah site (frontend+Backend)</figcaption>\r\n</figure>\r\n    </div>\r\n  </div>\r\n  </div>\r\n  <!--OOP-->\r\n    <span id=\"ooph1\"> <h1>OOP(JAVA)</h1></span>\r\n  <div class=\"container rcorners2\">\r\n\r\n  <div class=\"row\">\r\n   <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://github.com/Memleakz/class_schedule\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/github_logo.png\"></a>\r\n  <figcaption>Java applikation med tilhørende PostgreSQL database for at skemalægge for en universitet. Individual bachelor projekt</figcaption>\r\n</figure>\r\n    </div>\r\n    <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://github.com/Jungne/semesterprojekt_F18/\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/github_logo.png\"></a>\r\n  <figcaption>2D spil skabt baseret på spillet Asteroids sammen med min projektgruppe. Spillet er udviklet i Java ved brug af Maven og NetBeans Modules</figcaption>\r\n</figure>\r\n    </div>\r\n    <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://github.com/Jungne/semesterprojekt_E17/tree/master/semesterprojekt_E17/src\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/github_logo.png\"></a>\r\n  <figcaption>Server-Client applikation udviklet i samarbejde med projektgruppen til at samle på Instruktorer og Deltager til fritidsaktiviteter. Applikationen er udviklet i Java, Server og Client er udvikler ved brug af Java RMI med tilhørende PostgreSQL database.</figcaption>\r\n</figure>\r\n    </div>\r\n\r\n    <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://github.com/panil93/Gruppe03_Electroshoppen\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/github_logo.png\"></a>\r\n  <figcaption>Webshop bygget på krav fra Hesehus udviklet i samarbejde med projektgruppen. Webshoppen er udvikler i Java og GUI er skabt ved brug af Java XML</figcaption>\r\n</figure>\r\n    </div>\r\n    </div>\r\n  </div>\r\n  \r\n   <!--Android-->\r\n     <span id=\"androidh1\"> <h1>Android</h1></span>\r\n  <div class=\"container rcorners2\">\r\n\r\n  <div class=\"row\">\r\n   <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://github.com/panil93/Lauras-awesome-app\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/github_logo.png\"></a>\r\n  <figcaption>Testprojekt for at vurdere evnerne til stillingen hos House of Code. Ved brug af Firebase, Java og Android Studio. Projektet var langt fra tilfredsestillerne for mig fordi jeg har imens haft en slem influenza og begrænset tid pga. det.</figcaption>\r\n</figure>\r\n    </div>\r\n       <div class=\"col\">\r\n     <figure>\r\n <a href=\"https://github.com/Jungne/Pokemon-Android\"> <img class=\"partners_pictures\" src=\"https://laurafpetersen.com/pictures/pokedroid.png\"></a>\r\n  <figcaption>Android App til at viewe Pokemons og samle sine Teams. Ved brug af PokeAPI og Android Studio blev der skabt en velfungerende app til at se forskellige Pokemons og skabe sine egne små teams.</figcaption>\r\n</figure>\r\n    </div>\r\n    </div>\r\n  </div>', '2021-02-27 13:29:56', '2021-02-27 13:29:56');

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
