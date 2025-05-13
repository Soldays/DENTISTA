-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-05-2025 a las 08:26:41
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `users`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `tel` int(30) NOT NULL,
  `picsure` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `tel`, `picsure`) VALUES
(3, 'sdfsdf', 'sdfs', '$2y$10$.1Ohmj5zs/Pe94qB..6HXey1OhgDQF93ewJsC4C.vy69VRq1Zdr/S', 652586, ''),
(6, 'salma', 'salmitayaneth58@outlook.com', '$2y$10$sYvNsny63aZ31iK2mZpthexoqpH0nDHH6OovK8l9rxd4iAn6NGLRO', 2147483647, ''),
(8, 'sdfs', 'shagameplay@outlook.com', '$2y$10$i4SQK24tZWNt1UGDNCgvh.qaELDZNDqMoK0bCnhgtq7x4Gag0zUYq', 2147483647, ''),
(9, 'sdsdfsdsdf', 'dedo@u.com', '$2y$10$.9uWT2A7gAJFsbALRHU5pO2tiZpUv/8.wAsJnP3yoIVbJIucgo/Km', 2147483647, 'foto.PNG'),
(10, 'efsd', 'salma@h.com', '$2y$10$ETW8FrDFNFi7iwVk.a5OTeCoaTKEcX/PzOsj0zVkShvQ0ODHkZLIO', 2147483647, 'Fondo.png'),
(11, 'janeth', 'salma@i.com', '$2y$10$ws4btFHcH85PiYR8yu2gMOMo9SpfokDohYWmFg/G3TveWmQqxlwMC', 2147483647, 'foto.PNG'),
(12, 'junis', 'salma@e.com', '$2y$10$.5Ndw6KMrgBOxyC5YI4wMuDPaytjtbMNhki3rmvQ/bluq9mBzZ5mu', 2147483647, 'Fondo.png'),
(13, 'jamon', 'jamon5@k.com', '$2y$10$gn5hJufHduGZBDNN0JIqo.t4Xf4yaroXgimnEDAYxVacJvBBprn52', 2147483647, 'about.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
