-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-02-2025 a las 05:28:13
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
(26, '2024-01-01', 'Año Nuevo', 'civil'),
(27, '2024-03-29', 'Viernes Santo', 'religioso'),
(28, '2024-03-30', 'Sábado Santo', 'religioso'),
(29, '2024-05-01', 'Día Nacional del Trabajo', 'civil'),
(30, '2024-05-21', 'Día de las Glorias Navales', 'civil'),
(31, '2024-06-09', 'Elecciones Primarias Alcaldes y Gobernadores', 'civil'),
(32, '2024-06-20', 'Día Nacional de los Pueblos Indígenas', 'civil'),
(33, '2024-06-29', 'San Pedro y San Pablo', 'religioso'),
(34, '2024-07-16', 'Día de la Virgen del Carmen', 'religioso'),
(35, '2024-08-15', 'Asunción de la Virgen', 'religioso'),
(36, '2024-09-18', 'Independencia Nacional', 'civil'),
(37, '2024-09-19', 'Día de las Glorias del Ejército', 'civil'),
(38, '2024-09-20', 'Feriado Adicional Fiestas Patrias', 'civil'),
(39, '2024-10-12', 'Encuentro de Dos Mundos', 'civil'),
(40, '2024-10-27', 'Elecciones Municipales, Consejeros Regionales y Gobernadores Regionales', 'civil'),
(41, '2024-10-31', 'Día de las Iglesias Evangélicas y Protestantes', 'religioso'),
(42, '2024-11-01', 'Día de Todos los Santos', 'religioso'),
(43, '2024-11-24', 'Segunda Vuelta Elección Gobernadores Regionales', 'civil'),
(44, '2024-12-08', 'Inmaculada Concepción', 'religioso'),
(45, '2024-12-25', 'Navidad', 'religioso'),
(59, '2025-01-01', 'Año Nuevo', 'civil'),
(60, '2025-04-18', 'Viernes Santo', 'religioso'),
(61, '2025-04-19', 'Sábado Santo', 'religioso'),
(62, '2025-05-01', 'Día Nacional del Trabajo', 'civil'),
(63, '2025-05-21', 'Día de las Glorias Navales', 'civil'),
(64, '2025-06-20', 'Día Nacional de los Pueblos Indígenas', 'civil'),
(65, '2025-06-29', 'San Pedro y San Pablo', 'religioso'),
(66, '2025-07-16', 'Día de la Virgen del Carmen', 'religioso'),
(67, '2025-08-15', 'Asunción de la Virgen', 'religioso'),
(68, '2025-09-18', 'Independencia Nacional', 'civil'),
(69, '2025-09-19', 'Día de las Glorias del Ejército', 'civil'),
(70, '2025-10-12', 'Encuentro de Dos Mundos', 'civil'),
(71, '2025-10-31', 'Día de las Iglesias Evangélicas yProtestantes', 'religioso'),
(72, '2025-11-01', 'Día de Todos los Santos', 'religioso'),
(73, '2025-11-16', 'Elecciones Presidenciales y Parlamentarias', 'civil'),
(74, '2025-12-08', 'Inmaculada Concepción', 'religioso'),
(75, '2025-12-14', 'Elecciones Presidenciales (Segunda Vuelta)', 'civil'),
(76, '2025-12-25', 'Navidad', 'religioso');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
