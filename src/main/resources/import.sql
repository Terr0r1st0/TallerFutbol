INSERT INTO `asociaciones` (`id`, `nombre`, `pais`, `presidente`) VALUES
(1, 'Federación Colombiana de Fútbol', 'Colombia', 'Ramón Jesurún'),
(2, 'Real Federación Española de Fútbol', 'España', 'Pedro Rocha'),
(4, 'Asociación de Futbol Inglesa', 'Inglaterra', 'Debbie Hewitt'),
(5, 'Federación Italiana de Fútbol', 'Italia', 'Gabriele Gravina'),
(6, 'Asociación del Fútbol Argentino', 'Argentina', 'Claudio Fabián Tapia');

INSERT INTO `club` (`id`, `nombre`, `asociacion_id`, `entrenador_id`) VALUES
(14, 'Real Madrid FC', 2, 5),
(15, 'Manchester City', 4, 4),
(16, 'Atletico Nacional', 1, 6),
(17, 'Liverpool', 4, 1),
(18, 'Aguilas Doradas', 1, 7);

INSERT INTO `club_competiciones` (`club_id`, `competiciones_id`) VALUES
(14, 6),
(14, 9),
(15, 7),
(16, 6),
(16, 9),
(16, 10),
(17, 7),
(17, 8),
(18, 6),
(18, 7);

INSERT INTO `competicion` (`id`, `fecha_fin`, `fecha_inicio`, `monto_premio`, `nombre`) VALUES
(6, '2025-06-01', '2024-08-01', 1000000, 'Champions League'),
(7, '2024-10-31', '2024-05-01', 500000, 'Europa League'),
(8, '2024-11-29', '2024-02-01', 250000, 'Conference League'),
(9, '2024-09-23', '2023-11-06', 1000000, 'Copa Libertadores'),
(10, '2025-01-26', '2023-12-21', 500000, 'Copa Sudamericana');

INSERT INTO `entrenador` (`id`, `apellido`, `edad`, `nacionalidad`, `nombre`) VALUES
(1, 'Klopp', 56, 'Alemana', 'Jürgen'),
(4, 'Guardiola', 53, 'Española', 'Pep '),
(5, 'Ancelotti', 64, 'Italiana', 'Carlo'),
(6, 'Lorenzo', 58, 'Argentina', 'Néstor '),
(7, 'Osorio', 62, 'Colombiana', 'Juan Carlos');

INSERT INTO `jugador` (`id`, `apellido`, `nombre`, `numero`, `posicion`, `id_club`) VALUES
(4, 'Vargas', 'Ivan', 10, 'Delantero', 14),
(5, 'Mora', 'Daniel ', 6, 'Mas malo que 10', 18),
(6, 'Joya', 'Maicol', 8, 'Mediocampista', 16),
(7, 'Montañez', 'William', 1, 'Arquero', 15),
(12, 'Jaimes', 'Daniel', 11, 'Mediocampista', 15);
