INSERT INTO mtn.Integrante
VALUES('243275454','Tchaikovsky Perez','Urb Los Mangos'),  /*estudiantes*/
	  ('568921454','Stravinsky Sanchez','Urb Los Naranjos'),
	  ('879554574','Anna Mozart','Urb Los Manzanos'),
	  ('243333454','Donald Chamberlin','Urb Las Guayabas'), 
	  ('243275455','Edgar Frank Codd', 'Sector los Melones'), 
	  ('243275584','Helena Tesla','Urb Las Fresas Frescas'), 
	  ('243587454','Vill Gates','Residencia las Sandias'),      	  
	  ('343275454','Emma Watson','Sector Cerezas Frescas'), 
	  ('563225454','Zoraya Montenegro','Urb Los Nisperos'),  
	  ('25475454','Mister Sayaman','Urb Agua de Coco'),
	  ('698275454','Krilin Feinaiquel','Residencias los Tomates Rojos'), 
	  ('221457545','Son Goku','Sector Platanos Maduros'), 
	  ('235478965','Jhonny Bravo','Urb Las Guanabanas'), 
	  ('227895465','Jackie Chan','Kiwi York'), 
	  ('343275459','Astronema Hernandez','Residencia Limon Verde'),  
	  ('21484380','Jose Eta' ,'Urb Los Caimitos'),
	  ('21484381','Juan Linux' ,'Urb Los Manguitos'),
	  ('21484382','Pedro Kernel' ,'Urb Los Cilantros'),
	  ('21484383','Ernesto String' ,'Urb Los Frijoles'),
	  ('21484384','Ramon Torval' ,'Urb Las Guayabas'),
	  ('21484385','Ignacio Xenial' ,'Urb Las Peras'),
	  ('21484386','Mauricio Debian' ,'Urb Los Elefantes'),
	  ('21484387','Gonzalo Gentoo' ,'Urb Los Delfines'),
	  ('21484388','Maria Matriz' ,'Urb Los Pajaritos'),
	  ('21484389','Aura Asetato' ,'Urb Las Iguanas'),
	  ('21484390','Betty Bethoven' ,'Urb Los Cotejos'),
	  ('21484391','Carmen Cadena' ,'Urb Las Manzanas'),
	  ('21484392','Daniel Danilo' ,'Urb Los Mangos'),
	  ('21484393','Esteban Enigma' ,'Urb Los Topochos'),
	  ('21484394','Fabian Fantasma' ,'Urb Los Tamarindos'),
	  ('21484412','Oscar Oso','Urb El Recreo'),
	  ('21484395','Gabriel Garcia' ,'Urb EL Safari'),  /*Profesores*/
	  ('21484396','Henry Henrex' ,'Urb Los Panes'), 	
	  ('21484397','Ignacio Ignorado' ,'Urb Los Bosques'), 
	  ('21484398','Juan Juanes' ,'Urb El Monte'),
	  ('21484399','Karla Karter' ,'Urb Los Monjes'),					
	  ('21484400','Luis Lucha' ,'Urb Los Semaforos'),		
	  ('21484401','Marcos Martir' ,'Urb Las Tanquetas'),
	  ('21484402','Nataly Naciones' ,'Urb Los Aviones'),
	  ('21484403','Oracio Oraciones' ,'Urb Los Samanes'),
	  ('21484404','Pablo Patria' ,'Urb Los Tractores'),
	  ('21484405','Quintin Quienes' ,'Urb Los Unidos'),
	  ('21484406','Rafael Rafaga' ,'Urb Los Vencidos'),
	  ('21484407','Saturna Saturada' ,'Urb Los Walkings'),
	  ('21484408','Trevor Trevis' ,'Urb Los Xhavieres'),
	  ('21484409','Uranio Urasta' ,'Urb Los Yacuza'),
	  ('21484410','Vanesa Vangelsi' ,'Urb Los Zapatos'),
	  ('1','Maestro Yoda','Kiwi York'),
	  ('33325488','Bill Gates','Residencias los Tomates Rojos'),
	  ('87456214','Maestro Miyagi','Kiwi York'),
	  ('85858745','Gordom Ramsay','Urb Los Nisperos'),
	  ('25412568','Avril Lavigne','Urb Los Mangos');				

INSERT INTO mtn.Es_un_Estudiante
VALUES('21484395','Gabriel Garcia',5),
	  ('243275454','Tchaikovsky Perez',2),
	  ('568921454','Stravinsky Sanchez',2),
	  ('879554574','Anna Mozart',3),
	  ('243333454','Donald Chamberlin',1),
	  ('243275455','Edgar Frank Codd',2),
	  ('243275584','Helena Tesla',3),
	  ('243587454','Vill Gates',5),
	  ('343275454','Emma Watson',4),
	  ('563225454','Zoraya Montenegro',2),
	  ('25475454','Mister Sayaman',3),
	  ('698275454','Krilin Feinaiquel',1),
	  ('221457545','Son Goku',1),
	  ('235478965','Jhonny Bravo',3),
	  ('227895465','Jackie Chan',3),
	  ('343275459','Astronema Hernandez',4),
	  ('21484380','Jose Eta' ,2),
	  ('21484381','Juan Linux' ,3),
	  ('21484382','Pedro Kernel' ,4),
	  ('21484383','Ernesto String' ,5),
	  ('21484384','Ramon Torval' ,1),
	  ('21484385','Ignacio Xenial' ,2),
	  ('21484386','Mauricio Debian' ,3),
	  ('21484387','Gonzalo Gentoo' ,4),
	  ('21484388','Maria Matriz' ,4),
	  ('21484389','Aura Asetato' ,5),
	  ('21484390','Betty Bethoven' ,1),
	  ('21484391','Carmen Cadena' ,2),
	  ('21484392','Daniel Danilo' ,3),
	  ('21484393','Esteban Enigma' ,4),
	  ('21484394','Fabian Fantasma' ,5),
	  ('21484412','Oscar Oso',1);

INSERT INTO mtn.Es_un_Profesor
VALUES('21484395','Gabriel Garcia','Tecnico','Algoritmos',null, 'Diseño de estrategias de TI','0426-4306300'),
	  ('21484396','Henry Henrex','Tecnico','Programacion',null, 'Diseño de IA','0426-4306301'),
	  ('21484397','Ignacio Ignorado' ,'Tecnico','Algoritmos II',null, 'Diseño y Dictado de Cursos Web','0426-4306302'),
	  ('21484398','Juan Juanes' ,'Tecnico','Algoritmos',null, 'Diseño e Implem APPs IOS','0426-4306303'),
	  ('21484399','Karla Karter' ,'Tecnico','Programacion II',null, 'Desarrollo de Apps Movil','0426-4306304'),
	  ('21484400','Luis Lucha' ,'Tecnico','Algoritmos',null, 'Mecanismos de gestion en GIT','0426-4306305'), 
	  ('21484401','Marcos Martir' ,'Tecnico','Algoritmos',null, 'Diseño de robots','0426-4306306'),
	  ('21484402','Nataly Naciones','Tecnico','Programacion',null, 'Dictado de Cursos de Hacking','0426-4306307' ),
	  ('21484403','Oracio Oraciones','Tecnico','Programacion II',null, 'Diseño de estrategias de tec','0426-4306308' ),
	  ('21484404','Pablo Patria','Tecnico','Algoritmos',null, 'Diseño de servidores remotos','0426-4306309' ),
	  ('21484405','Quintin Quienes','Coach','Algoritmos','Director', null,'0426-4306310'),
	  ('21484406','Rafael Rafaga','Coach','Algoritmos II','Decano', null,'0426-4306311'),
	  ('21484407','Saturna Saturada','Coach','Algoritmos III','Asistente', null,'0426-4306312' ),
	  ('21484408','Trevor Trevis','Coach','Programacion','Jefe de Telemat', null,'0426-4306313' ),
	  ('21484409','Uranio Urasta','Coach','Algoritmos','Rector', null,'0426-4306314' ),
	  ('21484410','Vanesa Vangelsi','Coach','Programacion','Profesor', null,'0426-4306315'),
	  ('1','Maestro Yoda','Coach','Algoritmos','Jefe Supremo', null,'0426-4306316'),
	  ('33325488','Bill Gates','Coach','Programcion','Dueño De la uc', null,'0426-4306317'),
	  ('87456214','Maestro Miyagi','Coach','Algoritmos','Vice-Director', null,'0426-4306318'),
	  ('85858745','Gordom Ramsay','Coach','Algoritmos','Jefe de Catedra', null,'0426-4306319'),
	  ('25412568','Avril Lavigne','Tecnico','Algoritmos',null, 'analista','0426-4306320');
	  /*Darth Vader, Steve Jobs, Bruce Lee,Kaiosama, Dr Strange*/

INSERT INTO mtn.Equipo
VALUES('Los Rompe Codigos','UC',2017),
	  ('El Cartel de la Noche','UC',2017),
	  ('Los SAYAYINES','UAM',2017),
	  ('Los Vagos','ULA',2017),
	  ('Los Monos','UCV',2017),
	  ('The Oposition','UDO',2017),
	  ('The Force','LUZ',2017),
	  ('Los ZUrdos','USB',2017),
	  ('Los Derechos','UCLA',2017),
	  ('Los Caimanes','UNA',2017),
	  ('Los Rompe Codigos','UC',2018),
	  ('La Legion Vtelca','UC',2018),
	  ('El Escuadron Suicida','UC',2018),
	  ('La Faccion EseCuEle','UC',2018),
	  ('Los SAYAYINES','UAM',2018),
	  ('Los Vagos','ULA',2018),
	  ('Los Monos','UCV',2018),
	  ('The Oposition','UDO',2018),
	  ('The Force','LUZ',2018),
	  ('Los ZUrdos','USB',2018),
	  ('Los Derechos','UCLA',2018),
	  ('Los Caimanes','UNA',2018),
	  ('Los Rompe Codigos','UC',2019),
	  ('La Legion Vtelca','UC',2019),
	  ('Los SAYAYINES','UAM',2019),
	  ('Los Vagos','ULA',2019),
	  ('Los Monos','UCV',2019),
	  ('The Oposition','UDO',2019),
	  ('The Force','LUZ',2019),
	  ('Los ZUrdos','USB',2019),
	  ('Los Derechos','UCLA',2019),
	  ('Los Caimanes','UNA',2019);
INSERT INTO mtn.Constituye
VALUES('21484412','Los Rompe Codigos',2018),
	  ('568921454','Los Rompe Codigos',2018),
	  ('879554574','Los Rompe Codigos',2018),
	  ('21484395', 'Los Rompe Codigos',2018),
	  ('21484405','Los Rompe Codigos',2018),
	  ('243587454','Los SAYAYINES',2018),
	  ('343275454','Los SAYAYINES',2018),
	  ('563225454','Los SAYAYINES',2018),
	  ('21484397','Los SAYAYINES',2018),
	  ('21484407','Los SAYAYINES',2018),
	  ('25475454','Los Vagos',2018),
	  ('698275454','Los Vagos',2018),
	  ('221457545','Los Vagos',2018),
	  ('21484398','Los Vagos',2018),
	  ('21484408','Los Vagos',2018),
	  ('235478965','Los Monos',2018),
	  ('227895465','Los Monos',2018),
	  ('343275459','Los Monos',2018),
	  ('21484399','Los Monos',2018),
	  ('21484409','Los Monos',2018),
	  ('21484392','Los Caimanes',2018),
	  ('21484393','Los Caimanes',2018),
	  ('21484394','Los Caimanes',2018),
	  ('21484404','Los Caimanes',2018),
	  ('85858745','Los Caimanes',2018),
	  ('243275454','Los Rompe Codigos',2017),
	  ('21484395','Los Rompe Codigos',2017),
	  ('879554574','Los Rompe Codigos',2017),
	  ('25412568', 'Los Rompe Codigos',2017),
	  ('21484405','Los Rompe Codigos',2017),
	  ('243333454','El Cartel de la Noche',2017),
	  ('243275455','El Cartel de la Noche',2017),
	  ('243275584','El Cartel de la Noche',2017),
	  ('21484396','El Cartel de la Noche',2017),
	  ('21484406','El Cartel de la Noche',2017),
	  ('243587454','Los SAYAYINES',2017),
	  ('343275454','Los SAYAYINES',2017),
	  ('563225454','Los SAYAYINES',2017),
	  ('21484397','Los SAYAYINES',2017),
	  ('21484407','Los SAYAYINES',2017),
	  ('25475454','Los Vagos',2017),
	  ('698275454','Los Vagos',2017),
	  ('221457545','Los Vagos',2017),
	  ('21484398','Los Vagos',2017),
	  ('21484408','Los Vagos',2017),
	  ('235478965','Los Monos',2017),
	  ('227895465','Los Monos',2017),
	  ('343275459','Los Monos',2017),
	  ('21484399','Los Monos',2017),
	  ('21484409','Los Monos',2017),
	  ('21484380','The Oposition',2017),
	  ('21484381','The Oposition',2017),
	  ('21484382','The Oposition',2017),
	  ('21484400','The Oposition',2017),
	  ('21484410','The Oposition',2017),
	  ('21484383','The Force',2017),
	  ('21484384','The Force',2017),
	  ('21484385','The Force',2017),
	  ('21484401','The Force',2017),
	  ('1','The Force',2017),
	  ('21484386','Los ZUrdos',2017),
	  ('21484387','Los ZUrdos',2017),
	  ('21484388','Los ZUrdos',2017),
	  ('21484402','Los ZUrdos',2017),
	  ('33325488','Los ZUrdos',2017),
	  ('21484389','Los Derechos',2017),
	  ('21484390','Los Derechos',2017),
	  ('21484391','Los Derechos',2017),
	  ('21484403','Los Derechos',2017),
	  ('87456214','Los Derechos',2017),
	  ('21484392','Los Caimanes',2017),
	  ('21484393','Los Caimanes',2017),
	  ('21484394','Los Caimanes',2017),
	  ('21484404','Los Caimanes',2017),
	  ('85858745','Los Caimanes',2017);
INSERT INTO mtn.Actividad
VALUES('Taller de C','El lado oscuro','08-04-2017'),
	  ('Taller de C++','Central Apple','06-05-2017'),
	  ('Taller Cool','China','05-06-2017'),
	  ('Taller Saijan','Japon','09-09-2017'),
	  ('Taller Python','Ragnarok','02-07-2017');

INSERT INTO mtn.Viaja
VALUES('243275454','Taller de C','08-04-2017',5),
	  ('568921454','Taller de C','08-04-2017',5),
	  ('879554574','Taller de C','08-04-2017',5),
	  ('243333454','Taller de C++','06-05-2017',3),
	  ('243275455','Taller de C++','06-05-2017',3),
	  ('243587454','Taller Cool','05-06-2017',6),
	  ('343275454','Taller Cool','05-06-2017',6),
	  ('563225454','Taller Cool','05-06-2017',6),
	  ('25475454','Taller Saijan','09-09-2017',12),
	  ('221457545','Taller Saijan','09-09-2017',12),
	  ('227895465','Taller Python','02-07-2017',10),
	  ('343275459','Taller Python','02-07-2017',10),
	  ('21484380','Taller Python','02-07-2017',10),
	  ('21484381','Taller Saijan','09-09-2017',12),
	  ('21484382','Taller Cool','05-06-2017',6),
	  ('21484383','Taller de C++','06-05-2017',3),
	  ('21484384','Taller Cool','05-06-2017',6),
	  ('21484385','Taller de C','08-04-2017',5),
	  ('21484386','Taller Python','02-07-2017',10),
	  ('21484387','Taller de C++','06-05-2017',3),
	  ('21484388','Taller Cool','05-06-2017',6),
	  ('21484389','Taller de C','08-04-2017',5),
	  ('21484390','Taller Python','02-07-2017',10),
	  ('21484391','Taller Python','02-07-2017',10),
	  ('21484392','Taller Cool','05-06-2017',6),
	  ('21484393','Taller Python','02-07-2017',10),
	  ('21484394','Taller Python','02-07-2017',10),
	  ('21484412','Taller de C','08-04-2017',5);
INSERT INTO mtn.Tipo_clases
VALUES('21484395','243275454','Taller de C'),
	  ('21484395','568921454','Taller de C'),
	  ('21484395','879554574','Taller de C'),
	  ('21484396','243333454','Taller de C++'),
	  ('21484396','243275455','Taller de C++'),
	  ('21484397','243587454','Taller Cool'),
	  ('21484397','343275454','Taller Cool'),
	  ('21484397','563225454','Taller Cool'),
	  ('21484398','25475454','Taller Saijan'),
	  ('21484398','221457545','Taller Saijan'),
	  ('21484399','227895465','Taller Python'),
	  ('21484399','343275459','Taller Python'),
	  ('21484399','21484380','Taller Python'),
	  ('21484398','21484381','Taller Saijan'),
	  ('21484397','21484382','Taller Cool'),
	  ('21484396','21484383','Taller de C++'),
	  ('21484397','21484384','Taller Cool'),
	  ('21484395','21484385','Taller de C'),
	  ('21484399','21484386','Taller Python'),
	  ('21484396','21484387','Taller de C++'),
	  ('21484397','21484388','Taller Cool'),
	  ('21484395','21484389','Taller de C'),
	  ('21484399','21484390','Taller Python'),
	  ('21484399','21484391','Taller Python'),
	  ('21484397','21484392','Taller Cool'),
	  ('21484399','21484393','Taller Python'),
	  ('21484399','21484394','Taller Python'),
	  ('21484395','21484412','Taller de C');
INSERT INTO mtn.Tipo_hospedaje
VALUES('243275454','Taller de C','Hotel las Sardinas','08-04-2017'),
	  ('568921454','Taller de C','Hotel las Sardinas','08-04-2017'),
	  ('879554574','Taller de C','Hotel las Sardinas','08-04-2017'),
	  ('243333454','Taller de C++','Hotel Trivago','06-05-2017'),
	  ('243275455','Taller de C++','Hotel Trivago','06-05-2017'),
	  ('243587454','Taller Cool','El templo de Jackie','05-06-2017'),
	  ('343275454','Taller Cool','El templo de Jackie','05-06-2017'),
	  ('563225454','Taller Cool','El templo de Jackie','05-06-2017'),
	  ('25475454','Taller Saijan','Kame House','09-09-2017'),
	  ('221457545','Taller Saijan','Kame House','09-09-2017'),
	  ('227895465','Taller Python','Casa de Thor','02-07-2017'),
	  ('343275459','Taller Python','Casa de Thor','02-07-2017'),
	  ('21484380','Taller Python','Casa de Thor','02-07-2017'),
	  ('21484381','Taller Saijan','Kame House','09-09-2017'),
	  ('21484382','Taller Cool','El templo de Jackie','05-06-2017'),
	  ('21484383','Taller de C++','Hotel Trivago','06-05-2017'),
	  ('21484384','Taller Cool','El templo de Jackie','05-06-2017'),
	  ('21484385','Taller de C','Hotel las Sardinas','08-04-2017'),
	  ('21484386','Taller Python','Casa de Thor','02-07-2017'),
	  ('21484387','Taller de C++','Hotel Trivago','06-05-2017'),
	  ('21484388','Taller Cool','El templo de Jackie','05-06-2017'),
	  ('21484389','Taller de C','Hotel las Sardinas','08-04-2017'),
	  ('21484390','Taller Python','Casa de Thor','02-07-2017'),
	  ('21484391','Taller Python','Casa de Thor','02-07-2017'),
	  ('21484392','Taller Cool','El templo de Jackie','05-06-2017'),
	  ('21484393','Taller Python','Casa de Thor','02-07-2017'),
	  ('21484394','Taller Python','Casa de Thor','02-07-2017'),
	  ('21484412','Taller de C','Hotel las Sardinas','08-04-2017');
INSERT INTO mtn.Tipo_financista
VALUES('243275454','Taller de C','Pepsi','08-04-2017'),
	  ('568921454','Taller de C','Pepsi','08-04-2017'),
	  ('879554574','Taller de C','Pepsi','08-04-2017'),
	  ('243333454','Taller de C++','Razer','06-05-2017'),
	  ('243275455','Taller de C++','Razer','06-05-2017'),
	  ('243587454','Taller Cool','Raid','05-06-2017'),
	  ('343275454','Taller Cool','Raid','05-06-2017'),
	  ('563225454','Taller Cool','Raid','05-06-2017'),
	  ('25475454','Taller Saijan','Apple','09-09-2017'),
	  ('221457545','Taller Saijan','Apple','09-09-2017'),
	  ('227895465','Taller Python','Los Barbaricos 6 y su burro','02-07-2017'),
	  ('343275459','Taller Python','Los Barbaricos 6 y su burro','02-07-2017'),
	  ('21484380','Taller Python','Los Barbaricos 6 y su burro','02-07-2017'),
	  ('21484381','Taller Saijan','Logitech','09-09-2017'),
	  ('21484382','Taller Cool','IBM,','05-06-2017'),
	  ('21484383','Taller de C++','Coca Cola','06-05-2017'),
	  ('21484384','Taller Cool','Logitech','05-06-2017'),
	  ('21484385','Taller de C','Coca Cola','08-04-2017'),
	  ('21484386','Taller Python','Marvel','02-07-2017'),
	  ('21484387','Taller de C++','Marvel','06-05-2017'),
	  ('21484388','Taller Cool','Logitech','05-06-2017'),
	  ('21484389','Taller de C','JUMP','08-04-2017'),
	  ('21484390','Taller Python','Vick','02-07-2017'),
	  ('21484391','Taller Python','Vick','02-07-2017'),
	  ('21484392','Taller Cool','Steelseries','05-06-2017'),
	  ('21484393','Taller Python','CASIO','02-07-2017'),
	  ('21484394','Taller Python','CASIO','02-07-2017'),
	  ('21484412','Taller de C','ASUS','08-04-2017');
INSERT INTO mtn.Tipo_incidente
VALUES('563225454','Taller Cool','Zoraya Montenegro empujo a la lisiada por las escaleras','05-06-2017');

	  

INSERT INTO mtn.Competencia
VALUES('04-09-2017','El Maraton Legendario','Mundial','Canada'),
	  ('05-06-2017','Programaton Pepon','Regional','Carabobo'),
	  ('09-04-2017','Coders Tournament 7','Nacional','Venezuela'),
	  ('01-01-2018','Trote de Programacion','Local','Universidad de Carabobo');
INSERT INTO mtn.Participa
VALUES('Los Rompe Codigos',2017,'El Maraton Legendario','04-09-2017','Beca + 1 Autografo de Yoda','Toronto','1','Alto'),
	  ('El Cartel de la Noche',2017,'El Maraton Legendario','04-09-2017','Beca + 1 Autografo de Yoda','Toronto','1','Alto'),
	  ('Los Vagos', 2017,'El Maraton Legendario','04-09-2017','Beca + Life Coaching','Toronto','2','Alto'),
	  ('The Oposition',2017,'El Maraton Legendario','04-09-2017','Beca + Empanadas de Queso','Toronto','3','Medio'),
	  ('The Oposition',2017,'Programaton Pepon','05-06-2017','Beca + Desayuno con jugo','Carabobo','4','Bajo'),
	  ('Los Caimanes',2017,'Programaton Pepon','05-06-2017','Autografo de Yoda','Carabobo','2','Medio'),
	  ('Los Derechos',2017,'Programaton Pepon','05-06-2017','Una VIT nueva generación','Carabobo','1','Alto'),
	  ('Los ZUrdos',2017,'Programaton Pepon','05-06-2017','Clases de Superación Personal','Carabobo','3','Medio'),
	  ('The Force',2017,'Coders Tournament 7','09-04-2017','Salario Minimo ','Tucupita','2','Medio'),
	  ('Los SAYAYINES',2017,'Coders Tournament 7','09-04-2017','Parrilla + Beca','Tucupita','1','Alto'),
	  ('Los Rompe Codigos',2017,'Coders Tournament 7','09-04-2017','Clases de Java + Beca','Tucupita','3','Medio'),
	  ('El Cartel de la Noche',2017,'Coders Tournament 7','09-04-2017','Boletos para el Programaton','Tucupita','4','Bajo'),
	  ('Los ZUrdos',2017,'Coders Tournament 7','09-04-2017','Clases de Superación Personal','Tucupita','5','Bajo'),
	  ('Los SAYAYINES',2018,'Trote de Programacion','01-01-2018','Clases de Superacion Personal','Mañonguito','5','Bajo'),
	  ('Los Rompe Codigos',2018,'Trote de Programacion','01-01-2018','Empanadas de Queso con Salsa','Mañonguito','2','Medio'),
	  ('Los Vagos',2018,'Trote de Programacion','01-01-2018','Beca + Bono Alimenticio','Mañonguito','1','Alto'),
	  ('Los Monos',2018,'Trote de Programacion','01-01-2018','Pago de Transporte','Mañonguito','3','Medio'),
	  ('Los Caimanes',2018,'Trote de Programacion','01-01-2018','Beca + Bono Alimenticio','Mañonguito','4','Bajo');
INSERT INTO mtn.Problema
VALUES('Calculadora Magica','En una mesa estaban sentados 2 filosofos y 1 programador, sobre la mesa habia una manzana, una pera, y mil dolares, con los datos programe en C una calculadora capaz de calcular el valor de la paz mundial','Dificil'),
	  ('Monos en el bosque','En un bosque habian muchos monos pero ninguno de estos tenia dinero para comprar un delicisioso kilo de bananas, excepto Michi el mono mas rico del bosque, quien decidio comprar el kilo y distribuirlo entre todos sus escla.. amigos, si el kilo que compro Michi trae 10 bananas, para no complicarse tanto en la distribucion Michi decidio quedarse con 9 bananas y dejo una para que fuese repartida entre los 200 monos que habitan en el bosque. Programe un codigo que calcule la cantidad equitativa de una banana entre 200 monitos.','Dificil'),
	  ('El Rompe Corazones','A Maria le cae mal Fabiana y a Fabiana le cae mal Maria, pero ambas cumplen año el mismo día, Chip es muy buen amigo de ambas, y le prometio Maria que asistiría a su fiesta de cumpleaños, incluso luego de haberle prometido lo mismo a Fabiana, la fiesta de Maria es de 8pm a 2am y la fiesta de Fabiana es de 6pm a 4am. Simule con Semaforos una forma en la que Chip pueda pasar un tiempo en ambos cumpleaños.','Dificil'),
	  ('Loop Paralelo','Pretenda estar en un universo paralelo en donde los errores son soluciones a los problemas. Realice una funcion recursiva que no tenga fin.','Medio'),
	  ('Manzanas o Pizzas','Timmy tiene dos cajas una esta llena manzanas y la otra esta llena de mas cajas con pizzas recien horneadas, solo puede decidir abrir una caja y quedarse con todo el contenido, por alguna razon a Timmy no se le ocurre oler las cajas, asi que decide hacer un programa que antes de elegir decide hacer un programa que calcule la probabilidad de que las pizzas se encuentren en la caja derecha y no en la izquierda.','Facil'),
	  ('Amor Artificial','A continuacion se le presenta el codigo fuente de la Inteligencia Artificial mas avanzada del mundo. Programe una funcion que simule dentro de la inteligencia aritificial, el amor por la humanidad, sin destruir al mundo','Dificil'),
	  ('Pokemon Fan','Realice una base de datos en PostgreSQl (ignorando el hecho de que este lenguaje no esta permitido en la competencia) que contenga a todos los Pokemons existentes hasta la fecha con su tipo, evolucion, debilidades, fortalezas y generacion','Medio'),
	  ('El Sol','Dada la temperatura actual, calcule la temperatura del Sol','Facil'),
	  ('¿Wally donde estas?','Realice un programa que encuentre a Wally en cada una de las fotografias del libro ¿Donde esta Wally?','Medio'),
	  ('Compañia De Lamparas','Una compañía fabrica y venden dos modelos de lámpara L1 y L2. Para su fabricación se necesita un trabajo manual de 20 minutos para el modelo L1 y de 30 minutos para el L2; y un trabajo de máquina para L1 y de 10 minutos para L2. Se dispone para el trabajo manual de 100 horas al mes y para la máquina 80 horas al mes. Sabiendo que el beneficio por unidad es de 15 y 10 euros para L1 y L2, respectivamente, planificar la producción para obtener el máximo beneficio.','Dificil'),
	  ('La Granja De Pollos','En una granja de pollos se da una dieta, para engordar, con una composición mínima de 15 unidades de una sustancia A y otras 15 de una sustancia B. En el mercado sólo se encuentra dos clases de compuestos: el tipo X con una composición de una unidad de A y 5 de B, y el otro tipo, Y, con una composición de cinco unidades de A y una de B. El precio del tipo X es de 10 euros y del tipo Y es de 30 €. ¿Qué cantidades se han de comprar de cada tipo para cubrir las necesidades con un coste mínimo?','Medio'),
	  ('El Almacen','Unos grandes almacenes desean liquidar 200 camisas y 100 pantalones de la temporada anterior. Para ello lanzan, dos ofertas, A y B. La oferta A consiste en un lote de una camisa y un pantalón, que se venden a 30 €; la oferta B consiste en un lote de tres camisas y un pantalón, que se vende a 50 €. No se desea ofrecer menos de 20 lotes de la oferta A ni menos de 10 de la B. ¿Cuántos lotes ha de vender de cada tipo para maximizar la ganancia?','Dificil');

INSERT INTO mtn.Propone
VALUES('04-09-2017','El Maraton Legendario','Calculadora Magica'),
	  ('04-09-2017','El Maraton Legendario','Loop Paralelo'),
	  ('04-09-2017','El Maraton Legendario','Amor Artificial'),
	  ('05-06-2017','Programaton Pepon','Monos en el bosque'),
	  ('05-06-2017','Programaton Pepon','El Rompe Corazones'),
	  ('05-06-2017','Programaton Pepon','Manzanas o Pizzas'),
	  ('09-04-2017','Coders Tournament 7','¿Wally donde estas?'),
	  ('09-04-2017','Coders Tournament 7','El Sol'),
	  ('09-04-2017','Coders Tournament 7','Pokemon Fan'),
	  ('01-01-2018','Trote de Programacion','Compañia De Lamparas'),
	  ('01-01-2018','Trote de Programacion','La Granja De Pollos'),
	  ('01-01-2018','Trote de Programacion','El Almacen');
INSERT INTO mtn.Resuelve
VALUES('Los Rompe Codigos',2017,'Calculadora Magica','5','C/C++'),
	  ('Los Rompe Codigos',2017,'Loop Paralelo','5','C/C++'),
	  ('Los Rompe Codigos',2017,'Amor Artificial','5','C/C++'),
	  ('Los Rompe Codigos',2017,'Monos en el bosque','4','C/C++'),
	  ('Los Rompe Codigos',2017,'El Rompe Corazones','4','C/C++'),
	  ('Los Rompe Codigos',2017,'Manzanas o Pizzas','4','C/C++'),
	  ('Los Rompe Codigos',2017,'¿Wally donde estas?','8','C/C++'),
	  ('Los Rompe Codigos',2017,'El Sol','20','C/C++'),
	  ('Los Rompe Codigos',2017,'Pokemon Fan','150','C/C++'),
	  ('Los Rompe Codigos',2018,'Compañia De Lamparas','6','C/C++'),
	  ('Los Rompe Codigos',2018,'La Granja De Pollos','6','C/C++'),
	  ('Los Rompe Codigos',2018,'El Almacen','15','C/C++'),
	  ('Los Vagos',2017,'Calculadora Magica','6','C/C++'),
	  ('Los Vagos',2017,'Amor Artificial','6','C/C++'),
	  ('Los Vagos',2017,'El Rompe Corazones','9','C/C++'),
	  ('Los Vagos',2017,'¿Wally donde estas?','6','C/C++'),
	  ('Los Vagos',2017,'El Sol','6','C/C++'),
	  ('Los Caimanes',2018,'Compañia De Lamparas','3','C/C++'),
	  ('Los Caimanes',2018,'La Granja De Pollos','3','C/C++'),
	  ('Los Caimanes',2018,'El Almacen','3','C/C++'),
	  ('Los Caimanes',2017,'Pokemon Fan','3','C/C++'),
	  ('Los SAYAYINES',2017,'Amor Artificial','5','Python'),
	  ('Los SAYAYINES',2017,'Loop Paralelo','6','C/C++'),
	  ('Los SAYAYINES',2017,'Monos en el bosque','7','Python'),
	  ('Los SAYAYINES',2017,'Manzanas o Pizzas','8','C/C++'),
	  ('Los SAYAYINES',2017,'¿Wally donde estas?','8','C/C++'),
	  ('Los SAYAYINES',2017,'Pokemon Fan','8','C/C++'),
	  ('Los SAYAYINES',2018,'El Almacen','8','C/C++'),
	  ('Los SAYAYINES',2018,'La Granja De Pollos','8','C/C++'),
	  ('Los ZUrdos',2017,'Loop Paralelo','8','C/C++'),
	  ('Los ZUrdos',2017,'Amor Artificial','8','C/C++'),
	  ('Los ZUrdos',2017,'El Sol','30','C/C++'),
	  ('Los Monos',2018,'El Almacen','15','C/C++'),
	  ('El Cartel de la Noche',2017,'¿Wally donde estas?','15','Python'),
	  ('Los Vagos',2018,'El Almacen','50','Java');
	

