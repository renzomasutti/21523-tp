-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-09-2023 a las 22:57:30
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blogdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicaciones`
--

CREATE TABLE `publicaciones` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` text NOT NULL,
  `url_imagen` varchar(255) NOT NULL,
  `fecha_publicacion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `publicaciones`
--

INSERT INTO `publicaciones` (`id`, `titulo`, `detalle`, `url_imagen`, `fecha_publicacion`) VALUES
(7, 'Lionel Messi y Julian Alvarez nominados a los premios The Best', 'Se dio a conocer las nominados para el premio que entrega FIFA. Hay argentinos: también un hincha de Colón. Se puede dejar el voto.', 'https://www.ole.com.ar/images/2023/09/14/VHx_T86U6_1290x760__1.jpg', '2023-09-14'),
(8, '¿Por qué Pep Guardiola posó con la camiseta de Boca?', 'El DT del City se juntó con uno de los candidatos a presidente en las elecciones del Xeneize. Mirá...', 'https://www.ole.com.ar/images/2023/09/14/36YP3FJ3C_1290x760__1.jpg', '2023-09-12'),
(9, 'Francia derrota a Uruguay, que le hace partido el Mundial de rugby', 'Los Teros anotaron el primer try en Lille y después le anularon otro, los franceses ganan pero no les sobra nada.', 'https://www.ole.com.ar/images/2023/09/14/ieHd1CpIU_1290x760__1.jpg', '2023-09-11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `publicaciones`
--
ALTER TABLE `publicaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
