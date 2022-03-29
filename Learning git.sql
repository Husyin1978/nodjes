CREATE DATABASE `dbmovie`; use dbmovie;
CREATE TABLE `movies` (
`id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
`judul` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`rating` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`rilis` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`durasi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`sutradara` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`pemain` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
`created_at` timestamp NULL DEFAULT NULL,
`updated_at` timestamp NULL DEFAULT NULL, PRIMARY KEY (`id`)
);
