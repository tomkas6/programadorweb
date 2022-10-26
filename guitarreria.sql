-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 24-10-2022 a las 12:11:14
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `guitarrería-tomas palmucci`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Stratocaster', 'Fender Stratocaster. Nombre bajo el cual etiquetamos todas las guitarras que verdaderamente tienen la legendaria forma de una Fender Stratocaster.', 'En primer lugar detengámonos un momento en los detalles de la versión clásica (3 pastillas de bobina simple y cuerpo de fresno o aliso). Puedes elegir principalmente entre un mástil de arce puro (claro) y uno con un diapasón de palisandro (oscuro). Probablemente no hay otra guitarra que se adapte mejor al cuerpo humano (tallado en forma de barriga cervecera) y sea más versátil, a parte de las versiones Superstrato más recientes de las que hablaremos más adelante.\r\n\r\nLa pastilla del puente aporta un sonido absolutamente mordiente, y la pastilla del cuello proporciona un sonido de blues maravilloso (los agudos se pueden reducir mediante el uso de control de tono si es necesario). Las posiciones intermedias del conmutador (mástil y media, puente y media) proporcionan sonidos limpios casi acústicos que realmente sólo la Stratocaster es capaz de producir.\r\n\r\nPor otra parte, está la genial palanca de vibrato, con la que se pueden hacer cosas muy divertidas. En comparación con las guitarras de tipo Gibson, se puede decir que la típica Fender (Strat y Tele) suena más percusiva y explosiva, mientras que las Gibsons tienden a ser un poco más ‘melódicas’, haciendo la vida más fácil para el guitarrista.', 'tlvcmvke53jf6xnj738i'),
(3, 'Les Paul', 'Gibson Les Paul (Paula)', 'Pastillas de tipo Humbucker y un cuerpo de guitarra ancho y pesado, con tendencia a sonar con densidad aunque siempre con una buena cantidad de agudos y presencia. La construcción de la guitarra es responsable del sonido que, por lo general, se basa en un cuerpo de caoba con una tapa de arce de gran tamaño, con aproximadamente una pulgada de grosor en el punto más ancho. La pastilla del puente proporciona el sonido de rock clásico, con un toque de blues alrededor del mástil (reduce la ganancia de tu amplificador, por favor). La posición intermedia proporciona un tono hueco e impetuoso, que la hace adecuada tanto para sonidos limpios, como distorsionados. Por cierto, las pastillas PAF menos fornidas (que están disponibles bajo nombres diversos en casi cualquier marca) todavía se adaptan como siempre muy bien a una Les Paul, aunque recientemente Gibson ha iniciado también la construcción de pastillas más potentes.\r\n\r\nA veces, las personas acusan a las Les Paul de no ser tan versátiles como otras guitarras, pero con sus tres posiciones de pastillas, junto con el tono independiente y los controles de volumen para cada pastilla (una opción simple de ajuste si quieres - una verdadera bendición, sobre todo si tocas en vivo), son capaces de producir un buen número de diferentes sonidos. Los supuestos límites en relación con tus posibilidades están, al final, en el oído del espectador.\r\n\r\nAdemás, el sonido de rock clásico (o al menos en una parte importante) se hace mediante el uso de una Les Paul y un amplificador a válvulas o „Stack“ a todo volumen.\r\n\r\nSG', 'eu8w0a42iq7hqpehgoir'),
(4, 'Telecaster', 'Fender Telecaster', 'No sólo una guitarra country, que desde luego es perfecta para este género. Como en la Stratocaster, son obligadas las pastillas de bobina simple. El conocido sonido agudo de la pastilla del puente funciona bastante bien cuando está poco saturada, mientras que la pastilla del cuello proporciona además buenos sonidos blues. Puedes utilizar también una Humbucker en la pastilla del cuello; basta ver a Keith Richards (aunque no es realmente necesario usar sólo 5 cuerdas). Los sonidos de country y el estilo de los ‘Stones’, son los que realmente suenan mejor en esta guitarra. El famoso sonido ‘twang’ deriva de su pastilla del puente, junto con la correspondiente placa de metal, una larga escala y la combinación del cuerpo de fresno típico y el mástil de arce.', 'n4ls0uhxrlptw3zg9k1g'),
(5, 'Superstrats', '¡El concepto es genial!', 'Aunque Eddie Van Halen no fue el primero en retirar la pastilla del puente, agrandar la cavidad y reemplazar la pastilla con una vieja PAF, sí fue el que hizo popular este sonido ‚Brown’ (seguramente sin alusión política). En los siguientes años no había más que unos pocos guitarristas jóvenes a los que se les veía tocar una Les Paul o una Strato ‘normal’, y muchos menos que se atrevieran a usar la pastilla del mástil más de lo necesario. A diferencia de Eddie, la mayoría de ellos mantenían las otras pastillas, por lo que terminó naciendo la Superstrat. Se incluyeron variaciones importantes, como montar una Humbucker en el puente para sonidos de rock, y una pastilla de bobina simple en la posición media o cuello para un trabajos más delicados. El siguiente paso fue una versión con Humbuckers en cuello y puente, y una pastilla de bobina simple en el medio, que solía cablearse para que sólo pudiera conmutarse una bobina de las Humbuckers en las posiciones intermedias, produciendo así un sonido de bobina simple pura (por ejemplo, los modelos de Ibanez de Steve Vai), y por lo tanto, haciéndola extremadamente versátil. Por lo general la mayoría de las versiones de hoy en día tienen una palanca de vibrato de estilo Floyd-Rose para mantener la afinación estable.\r\n\r\nHay algo que no obstante no debes esperar de este tipo de guitarras: El que te ofrezca realmente TODOS los sonidos. Con su escala más larga y las diferentes maderas, además de la pastilla Humbucker del puente, nunca van a sonar exactamente igual que una Les Paul, y la pastila SC del puente (a pesar de todas las variantes de conmutación), nunca va a sonar 100% Stratocaster. Eso sí, para todos aquellos que realmente no se aferren irrenunciablemente a estos sonidos, la versatilidad de la Superstrat dejará fuera de juego a cualquier otro tipo de guitarra.', 'gcnwdn0qsmbqdyly8c3o');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'tomas', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'pepito', '6562c5c1f33db6e05a082a88cddab5ea');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
