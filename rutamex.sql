-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2020 a las 19:45:14
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `rutamex`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alcaldia_posicion_fija`
--

CREATE TABLE `alcaldia_posicion_fija` (
  `alcaldia` varchar(1000) NOT NULL,
  `lat` varchar(1000) NOT NULL,
  `lon` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alcaldia_posicion_fija`
--

INSERT INTO `alcaldia_posicion_fija` (`alcaldia`, `lat`, `lon`) VALUES
('cuajimalpa', '100', '-99'),
('gustavo_madero', '105', '-94'),
('centro', '110', '-92'),
('obregon', '115', '-90'),
('acapotzalco', '100', '-88'),
('benito', '120', '-86'),
('coyoacan', '122', '-84'),
('cuautemoc', '124', '-82'),
('iztacalco', '126', '-80'),
('milpa', '128', '-78'),
('miguel', '130', '-76'),
('magdalena', '132', '-74'),
('iztapalapa', '134', '-72'),
('tlahuac', '136', '-70'),
('tlalpan', '138', '-68'),
('venustiano', '140', '-66'),
('xochimilco', '142', '-64');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `main_alcaldia`
--

CREATE TABLE `main_alcaldia` (
  `name_alcaldia` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `main_alcaldia`
--

INSERT INTO `main_alcaldia` (`name_alcaldia`) VALUES
('acapotzalco'),
('benito'),
('centro'),
('coyoacan'),
('cuajimalpa'),
('cuautemoc'),
('gustavo_madero'),
('iztacalco'),
('iztapalapa'),
('magdalena'),
('miguel'),
('milpa'),
('obregon'),
('tlahuac'),
('tlalpan'),
('venustiano'),
('xochimilco');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `main_ruta`
--

CREATE TABLE `main_ruta` (
  `n_ruta` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `main_ruta`
--

INSERT INTO `main_ruta` (`n_ruta`) VALUES
('cinco'),
('cuatro'),
('diez'),
('dos'),
('nueve'),
('ocho'),
('seis'),
('siete'),
('tres'),
('uno');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `main_rutamex`
--

CREATE TABLE `main_rutamex` (
  `ruta` varchar(1000) NOT NULL,
  `alcaldia` varchar(1000) NOT NULL,
  `lat` varchar(1000) NOT NULL,
  `lon` varchar(1000) NOT NULL,
  `fecha` varchar(1000) NOT NULL,
  `hora` varchar(1000) NOT NULL,
  `ultima_hora` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `main_alcaldia`
--
ALTER TABLE `main_alcaldia`
  ADD PRIMARY KEY (`name_alcaldia`(50));

--
-- Indices de la tabla `main_ruta`
--
ALTER TABLE `main_ruta`
  ADD PRIMARY KEY (`n_ruta`(50));
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
