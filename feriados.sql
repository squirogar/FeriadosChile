-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-01-2026 a las 21:01:17
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
  `id` int(2) DEFAULT NULL,
  `fecha` varchar(10) DEFAULT NULL,
  `motivo` varchar(71) DEFAULT NULL,
  `tipo` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `feriados`
--

INSERT INTO `feriados` (`id`, `fecha`, `motivo`, `tipo`) VALUES
(1, '01-01-2024', 'Año Nuevo', 'Civil'),
(2, '29-03-2024', 'Viernes Santo', 'Religioso'),
(3, '30-03-2024', 'Sábado Santo', 'Religioso'),
(4, '01-05-2024', 'Día Nacional del Trabajo', 'Civil'),
(5, '21-05-2024', 'Día de las Glorias Navales', 'Civil'),
(6, '09-06-2024', 'Elecciones Primarias Alcaldes y Gobernadores', 'Civil'),
(7, '20-06-2024', 'Día Nacional de los Pueblos Indígenas', 'Civil'),
(8, '29-06-2024', 'San Pedro y San Pablo', 'Religioso'),
(9, '16-07-2024', 'Día de la Virgen del Carmen', 'Religioso'),
(10, '15-08-2024', 'Asunción de la Virgen', 'Religioso'),
(11, '18-09-2024', 'Independencia Nacional', 'Civil'),
(12, '19-09-2024', 'Día de las Glorias del Ejército', 'Civil'),
(13, '20-09-2024', 'Feriado Adicional Fiestas Patrias', 'Civil'),
(14, '12-10-2024', 'Encuentro de Dos Mundos', 'Civil'),
(15, '27-10-2024', 'Elecciones Municipales, Consejeros Regionales y Gobernadores Regionales', 'Civil'),
(16, '31-10-2024', 'Día de las Iglesias Evangélicas y Protestantes', 'Religioso'),
(17, '01-11-2024', 'Día de Todos los Santos', 'Religioso'),
(18, '24-11-2024', 'Segunda Vuelta Elección Gobernadores Regionales', 'Civil'),
(19, '08-12-2024', 'Inmaculada Concepción', 'Religioso'),
(20, '25-12-2024', 'Navidad', 'Religioso'),
(21, '01-01-2025', 'Año Nuevo', 'Civil'),
(22, '18-04-2025', 'Viernes Santo', 'Religioso'),
(23, '19-04-2025', 'Sábado Santo', 'Religioso'),
(24, '01-05-2025', 'Día Nacional del Trabajo', 'Civil'),
(25, '21-05-2025', 'Día de las Glorias Navales', 'Civil'),
(26, '20-06-2025', 'Día Nacional de los Pueblos Indígenas', 'Civil'),
(27, '29-06-2025', 'San Pedro y San Pablo', 'Religioso'),
(28, '16-07-2025', 'Día de la Virgen del Carmen', 'Religioso'),
(29, '15-08-2025', 'Asunción de la Virgen', 'Religioso'),
(30, '18-09-2025', 'Independencia Nacional', 'Civil'),
(31, '19-09-2025', 'Día de las Glorias del Ejército', 'Civil'),
(32, '12-10-2025', 'Encuentro de Dos Mundos', 'Civil'),
(33, '31-10-2025', 'Día de las Iglesias Evangélicas y Protestantes', 'Religioso'),
(34, '01-11-2025', 'Día de Todos los Santos', 'Religioso'),
(35, '16-11-2025', 'Elecciones Presidenciales y Parlamentarias', 'Civil'),
(36, '08-12-2025', 'Inmaculada Concepción', 'Religioso'),
(37, '14-12-2025', 'Elecciones Presidenciales (Segunda Vuelta)', 'Civil'),
(38, '25-12-2025', 'Navidad', 'Religioso'),
(39, '01-01-2026', 'Año Nuevo', 'Civil'),
(40, '03-04-2026', 'Viernes Santo', 'Religioso'),
(41, '04-04-2026', 'Sábado Santo', 'Religioso'),
(42, '01-05-2026', 'Día Nacional del Trabajo', 'Civil'),
(43, '21-05-2026', 'Día de las Glorias Navales', 'Civil'),
(44, '21-06-2026', 'Día Nacional de los Pueblos Indígenas', 'Civil'),
(45, '29-06-2026', 'San Pedro y San Pablo', 'Religioso'),
(46, '16-07-2026', 'Día de la Virgen del Carmen', 'Religioso'),
(47, '15-08-2026', 'Asunción de la Virgen', 'Religioso'),
(48, '18-09-2026', 'Independencia Nacional', 'Civil'),
(49, '19-09-2026', 'Día de las Glorias del Ejército', 'Civil'),
(50, '12-10-2026', 'Encuentro de Dos Mundos', 'Civil'),
(51, '31-10-2026', 'Día de las Iglesias Evangélicas y Protestantes', 'Religioso'),
(52, '01-11-2026', 'Día de Todos los Santos', 'Religioso'),
(53, '08-12-2026', 'Inmaculada Concepción', 'Religioso'),
(54, '25-12-2026', 'Navidad', 'Religioso');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
