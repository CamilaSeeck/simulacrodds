CREATE table clientes( 
      IdCliente INTEGER PRIMARY KEY AUTOINCREMENT
    , ApellidoYNombre TEXT NOT NULL UNIQUE
    , DNI INTEGER NOT NULL
    )

INSERT INTO clientes (ApellidoYNombre, DNI)
    VALUES 
        (1 , 'GARCIA, JUAN', 12345678),
        (2 , 'RODRIGUEZ, MARIA', 98765432),
        (3 , 'LOPEZ, CARLOS', 54321678),
        (4 , 'FERNANDEZ, LAURA', 87654321),
        (5 , 'MARTINEZ, ANA', 23456789),
        (6 , 'GOMEZ, PEDRO', 98761234),
        (7 , 'PEREZ, SOFIA', 45678912),
        (8 , 'TORRES, RICARDO', 12349876),
        (9 , 'SILVA, ANDREA', 56781234),
        (10 , 'SANCHEZ, DIEGO', 87654321),
        (11 , 'FLORES, LAURA', 65432198),
        (12 , 'RIOS, GABRIEL', 12378945),
        (13 , 'ACOSTA, MARCELA', 98745632),
        (14 , 'GIMENEZ, DANIEL', 34561278),
        (15 , 'MENDOZA, CAROLINA', 87123456),
        (16 , 'SUAREZ, JOSE', 21678943),
        (17 , 'CASTRO, FLORENCIA', 98127654),
        (18 , 'LUNA, RICARDO', 56784321),
        (19 , 'PERALTA, VALENTINA', 12347865),
        (20 , 'ROJAS, MATIAS', 87654321),
        (21 , 'MOLINA, ANDRES', 98765439),
        (22 , 'CABRERA, LUCIA', 54321673),
        (23 , 'GALLO, FEDERICO', 87654326),
        (24 , 'DOMINGUEZ, MARCELO', 23456783),
        (25 , 'CORREA, JUANA', 98761236),
        (26 , 'PAREDES, GUSTAVO', 45678919),
        (27 , 'ROCHA, LUCIANA', 12349872),
        (28 , 'ARIAS, JORGE', 56781239),
        (29 , 'MEDINA, AGUSTINA', 87654328),
        (30 , 'CARDOZO, GERMAN', 65432193),
        (31 , 'SOSA, NATALIA', 12378948),
        (32 , 'GONZALEZ, JULIAN', 98745635),
        (33, 'RIVERO, BEATRIZ', 34561271),
        (34, 'TORO, LEONEL', 87123459),
        (35, 'LOPEZ, MARIANA', 21678946),
        (36, 'MANSILLA, LUCAS', 98127659),
        (37, 'FERRARI, ALEJANDRA', 56784324),
        (38, 'OLIVERA, EMILIANO', 12347869),
        (39, 'VAZQUEZ, PAULA', 87654324),
        (40, 'BENITEZ, MICAELA', 98765435),
        (41, 'FIGUEROA, IGNACIO', 54321679),
        (42, 'AGUIRRE, DANIELA', 87654329),
        (43, 'RODRIGUEZ, ANDRES', 65432194),
        (44, 'SANCHEZ, MARIA', 12378949),
        (45, 'PEREZ, JUAN', 98745638),
        (46, 'RUIZ, CAROLINA', 34561274),
        (47, 'PENA, MATIAS', 87123464),
        (48, 'SILVA, LUCIO', 87654327),
        (49, 'LUNA, JULIETA', 65432199),
        (50, 'TORRES, MATEO', 12347866),
        (51, 'MOLINA, CAMILA', 87654323),
        (52, 'CABRERA, LEANDRO', 98765431),
        (53, 'GALLO, SOFIA', 54321677),
        (54, 'DOMINGUEZ, PABLO', 87654322),
        (55, 'CORREA, ABRIL', 23456788),
        (56, 'PAREDES, NICOLAS', 98761233),
        (57, 'ROCHA, MARTINA', 45678911),
        (58, 'ARIAS, LUCAS', 12349875),
        (59, 'MEDINA, SOLEDAD', 56781233),
        (60, 'CARDOZO, EMANUEL', 87654320),
        (61, 'SOSA, MARIA', 65432197),
        (62, 'GONZALEZ, LUCIANO', 12378944),
        (63, 'RIVERO, JULIA', 98745631),
        (64, 'TORO, JUAN PABLO', 34561277),
        (65, 'LOPEZ, AGUSTINA', 87123455),
        (66, 'MANSILLA, TOMAS', 21678942),
        (67, 'FERRARI, CAMILA', 98127653),
        (68, 'OLIVERA, SANTIAGO', 56784320),
        (69, 'VAZQUEZ, VALERIA', 12347864),
        (70, 'BENITEZ, FERNANDO', 87654319),
        (71, 'FIGUEROA, NATALIA', 98765430),
        (72, 'AGUIRRE, ANDRES', 54321676),
        (73, 'RODRIGUEZ, CATALINA', 87654318),
        (74, 'SANCHEZ, LUCIANA', 23456787),
        (75, 'PEREZ, LEONARDO', 98761231),
        (76, 'RUIZ, ROCIO', 45678910),
        (77, 'PENA, ANDREA', 12349874),
        (78, 'GOMEZ, IGNACIA', 56781232),
        (79, 'SILVA, LUCAS', 87654317),
        (80, 'LUNA, MARTINA', 65432196),
        (81, 'TORRES, BENJAMIN', 12347863),
        (82, 'MOLINA, SOFIA', 87654316),
        (83, 'CABRERA, GONZALO', 98765429),
        (84, 'GALLO, LUCIA', 54321675),
        (85, 'DOMINGUEZ, LUCAS', 87654315),
        (86, 'CORREA, MARIA', 23456786),
        (87, 'PAREDES, MARTIN', 98761229),
        (88, 'ROCHA, CATALINA', 45678909);