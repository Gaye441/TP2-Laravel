-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 13 mai 2025 à 16:09
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `books`
--

CREATE TABLE `books` (
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `description` longtext DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `books`
--

INSERT INTO `books` (`title`, `author`, `description`, `published_at`, `id`) VALUES
('Le Petit Prince', 'Antoine de Saint-Exupéry', 'Le Petit Prince est un conte poétique et philosophique universel. Raconté par un aviateur perdu dans le désert, le récit retrace sa rencontre avec un jeune garçon venu d’une autre planète. À travers ses voyages de planète en planète, le Petit Prince découvre des personnages représentant les travers de l’humanité : un roi, un vaniteux, un buveur, un homme d\'affaires, un allumeur de réverbères, et un géographe. L’œuvre aborde des thèmes profonds tels que la solitude, l’amitié, l’amour, la perte et la beauté de l’enfance. Écrit dans un style simple mais symbolique, Le Petit Prince invite le lecteur à voir le monde avec des yeux d’enfant, à se méfier des apparences, et à donner de la valeur à l’essentiel, souvent invisible aux yeux.', '2025-05-11 16:34:08', 1),
('L\'Étranger', 'Albert Camus', 'Dans L\'Étranger, Albert Camus propose une plongée dans l’absurde à travers le personnage de Meursault, un homme apparemment détaché des conventions sociales. Après la mort de sa mère, Meursault ne montre aucune émotion, ce qui choque son entourage. Rapidement, il se retrouve impliqué dans un meurtre presque accidentel sur une plage algérienne. Le roman explore l’absurdité de l’existence, l’indifférence du monde, et l’incommunicabilité entre les hommes. Camus, à travers un style sobre et dépouillé, questionne les fondements de la morale, de la justice et du sens de la vie. L\'œuvre est un pilier de la philosophie existentialiste et de la littérature moderne.', '2025-05-11 16:34:08', 2),
('1984', 'George Orwell', '1984 est un roman dystopique glaçant qui dépeint une société totalitaire contrôlée par un parti omniprésent dirigé par Big Brother. Le protagoniste, Winston Smith, travaille au Ministère de la Vérité où il falsifie les archives historiques pour correspondre à la ligne du Parti. Oppressé par la surveillance constante, la manipulation de la pensée et la suppression de toute liberté individuelle, Winston tente de se rebeller et de retrouver une forme de vérité et de liberté intérieure. Orwell anticipe les dérives du pouvoir absolu, la manipulation médiatique, et l’effacement de la mémoire collective. 1984 est un avertissement toujours d’actualité sur les dangers du totalitarisme et de la perte des libertés fondamentales.', '2025-05-11 16:34:08', 3),
('Les Misérables', 'Victor Hugo', 'Monument de la littérature française, Les Misérables suit le destin de Jean Valjean, ancien forçat poursuivi par son passé malgré ses tentatives sincères de rédemption. À travers les figures inoubliables de Cosette, Fantine, Javert, Gavroche et Marius, Victor Hugo dresse un portrait poignant des inégalités sociales, de la justice, de la misère et de la révolte. L\'œuvre mêle grande fresque historique et drame intime, explorant l\'âme humaine dans toutes ses contradictions. Riche en descriptions et en réflexions philosophiques, Les Misérables est un cri de compassion pour les opprimés et une ode à l’amour, au pardon et à l’espérance.', '2025-05-11 16:34:08', 4),
('La Peste', 'Albert Camus', 'La Peste raconte l’apparition d’une épidémie dans la ville d’Oran en Algérie, transformée en ville close et isolée du monde. À travers les expériences du docteur Rieux, de Tarrou, de Grand et d\'autres personnages, Camus peint une allégorie de la condition humaine face à l’absurde et au mal. L\'épidémie devient un symbole de la souffrance universelle, de la résistance face au destin, et de la solidarité entre les hommes. Ce roman, profondément humaniste, propose une réflexion sur le courage, la responsabilité morale, et l’engagement dans un monde déchiré. Camus y affirme une philosophie de la lucidité et de la révolte digne.\n\nLa Peste raconte l’apparition d’une épidémie dans la ville d’Oran en Algérie, transformée en ville close et isolée du monde. À travers les expériences du docteur Rieux, de Tarrou, de Grand et d\'autres personnages, Camus peint une allégorie de la condition humaine face à l’absurde et au mal. L\'épidémie devient un symbole de la souffrance universelle, de la résistance face au destin, et de la solidarité entre les hommes. Ce roman, profondément humaniste, propose une réflexion sur le courage, la responsabilité morale, et l’engagement dans un monde déchiré. Camus y affirme une philosophie de la lucidité et de la révolte digne.\n\nLa Peste raconte l’apparition d’une épidémie dans la ville d’Oran en Algérie, transformée en ville close et isolée du monde. À travers les expériences du docteur Rieux, de Tarrou, de Grand et d\'autres personnages, Camus peint une allégorie de la condition humaine face à l’absurde et au mal. L\'épidémie devient un symbole de la souffrance universelle, de la résistance face au destin, et de la solidarité entre les hommes. Ce roman, profondément humaniste, propose une réflexion sur le courage, la responsabilité morale, et l’engagement dans un monde déchiré. Camus y affirme une philosophie de la lucidité et de la révolte digne.', '2025-05-11 16:34:08', 5);

-- --------------------------------------------------------

--
-- Structure de la table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_05_09_231618_create_books_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL DEFAULT 0,
  `comment` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `reviews`
--

INSERT INTO `reviews` (`id`, `book_id`, `user_id`, `rating`, `comment`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 5, 'Un livre touchant et profond.', NULL, NULL),
(2, 2, 2, 4, 'Très intéressant, mais un peu déroutant.', NULL, NULL),
(3, 3, 3, 5, 'Incroyablement actuel malgré son âge.', NULL, NULL),
(4, 4, 4, 4, 'Une œuvre monumentale sur la justice.', NULL, NULL),
(5, 5, 5, 3, 'Un peu lent mais bien écrit.', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('8gI5hGZ9noEKqm0oisBOoxh8tC99Ypa2l1EIPJJs', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieFFvbkpOS1hFM2xxeHBXZm00REdNenBTTmRtU1pHUXluYXdYa2hyeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747073032),
('BSk7BRtmfRr4KC0lzQtut16ner1sC2BWx9tCQ0uD', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicUlHSmY3cWFYWUViSmt0cGtmSUdvM1NYbk5KaTV0aEN1TGdUek9jdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ib29rcy8yIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1747144968),
('DiPo6DPp2kjKxW1Uua4Ekbn2RimW5Nt78ujXpel5', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnNJcDFteURCRTU0d2tPT2Y1d1lBaXdZaXBaSGt4blZ3M1BTR2RXbSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9ib29rcy8yL3JldmlldyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1747090284);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'Fatou Ndiaye', 'fatou.ndiaye@exemple.sn'),
(2, 'Jean-Marc Kouassi', 'jean.kouassi@exemple.ci'),
(3, 'Amina Hassan', 'amina.hassan@exemple.td'),
(4, 'Ismael Diallo', 'ismael.diallo@exemple.ml'),
(5, 'Chantal Mbemba', 'chantal.mbemba@exemple.cd');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Index pour la table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Index pour la table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
