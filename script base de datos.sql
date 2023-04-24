CREATE TABLE producto (
  `id` int NOT NULL auto_increment,
  `codigo` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `cantidad` int NOT NULL,
  primary key(id)
);


CREATE TABLE bitacora (
  `id` int NOT NULL auto_increment,
  `codigo` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nombre` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `cantidad` int NOT NULL,
  `operacion` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  primary key(id)
)