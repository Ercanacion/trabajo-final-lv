-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-05-2021 a las 16:24:51
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `libreria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `te1`
--

CREATE TABLE `te1` (
  `id` int(3) NOT NULL,
  `nombre` text NOT NULL,
  `autor` text NOT NULL,
  `disponible` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `te1`
--

INSERT INTO `te1` (`id`, `nombre`, `autor`, `disponible`) VALUES
(1, 'el viejo y el mar', 'Ernest Hemingway', 0),
(2, 'romeo y julieta', 'William Shakespeare', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `te2`
--

CREATE TABLE `te2` (
  `id` int(3) NOT NULL,
  `nombre` text NOT NULL,
  `autor` text NOT NULL,
  `disponible` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `te3`
--

CREATE TABLE `te3` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `autor` text NOT NULL,
  `disponible` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `te4`
--

CREATE TABLE `te4` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `autor` text NOT NULL,
  `disponible` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `te1`
--
ALTER TABLE `te1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `te2`
--
ALTER TABLE `te2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `te3`
--
ALTER TABLE `te3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `te4`
--
ALTER TABLE `te4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `te1`
--
ALTER TABLE `te1`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `te2`
--
ALTER TABLE `te2`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `te3`
--
ALTER TABLE `te3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `te4`
--
ALTER TABLE `te4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
