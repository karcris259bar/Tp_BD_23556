-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2023 a las 22:40:49
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alum_23556`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alum`
--

CREATE TABLE `alum` (
  `id_alum` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alum`
--

INSERT INTO `alum` (`id_alum`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1000000000, 'Mario', 'Sanchez', 25, '2004-01-15 09:30:15', 'Buenos Aires'),
(1000000001, 'Laura', 'Gomez', 38, '1987-05-25 10:30:15', 'Salta'),
(1000000002, 'Jorge', 'Lopez', 43, '1990-07-13 10:10:15', 'Buenos Aires'),
(1000000003, 'Juan', 'Correa', 22, '2006-09-03 10:20:01', 'Santa Fe'),
(1000000004, 'Graciela', 'Romero', 49, '0000-00-00 00:00:00', 'Salta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alum`
--
ALTER TABLE `alum`
  ADD PRIMARY KEY (`id_alum`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alum`
--
ALTER TABLE `alum`
  MODIFY `id_alum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000000005;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
