-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-01-2026 a las 01:44:41
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `feriados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `feriados`
--

CREATE TABLE `feriados` (
  `id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `motivo` varchar(200) NOT NULL,
  `tipo` enum('religioso','civil') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `feriados`
--

INSERT INTO `feriados` (`id`, `fecha`, `motivo`, `tipo`) VALUES
(1, '2024-01-01', 'Año Nuevo', 'civil'),
(2, '2024-03-29', 'Viernes Santo', 'religioso'),
(3, '2024-03-30', 'Sábado Santo', 'religioso'),
(4, '2024-05-01', 'Día Nacional del Trabajo', 'civil'),
(5, '2024-05-21', 'Día de las Glorias Navales', 'civil'),
(6, '2024-06-09', 'Elecciones Primarias Alcaldes y Gobernadores', 'civil'),
(7, '2024-06-20', 'Día Nacional de los Pueblos Indígenas', 'civil'),
(8, '2024-06-29', 'San Pedro y San Pablo', 'religioso'),
(9, '2024-07-16', 'Día de la Virgen del Carmen', 'religioso'),
(10, '2024-08-15', 'Asunción de la Virgen', 'religioso'),
(11, '2024-09-18', 'Independencia Nacional', 'civil'),
(12, '2024-09-19', 'Día de las Glorias del Ejército', 'civil'),
(13, '2024-09-20', 'Feriado Adicional Fiestas Patrias', 'civil'),
(14, '2024-10-12', 'Encuentro de Dos Mundos', 'civil'),
(15, '2024-10-27', 'Elecciones Municipales, Consejeros Regionales y Gobernadores Regionales', 'civil'),
(16, '2024-10-31', 'Día de las Iglesias Evangélicas y Protestantes', 'religioso'),
(17, '2024-11-01', 'Día de Todos los Santos', 'religioso'),
(18, '2024-11-24', 'Segunda Vuelta Elección Gobernadores Regionales', 'civil'),
(19, '2024-12-08', 'Inmaculada Concepción', 'religioso'),
(20, '2024-12-25', 'Navidad', 'religioso'),
(21, '2025-01-01', 'Año Nuevo', 'civil'),
(22, '2025-04-18', 'Viernes Santo', 'religioso'),
(23, '2025-04-19', 'Sábado Santo', 'religioso'),
(24, '2025-05-01', 'Día Nacional del Trabajo', 'civil'),
(25, '2025-05-21', 'Día de las Glorias Navales', 'civil'),
(26, '2025-06-20', 'Día Nacional de los Pueblos Indígenas', 'civil'),
(27, '2025-06-29', 'San Pedro y San Pablo', 'religioso'),
(28, '2025-07-16', 'Día de la Virgen del Carmen', 'religioso'),
(29, '2025-08-15', 'Asunción de la Virgen', 'religioso'),
(30, '2025-09-18', 'Independencia Nacional', 'civil'),
(31, '2025-09-19', 'Día de las Glorias del Ejército', 'civil'),
(32, '2025-10-12', 'Encuentro de Dos Mundos', 'civil'),
(33, '2025-10-31', 'Día de las Iglesias Evangélicas y Protestantes', 'religioso'),
(34, '2025-11-01', 'Día de Todos los Santos', 'religioso'),
(35, '2025-11-16', 'Elecciones Presidenciales y Parlamentarias', 'civil'),
(36, '2025-12-08', 'Inmaculada Concepción', 'religioso'),
(37, '2025-12-14', 'Elecciones Presidenciales (Segunda Vuelta)', 'civil'),
(38, '2025-12-25', 'Navidad', 'religioso'),
(39, '2026-01-01', 'Año Nuevo', 'civil'),
(40, '2026-04-03', 'Viernes Santo', 'religioso'),
(41, '2026-04-04', 'Sábado Santo', 'religioso'),
(42, '2026-05-01', 'Día Nacional del Trabajo', 'civil'),
(43, '2026-05-21', 'Día de las Glorias Navales', 'civil'),
(44, '2026-06-21', 'Día Nacional de los Pueblos Indígenas', 'civil'),
(45, '2026-06-29', 'San Pedro y San Pablo', 'religioso'),
(46, '2026-07-16', 'Día de la Virgen del Carmen', 'religioso'),
(47, '2026-08-15', 'Asunción de la Virgen', 'religioso'),
(48, '2026-09-18', 'Independencia Nacional', 'civil'),
(49, '2026-09-19', 'Día de las Glorias del Ejército', 'civil'),
(50, '2026-10-12', 'Encuentro de Dos Mundos', 'civil'),
(51, '2026-10-31', 'Día de las Iglesias Evangélicas y Protestantes', 'religioso'),
(52, '2026-11-01', 'Día de Todos los Santos', 'religioso'),
(53, '2026-12-08', 'Inmaculada Concepción', 'religioso'),
(54, '2026-12-25', 'Navidad', 'religioso');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `feriados`
--
ALTER TABLE `feriados`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fecha` (`fecha`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `feriados`
--
ALTER TABLE `feriados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
