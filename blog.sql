-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-01-2021 a las 03:51:12
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `name`, `slug`, `descripcion`, `categoria`, `created_at`, `updated_at`) VALUES
(1, 'Est qui est perferendis cum quod veniam dolores.', 'est-qui-est-perferendis-cum-quod-veniam-dolores', 'Quidem sit et rerum vitae. Nesciunt officiis expedita eos dolorem. Sed est at ipsam numquam unde et qui molestias.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(2, 'Exercitationem occaecati accusamus amet.', 'exercitationem-occaecati-accusamus-amet', 'Blanditiis modi optio eveniet ullam. Esse officiis harum ut ut. Vel perspiciatis rerum incidunt culpa. Expedita dolorum ut quod culpa odio.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(3, 'Aut recusandae velit error molestiae id odit sed.', 'aut-recusandae-velit-error-molestiae-id-odit-sed', 'Eius veritatis nulla modi repellendus quos aliquid corporis. Ut praesentium incidunt fuga eum hic. A ipsum possimus ut excepturi necessitatibus vitae. Quos accusamus dolorum tempore aut praesentium. Ipsum illo iste incidunt dolorem cumque.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(4, 'Est quaerat enim magni quo nam neque.', 'est-quaerat-enim-magni-quo-nam-neque', 'Debitis maiores pariatur et nostrum amet id. Quae dignissimos minima est in quis exercitationem. Saepe distinctio nemo molestias sint doloremque in dicta.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(5, 'Quis vero et tempore est quibusdam dolorum.', 'quis-vero-et-tempore-est-quibusdam-dolorum', 'Tempore eveniet ex doloremque qui enim non. Praesentium accusamus eos ut eos voluptatem nesciunt. Eaque incidunt sed qui ut odio vel ea. Mollitia corrupti qui cupiditate tenetur.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(6, 'Reiciendis quia veritatis omnis earum fugiat eligendi eum.', 'reiciendis-quia-veritatis-omnis-earum-fugiat-eligendi-eum', 'Sit earum eos ut unde modi aut magnam. Et voluptatibus incidunt saepe. Quo et pariatur delectus. Aliquam ea consequatur non.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(7, 'Iste voluptas aut quibusdam est ea at saepe vel.', 'iste-voluptas-aut-quibusdam-est-ea-at-saepe-vel', 'Veritatis at eum velit voluptates. Quam quas illo sed autem totam reprehenderit. At pariatur quia laborum et. Iste et sed est cumque nemo quasi.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(8, 'Officiis est est laborum et ea eaque ducimus.', 'officiis-est-est-laborum-et-ea-eaque-ducimus', 'Maxime iste autem illum. Rerum repudiandae iste quia et. Saepe voluptates harum nemo qui velit minima modi saepe. Eum neque deleniti qui dolore ipsam. Ab sed ipsa molestiae a eligendi.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(9, 'Illo aut placeat velit reprehenderit consequatur praesentium voluptates.', 'illo-aut-placeat-velit-reprehenderit-consequatur-praesentium-voluptates', 'Dolores rerum ut quis. Ad corrupti excepturi quia sit rem ut est. Reprehenderit excepturi voluptate soluta rerum. Maxime consequatur molestiae beatae omnis. Qui culpa molestiae officia eos sit id dolorem voluptatibus.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(10, 'Ab fuga aspernatur praesentium debitis sit aut.', 'ab-fuga-aspernatur-praesentium-debitis-sit-aut', 'Ducimus ducimus rerum enim ullam id. Sint mollitia expedita et eos molestias et voluptatem. Quia velit dolorem vitae dolorem. Velit veniam ut quidem et mollitia veritatis ut.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(11, 'Eos qui voluptatem maiores perferendis quae.', 'eos-qui-voluptatem-maiores-perferendis-quae', 'Labore quo autem et ex. Facilis laudantium qui neque asperiores vel minus tempora. Culpa corporis incidunt repellendus. Consequatur non iure est nesciunt voluptatem.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(12, 'Est nemo consectetur commodi veritatis sit at.', 'est-nemo-consectetur-commodi-veritatis-sit-at', 'Dolorum inventore quasi ut architecto expedita. Deserunt omnis quo ratione nostrum et. Provident delectus excepturi laborum enim ratione.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(13, 'Qui eum recusandae pariatur ea explicabo et voluptates.', 'qui-eum-recusandae-pariatur-ea-explicabo-et-voluptates', 'Perspiciatis voluptas tenetur nemo dignissimos numquam. Et temporibus velit deleniti doloribus. Quo veritatis temporibus accusantium sunt.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(14, 'Aut laudantium dolores accusamus qui rerum repellendus.', 'aut-laudantium-dolores-accusamus-qui-rerum-repellendus', 'Excepturi enim fuga blanditiis ut voluptatibus excepturi. Alias ut distinctio aliquid enim in omnis vitae. Deserunt perferendis ut ut corrupti modi. Dicta sit aut earum architecto tempora.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(15, 'Sit non aut voluptas harum quam.', 'sit-non-aut-voluptas-harum-quam', 'Qui et officiis reiciendis fugiat. Quos neque suscipit facere et aut ipsa mollitia. Rerum illo sunt laboriosam voluptatibus ratione fugit.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(16, 'Qui rerum quasi est totam et.', 'qui-rerum-quasi-est-totam-et', 'Sit vero ipsam tempora et porro qui. Harum dolor aut dolores temporibus facilis eum. Necessitatibus earum ullam aut voluptate.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(17, 'Commodi quam sint omnis totam et.', 'commodi-quam-sint-omnis-totam-et', 'Culpa magnam minima tenetur eum rerum. Et possimus beatae fugiat aut consequatur ipsa eligendi. Omnis voluptate ducimus fuga ipsum dolorem quis ut. Qui est delectus dolor placeat aut.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(18, 'Omnis explicabo aut nesciunt repudiandae quisquam.', 'omnis-explicabo-aut-nesciunt-repudiandae-quisquam', 'Enim assumenda molestiae voluptate odit quaerat. Velit odit rerum explicabo sint. Reprehenderit rerum consequatur laborum.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(19, 'Ut ut expedita ea dolor.', 'ut-ut-expedita-ea-dolor', 'Iure similique molestiae accusantium ducimus provident iste et. Voluptatem rerum eaque quaerat voluptatibus voluptatibus nam laboriosam dolore.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(20, 'Quia hic voluptas quas eos quibusdam et ut.', 'quia-hic-voluptas-quas-eos-quibusdam-et-ut', 'Quam sunt adipisci animi incidunt tenetur omnis. Sit fugit quam deserunt eum. Aspernatur porro optio officia ut. Ab ipsam ad excepturi.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(21, 'Ea aperiam aut recusandae unde sapiente maxime.', 'ea-aperiam-aut-recusandae-unde-sapiente-maxime', 'Tempore et et sit in natus assumenda et. Et corporis amet autem sit omnis rerum. Est labore velit dolor consequatur quibusdam.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(22, 'Ad rerum nobis et quisquam molestias.', 'ad-rerum-nobis-et-quisquam-molestias', 'Placeat eum ullam culpa dolor delectus iusto. Quas est autem aperiam laborum possimus.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(23, 'Ipsa voluptatem labore perspiciatis et vero cumque omnis.', 'ipsa-voluptatem-labore-perspiciatis-et-vero-cumque-omnis', 'Esse neque quasi perspiciatis est quo quia. Velit consequatur culpa in alias est dicta enim. Assumenda velit sequi officiis ea aut et.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(24, 'Mollitia voluptatum enim qui numquam alias qui modi.', 'mollitia-voluptatum-enim-qui-numquam-alias-qui-modi', 'Hic sit ab molestiae aut. Non reiciendis minus expedita omnis et. Sit reiciendis repudiandae ea nihil dicta voluptates.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(25, 'Est iste consequatur cupiditate quibusdam qui perspiciatis quia.', 'est-iste-consequatur-cupiditate-quibusdam-qui-perspiciatis-quia', 'Repellendus similique ullam blanditiis nihil iste aliquid nisi cum. Ullam nemo aut quia similique consequuntur magnam corporis. Est quo modi nesciunt excepturi excepturi qui deleniti.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(26, 'Voluptas eos veniam eos occaecati vitae distinctio quia.', 'voluptas-eos-veniam-eos-occaecati-vitae-distinctio-quia', 'Aut debitis iusto quis iusto ex. Voluptatem tempore odio rerum est error voluptatibus. Rerum sequi velit fugiat modi cumque autem. Est veritatis voluptatem facere hic ipsum quia eum. Occaecati sunt deleniti rerum est corporis quisquam excepturi.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(27, 'Iste eum id beatae maxime.', 'iste-eum-id-beatae-maxime', 'Itaque et libero eum et aut nostrum adipisci. Culpa repellendus architecto itaque fuga ut. Ipsa vel consequuntur delectus numquam nostrum expedita molestias. Officia officia dolor rerum ut.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(28, 'Ipsa neque doloribus at eos consequatur facilis veniam.', 'ipsa-neque-doloribus-at-eos-consequatur-facilis-veniam', 'Amet ad ab laudantium non quia rerum. Illo ullam officia nobis sit fugiat. Adipisci placeat voluptatem velit in.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(29, 'Sint quia eius commodi rerum eligendi impedit.', 'sint-quia-eius-commodi-rerum-eligendi-impedit', 'Accusantium explicabo voluptatem vero similique adipisci. Iusto non ratione consequatur reprehenderit dolorem. Est facere aut aliquam quis illum.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(30, 'Hic voluptatem dolore non mollitia facere consectetur.', 'hic-voluptatem-dolore-non-mollitia-facere-consectetur', 'Voluptatem sunt vitae quos laboriosam possimus. Esse iste occaecati aperiam quaerat enim. Quidem nihil iure distinctio dolor quo. In doloribus consequatur officiis sed. Dolor voluptatem blanditiis ut inventore adipisci sed accusamus.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(31, 'Quisquam molestias occaecati fugiat.', 'quisquam-molestias-occaecati-fugiat', 'Sed rerum quis quis corrupti suscipit soluta. Quidem eius nulla vel ut. Occaecati sit dicta quo architecto.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(32, 'In est amet adipisci voluptate voluptatem maxime sed qui.', 'in-est-amet-adipisci-voluptate-voluptatem-maxime-sed-qui', 'Et quaerat alias ad voluptas officia quo beatae occaecati. Rerum reiciendis consequatur corporis inventore commodi. Culpa at blanditiis exercitationem repellat.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(33, 'Quia odio dignissimos nemo asperiores atque nihil.', 'quia-odio-dignissimos-nemo-asperiores-atque-nihil', 'Molestiae exercitationem mollitia a et eligendi consequatur odio. Eos qui error aut quod tempora laborum sed. Rem velit numquam aut saepe accusamus modi quibusdam. Enim ratione aut deleniti.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(34, 'Voluptatem est perspiciatis accusamus omnis enim ut.', 'voluptatem-est-perspiciatis-accusamus-omnis-enim-ut', 'Quia sequi amet corrupti cum. Officiis ex illum ullam rerum debitis illo hic. Reiciendis ut hic vel aut.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(35, 'Architecto est facilis iure unde quia nobis dicta.', 'architecto-est-facilis-iure-unde-quia-nobis-dicta', 'Placeat fuga minus qui excepturi. Dolores vel maxime odio provident et perferendis libero.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(36, 'Quidem est quidem quidem perspiciatis inventore eveniet.', 'quidem-est-quidem-quidem-perspiciatis-inventore-eveniet', 'Accusantium voluptatem unde placeat. Sunt reprehenderit numquam voluptas dolor. Eum et voluptas soluta qui suscipit reiciendis voluptate.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(37, 'Tenetur odio et eos magni error.', 'tenetur-odio-et-eos-magni-error', 'A aut natus maxime et nemo sit rerum officiis. Ex est sint quis rem odio et modi numquam. Impedit quo cum eos quidem ea. Autem totam rerum impedit repudiandae.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(38, 'Quia ex voluptas sed est dolore eum.', 'quia-ex-voluptas-sed-est-dolore-eum', 'Ea voluptatem magni quo repudiandae. Cum quis omnis ea impedit vero enim exercitationem et. Iusto aliquam beatae delectus. Ducimus alias ut explicabo in quos qui quia.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(39, 'Ipsum libero amet cumque ut voluptatem laudantium praesentium.', 'ipsum-libero-amet-cumque-ut-voluptatem-laudantium-praesentium', 'Deleniti rerum dicta odit ratione. Eos corrupti aliquam est necessitatibus voluptatem repellendus voluptatem.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(40, 'Veritatis possimus et est quia at consequatur.', 'veritatis-possimus-et-est-quia-at-consequatur', 'Dolore facilis iusto quas. Sit incidunt magnam harum autem nihil.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(41, 'Sapiente suscipit ut error.', 'sapiente-suscipit-ut-error', 'Fugit veritatis dolores maiores officiis et facilis. Voluptatem provident omnis est quis saepe. Corporis incidunt deserunt debitis est. Non qui qui et aut necessitatibus veritatis.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(42, 'Quia quod et quia aut.', 'quia-quod-et-quia-aut', 'Autem quos consequatur sit aut quibusdam. Error nostrum recusandae consequuntur quae deleniti libero. Cum voluptatem vel pariatur pariatur dolores nihil ipsum.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(43, 'Saepe consequatur sequi cupiditate suscipit non facere nulla labore.', 'saepe-consequatur-sequi-cupiditate-suscipit-non-facere-nulla-labore', 'Provident officiis doloremque consequatur atque culpa ea. Dolore sequi incidunt et facere voluptatibus. Eum possimus et hic perspiciatis ullam inventore est.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(44, 'Aliquam corporis et nostrum.', 'aliquam-corporis-et-nostrum', 'Sint expedita aspernatur libero accusamus nisi voluptatem asperiores. Enim debitis aliquam dolorem consequuntur possimus dolorem. Aut veniam placeat unde sapiente accusamus eius et.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(45, 'Corrupti optio eum molestiae sequi sit aut.', 'corrupti-optio-eum-molestiae-sequi-sit-aut', 'Sit magnam iusto nisi modi facilis iusto adipisci. Eaque voluptatem ex fuga. Hic praesentium iure perferendis numquam culpa quidem.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(46, 'Labore earum aspernatur quas officia omnis.', 'labore-earum-aspernatur-quas-officia-omnis', 'Porro id laboriosam rerum voluptatem quo cumque id soluta. Placeat natus est non et tempora corrupti quo. Assumenda recusandae expedita non voluptates.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(47, 'Laborum quia distinctio harum ipsum optio sequi.', 'laborum-quia-distinctio-harum-ipsum-optio-sequi', 'Dignissimos debitis facere quia nemo excepturi quos omnis dolorem. Excepturi dolor iure neque quia nemo voluptate aliquam.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(48, 'Et in et nesciunt minima.', 'et-in-et-nesciunt-minima', 'Quaerat ut est inventore voluptatem eos dolor. Suscipit libero aperiam odit perspiciatis. Quidem possimus ea numquam saepe aspernatur.', 'Desarrollo Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(49, 'Et qui quia corrupti est odit quo.', 'et-qui-quia-corrupti-est-odit-quo', 'Sunt pariatur dolore dolore quos repellat harum. Incidunt aliquam fuga sed ut architecto vitae. Molestiae blanditiis ut consequuntur et sit officiis iste.', 'Diseño Web', '2021-01-06 19:34:12', '2021-01-06 19:34:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_26_130632_create_cursos_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
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
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Onie Senger', 'kpouros@example.org', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Z1gLtpH6ag', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(2, 'Prof. Bernie Conroy', 'ebert.bessie@example.com', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zX3NVmLVeL', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(3, 'Art Nader', 'schaden.chandler@example.org', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NnRQW5yP1j', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(4, 'Mr. Freddy Kovacek PhD', 'skiles.dillon@example.com', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'oIh6bfWENg', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(5, 'Mrs. Ruthe Grady PhD', 'justina49@example.net', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Bb1Rluxewc', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(6, 'Kiana Bashirian', 'shalvorson@example.com', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YluAeLsTZa', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(7, 'Erna Grady', 'padberg.evalyn@example.com', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'F7ZopjmpBZ', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(8, 'Marcelina Corwin', 'hayley.crona@example.org', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mA305zN75h', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(9, 'Mrs. Aiyana Mraz V', 'qschuppe@example.org', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1pdAjfPYGV', '2021-01-06 19:34:12', '2021-01-06 19:34:12'),
(10, 'Mr. Malcolm Jerde', 'wilhelm59@example.com', '2021-01-06 19:34:12', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FHSDRslmID', '2021-01-06 19:34:12', '2021-01-06 19:34:12');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
