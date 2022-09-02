--Mentoria de Banco de Dados
--============================
use javaGama;

create table clientes(
id_cliente int not null auto_increment primary key,
nome_cliente varchar(50) not null,
email_cliente varchar(80) not null,
idade_cliente int not null);

insert into clientes
values
(null,"Adroaldo da Silva ","adroaldo.silva@ig.com.br",101);

(null,"Petrolina da Silva","petrolina@ig.com.br",48),
(null,'Ricardo Alexandrfe','ricardo@gamaacademy.com',50);

INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Brady, Jayme U.","feugiat.non@hotmail.edu",50),
  ("Henson, Carly W.","ipsum.porta.elit@protonmail.org",70),
  ("Berry, Frances W.","pharetra.nibh@yahoo.ca",86),
  ("Vance, Alea H.","mauris.quis.turpis@outlook.ca",33),
  ("Conley, Caryn Q.","felis.ullamcorper@outlook.com",54),
  ("Velez, Boris H.","massa.suspendisse@aol.com",48),
  ("Chase, Octavius Q.","gravida@yahoo.net",86),
  ("Miranda, Noble K.","nec@protonmail.ca",51),
  ("Holder, Barclay Y.","integer.aliquam@protonmail.com",58),
  ("Ortiz, Ignacia G.","turpis.in@hotmail.com",89),
  ("Castillo, Timothy V.","sem.vitae@outlook.org",89),
  ("Warner, Martha A.","volutpat.nulla.facilisis@hotmail.couk",85),
  ("Robles, Sylvester X.","faucibus.lectus@outlook.ca",22),
  ("Rocha, Wynne U.","proin.sed@google.ca",73),
  ("Salazar, Ava Y.","diam.sed.diam@aol.edu",94),
  ("Trujillo, Harlan F.","mauris.ut.quam@google.ca",95),
  ("Santana, Rina B.","sit@outlook.edu",89),
  ("Townsend, Duncan Z.","id@hotmail.com",19),
  ("Bradford, Ignacia A.","libero.est@google.ca",72),
  ("Pittman, Odysseus D.","vel@protonmail.org",40),
  ("Jacobson, Alvin O.","morbi.quis@google.org",32),
  ("Beach, Faith V.","lobortis.quam@hotmail.couk",47),
  ("Boyer, Benedict X.","dui@yahoo.com",82),
  ("Farmer, Salvador R.","in.consectetuer.ipsum@google.org",87),
  ("Aguirre, Maile Y.","pede.et@icloud.com",51),
  ("Dunn, Nyssa X.","odio.auctor.vitae@yahoo.couk",23),
  ("Franklin, George G.","dolor.sit@google.ca",48),
  ("Petersen, Hashim O.","cras.eu@yahoo.net",58),
  ("Ball, Carson K.","morbi.tristique@aol.ca",21),
  ("Weaver, Cadman Z.","magna.phasellus@aol.ca",30),
  ("Fletcher, Jonah I.","nunc.sollicitudin@icloud.edu",34),
  ("Hall, Diana T.","ipsum.sodales@yahoo.ca",36),
  ("Compton, Brooke W.","egestas.lacinia.sed@google.org",22),
  ("Hahn, Castor K.","blandit.viverra@protonmail.edu",79),
  ("Walton, Travis G.","donec.dignissim.magna@icloud.edu",84),
  ("Kinney, Gretchen B.","ut@protonmail.ca",74),
  ("Hughes, Julian N.","felis.donec@hotmail.couk",20),
  ("Schultz, Burton Z.","pharetra.ut@yahoo.org",28),
  ("Vang, Jordan G.","eu.enim@protonmail.net",73),
  ("Watts, Xanthus K.","pede.ultrices@outlook.ca",62),
  ("Levy, Kiona K.","nunc.sit@aol.edu",22),
  ("Chan, Nomlanga Y.","sodales@aol.com",73),
  ("Ortiz, Hasad Q.","dolor.dapibus.gravida@protonmail.couk",89),
  ("Smith, Ralph G.","risus.donec@hotmail.couk",69),
  ("Bowers, Rahim E.","a.malesuada@icloud.edu",24),
  ("Estrada, Alexandra S.","tellus.imperdiet.non@protonmail.net",43),
  ("Kent, Colette Q.","aliquam@outlook.org",20),
  ("Ashley, Katell G.","orci.in.consequat@icloud.edu",99),
  ("Molina, Lisandra I.","vestibulum.ut@hotmail.ca",86),
  ("Melendez, Eleanor J.","curabitur@outlook.edu",29);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Russo, Meghan V.","auctor.mauris@protonmail.com",27),
  ("Garner, Latifah Z.","eleifend.cras@outlook.couk",75),
  ("Irwin, Mikayla P.","volutpat.nulla@aol.org",49),
  ("Moses, Wanda W.","faucibus.lectus@outlook.org",86),
  ("Martinez, Libby T.","vitae.risus@protonmail.com",67),
  ("Allison, Keaton K.","tristique.senectus.et@yahoo.org",40),
  ("Richard, Wyoming Q.","semper@aol.org",78),
  ("Quinn, Orson R.","lorem@google.net",50),
  ("Mathis, Robin O.","bibendum@yahoo.com",25),
  ("Byers, Karina Z.","diam.dictum.sapien@outlook.net",53),
  ("Vaughn, Evan X.","mauris.erat@outlook.couk",64),
  ("Cantrell, Quinn L.","torquent.per.conubia@hotmail.ca",42),
  ("Pickett, Fritz H.","tincidunt.donec@google.net",83),
  ("Branch, Lavinia K.","nisi.cum@icloud.org",41),
  ("Tucker, Yuli J.","quisque.tincidunt@icloud.edu",48),
  ("Saunders, Keefe J.","blandit.congue@outlook.edu",93),
  ("Olson, Micah Y.","non@outlook.org",91),
  ("Pacheco, Raphael M.","erat.etiam@google.couk",59),
  ("Fowler, Sacha A.","mi@outlook.edu",57),
  ("Nielsen, Sylvester T.","eu@yahoo.com",22),
  ("Mathews, Drake U.","ridiculus.mus@protonmail.com",77),
  ("Mcknight, Thomas O.","ut@yahoo.net",93),
  ("Gill, Karly J.","sem.nulla@protonmail.com",67),
  ("Pruitt, Carla N.","elit.dictum.eu@icloud.net",83),
  ("Dominguez, Jamalia J.","ac.turpis.egestas@yahoo.couk",100),
  ("Castaneda, MacKensie F.","eros.nec.tellus@outlook.ca",94),
  ("Johns, Lael Y.","in.magna@protonmail.net",87),
  ("Lucas, Amos T.","lorem.ipsum.dolor@icloud.couk",30),
  ("Farrell, Vera I.","proin.sed@outlook.net",82),
  ("Carey, Sierra L.","egestas.ligula@protonmail.net",22),
  ("O'Neill, Griffith K.","fermentum@aol.com",42),
  ("Nelson, Vivien T.","et.malesuada@outlook.ca",44),
  ("Jacobson, Eugenia G.","maecenas.mi.felis@icloud.ca",87),
  ("Atkins, Hedley K.","eget@yahoo.com",58),
  ("Valenzuela, Dai H.","proin@hotmail.edu",30),
  ("Flynn, Damian Y.","dignissim.maecenas@outlook.com",59),
  ("Jarvis, Oliver M.","risus.varius@yahoo.net",87),
  ("Flynn, Devin R.","praesent.interdum.ligula@hotmail.com",23),
  ("Randall, Jelani K.","nulla@outlook.net",56),
  ("Patterson, Miriam Y.","odio.phasellus@outlook.edu",76),
  ("Finley, Angela S.","luctus.et.ultrices@icloud.ca",89),
  ("Rojas, Yetta P.","semper.pretium.neque@yahoo.edu",50),
  ("Garrett, Alexander U.","nulla.integer.urna@google.com",45),
  ("Townsend, Shay A.","nulla.dignissim@yahoo.couk",51),
  ("Blanchard, Charity N.","semper.dui.lectus@google.com",60),
  ("Pope, Fallon W.","purus.gravida@hotmail.net",44),
  ("Gay, Barry U.","dictum.augue.malesuada@yahoo.org",18),
  ("Sanchez, Laith F.","nam@outlook.org",69),
  ("Kinney, Walter N.","orci@aol.edu",61),
  ("Nash, Sade R.","porttitor.scelerisque.neque@protonmail.com",82);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Garrett, Penelope B.","erat.volutpat@outlook.org",98),
  ("Lindsey, Leroy W.","felis.adipiscing@aol.ca",58),
  ("William, Sydney W.","sodales.purus@yahoo.net",43),
  ("Le, George M.","at.augue@hotmail.couk",78),
  ("Gay, August W.","convallis.in@outlook.com",96),
  ("Estes, Montana M.","feugiat.sed.nec@protonmail.couk",93),
  ("Kirkland, Martin L.","rutrum.eu@outlook.org",69),
  ("Oneil, Maite P.","dolor.elit.pellentesque@icloud.net",24),
  ("Martin, Samuel V.","urna.suscipit@aol.com",60),
  ("Juarez, Gavin B.","a@protonmail.org",28),
  ("Holden, Daniel S.","nibh.phasellus@yahoo.ca",65),
  ("Johnson, Tyler M.","suspendisse.sed.dolor@hotmail.ca",96),
  ("Ortega, Michelle M.","eget.ipsum@hotmail.ca",28),
  ("Alvarez, Myra U.","non.lorem.vitae@outlook.com",47),
  ("Harmon, Genevieve S.","a.tortor@icloud.edu",43),
  ("Duke, Quail F.","sapien.aenean@protonmail.edu",92),
  ("Donaldson, Aretha J.","proin.vel@icloud.couk",42),
  ("Oneal, Melvin B.","vehicula.pellentesque@yahoo.ca",44),
  ("Murphy, Gil O.","mi@outlook.edu",65),
  ("Parsons, Nicole F.","primis.in.faucibus@aol.org",70),
  ("Pierce, Stuart G.","interdum.ligula@outlook.com",37),
  ("Mcdaniel, Hedy F.","sociis.natoque.penatibus@outlook.edu",46),
  ("Case, Gregory K.","magna.lorem@aol.net",86),
  ("Powell, Kyla U.","in.ornare.sagittis@outlook.net",67),
  ("Burks, Kim H.","tristique@google.ca",54),
  ("Boyd, Indira Q.","dui.fusce@hotmail.edu",69),
  ("Holden, Jonas V.","nulla.facilisi.sed@yahoo.edu",36),
  ("Garcia, Kuame Z.","tempor@hotmail.org",33),
  ("Davenport, Rhoda L.","quis@protonmail.net",98),
  ("Burns, Paloma B.","risus.varius@hotmail.edu",33),
  ("Mejia, Urielle M.","pretium.neque@hotmail.net",28),
  ("Gentry, Sara J.","non.justo@hotmail.couk",68),
  ("Wallace, Lucas J.","magna@aol.org",77),
  ("Dorsey, Bo K.","in.tempus.eu@yahoo.net",21),
  ("Henderson, Kirsten C.","felis.ullamcorper.viverra@hotmail.edu",32),
  ("Barker, Leo N.","rutrum@hotmail.com",42),
  ("Ray, Norman E.","lectus@protonmail.edu",61),
  ("Thomas, Nicole E.","facilisis@hotmail.com",53),
  ("Hopkins, Jena N.","lacinia.orci.consectetuer@hotmail.com",89),
  ("Buckner, Constance R.","sem.vitae@hotmail.couk",23),
  ("Watson, Frances C.","mauris@hotmail.net",37),
  ("Maynard, Latifah T.","a.purus.duis@google.edu",88),
  ("Schneider, Selma J.","sed@aol.couk",30),
  ("Herman, Coby H.","odio.semper@google.ca",68),
  ("Hendrix, Linda Y.","fringilla@outlook.edu",46),
  ("Whitehead, Emerald A.","aliquam@outlook.couk",57),
  ("Carter, Arsenio S.","sem.ut@yahoo.com",39),
  ("Pollard, Jeanette L.","condimentum.donec@protonmail.org",23),
  ("Bell, Lucy C.","nascetur@yahoo.org",41),
  ("Nixon, Bernard U.","id.magna@icloud.couk",35);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Hewitt, Noble I.","metus.vivamus@aol.edu",74),
  ("Rivers, Christen Y.","nulla.in@outlook.ca",96),
  ("Becker, Clarke L.","egestas@protonmail.couk",96),
  ("Trujillo, Kenyon H.","fames@hotmail.net",43),
  ("Soto, Damian I.","proin.non@yahoo.com",30),
  ("Young, Hammett D.","aliquet.proin.velit@icloud.net",92),
  ("Downs, Marsden C.","rhoncus.id@aol.ca",72),
  ("Nolan, Georgia I.","id.mollis@aol.org",65),
  ("Stark, TaShya K.","enim@icloud.com",32),
  ("Charles, Cassidy P.","ligula@outlook.net",96),
  ("Houston, Stacy Y.","amet@google.ca",95),
  ("Eaton, Chava U.","nisl@aol.couk",41),
  ("Monroe, Indira T.","risus@aol.org",73),
  ("Waller, Ciaran B.","donec@google.edu",98),
  ("Lancaster, Colleen H.","arcu@aol.couk",33),
  ("Contreras, Tarik M.","dapibus.gravida@icloud.com",88),
  ("Beard, Graham H.","mauris.sagittis.placerat@icloud.ca",47),
  ("Dennis, Hadley Y.","velit@google.org",52),
  ("Love, Zachary D.","ad@protonmail.ca",29),
  ("Callahan, Magee C.","erat.vivamus.nisi@icloud.org",78),
  ("Marks, Mechelle G.","dapibus.gravida@google.ca",67),
  ("Nicholson, Maryam X.","aliquet.nec@aol.org",48),
  ("Mack, Charissa X.","in.sodales@aol.edu",55),
  ("Singleton, Merrill S.","aenean@outlook.edu",81),
  ("Small, Dacey T.","lobortis@outlook.edu",31),
  ("Mcleod, Kelly H.","convallis.erat@yahoo.edu",86),
  ("Nicholson, Yen Y.","sollicitudin.a@protonmail.ca",73),
  ("Carr, Scott I.","nascetur.ridiculus.mus@outlook.edu",75),
  ("Rosario, Rajah V.","est.nunc@hotmail.edu",87),
  ("Shaw, Alma Q.","velit@google.net",99),
  ("Graves, Hoyt K.","tristique.ac.eleifend@hotmail.edu",27),
  ("Roth, Drew E.","quam@google.org",97),
  ("Carrillo, Timon W.","eleifend.cras.sed@icloud.couk",36),
  ("Olsen, Claire B.","eu.augue@hotmail.ca",52),
  ("Gregory, Preston J.","donec@hotmail.com",33),
  ("Barrera, Wayne S.","massa.integer@icloud.ca",96),
  ("Joseph, Seth N.","vitae@google.couk",67),
  ("Smith, Fulton M.","tellus.justo@aol.ca",88),
  ("Rhodes, Tanya E.","tincidunt.dui.augue@google.ca",20),
  ("Hardy, Oleg Z.","nonummy@aol.com",42),
  ("Sexton, Moses U.","magna.a@outlook.ca",75),
  ("Quinn, Murphy Y.","interdum@protonmail.net",31),
  ("Valdez, Asher B.","dapibus@outlook.ca",33),
  ("Walter, Emma D.","diam@hotmail.couk",97),
  ("Stevens, Kylee I.","mauris.suspendisse@icloud.couk",84),
  ("Casey, Cassidy F.","aliquam@yahoo.net",78),
  ("Wynn, Uriel S.","nam.interdum@icloud.ca",61),
  ("Young, Shoshana E.","eu.tellus@aol.ca",43),
  ("Horne, Phillip J.","ridiculus@icloud.couk",61),
  ("Davidson, Beck Y.","nisl.nulla@outlook.net",70);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Hurst, Phoebe Z.","elit@protonmail.edu",43),
  ("Dillard, Camden U.","augue.scelerisque.mollis@google.net",38),
  ("Russo, Colorado I.","orci.sem.eget@hotmail.net",21),
  ("Eaton, Emerson J.","ligula.consectetuer@google.net",82),
  ("Roman, Mallory L.","dignissim.pharetra.nam@yahoo.org",31),
  ("Neal, Hop R.","vulputate@aol.com",72),
  ("Jenkins, Dai P.","ut@google.net",54),
  ("Dejesus, Noah F.","laoreet@outlook.org",79),
  ("Aguilar, Stone T.","proin.vel.arcu@outlook.ca",99),
  ("Montoya, Rana F.","arcu.sed@google.net",25),
  ("Charles, Ryder E.","nec.diam@aol.ca",66),
  ("Hendricks, Rose X.","id.libero@yahoo.net",96),
  ("Trevino, Dahlia G.","enim.gravida@outlook.org",34),
  ("Farley, Kaseem Z.","sociis@protonmail.couk",38),
  ("Ayers, Medge U.","egestas.urna@aol.edu",41),
  ("Pate, Melvin N.","proin.mi.aliquam@aol.couk",45),
  ("Beck, Joshua U.","ac.fermentum@google.edu",97),
  ("Bates, Chanda J.","malesuada.fames.ac@aol.ca",56),
  ("Bennett, Odysseus P.","praesent.interdum@hotmail.couk",74),
  ("Steele, Tobias Q.","netus.et@google.couk",75),
  ("Boyle, Vielka R.","magna@hotmail.couk",93),
  ("Montgomery, Drake L.","facilisis.suspendisse.commodo@aol.ca",100),
  ("Summers, Yoshi P.","blandit.at@outlook.net",51),
  ("Beasley, Jena T.","vivamus@google.edu",39),
  ("Tate, Christine O.","fermentum@hotmail.couk",38),
  ("Paul, TaShya U.","tellus@yahoo.net",83),
  ("Wiggins, Abraham K.","convallis.ligula.donec@outlook.edu",61),
  ("Leblanc, Victoria F.","nam.ligula@protonmail.couk",27),
  ("Holloway, Glenna E.","et.magnis@icloud.net",82),
  ("Gallegos, Laura F.","amet.metus.aliquam@hotmail.com",69),
  ("Ramirez, Burton Y.","ac.urna.ut@yahoo.com",40),
  ("Mclaughlin, Vanna C.","eros.proin.ultrices@aol.net",67),
  ("Mayo, Guy E.","vestibulum.mauris@aol.couk",99),
  ("Riggs, Hadley O.","aliquam@google.org",55),
  ("Griffith, Clinton J.","accumsan.sed.facilisis@outlook.net",38),
  ("Cline, Maxwell S.","at.pede@icloud.ca",53),
  ("Graves, Patrick K.","nam.ac@outlook.edu",21),
  ("Hoover, Alvin I.","tortor.dictum@outlook.couk",38),
  ("Riggs, Devin Y.","porttitor.eros@hotmail.com",70),
  ("Gibson, Henry V.","tincidunt.dui.augue@icloud.couk",55),
  ("Orr, Ava M.","elementum.purus@google.edu",97),
  ("Donovan, Darrel Q.","arcu.sed@outlook.edu",83),
  ("Bender, Avram H.","eros.turpis@yahoo.net",97),
  ("Salas, Desiree K.","neque.nullam@hotmail.ca",69),
  ("Frederick, Declan M.","eget.mollis@protonmail.ca",89),
  ("Pierce, Nissim O.","aliquam.enim@hotmail.ca",66),
  ("Howell, Noelani R.","vitae.mauris@aol.com",63),
  ("Butler, Colton R.","aliquam.eros.turpis@hotmail.couk",93),
  ("Larson, Lisandra F.","arcu.vestibulum@google.com",74),
  ("Atkinson, Blossom L.","mauris.eu@hotmail.ca",92);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Bean, Anika N.","convallis.in@google.ca",34),
  ("Perry, Thor P.","porta.elit.a@icloud.couk",93),
  ("Cooley, Ayanna B.","mauris.morbi.non@google.com",26),
  ("Davenport, Cherokee W.","imperdiet.nec@hotmail.couk",42),
  ("Watkins, Simon W.","auctor.nunc.nulla@protonmail.ca",76),
  ("Colon, Quinlan E.","tempus@yahoo.ca",69),
  ("Adkins, Blythe E.","lacus.aliquam@outlook.couk",75),
  ("Meyers, Kasper Q.","parturient.montes@aol.org",25),
  ("Walker, Ignacia G.","penatibus@google.ca",86),
  ("Haynes, Chaney X.","semper.rutrum@outlook.ca",47),
  ("Weber, Ebony C.","blandit.nam@aol.com",96),
  ("Griffith, Quynn W.","erat@protonmail.edu",25),
  ("Trujillo, Rebecca L.","parturient.montes.nascetur@protonmail.net",64),
  ("Cortez, Hoyt W.","proin.dolor.nulla@protonmail.org",52),
  ("Fernandez, Lamar B.","sed.pede.nec@protonmail.ca",88),
  ("Davis, Davis W.","per@google.org",22),
  ("Cain, Breanna O.","diam@protonmail.edu",91),
  ("Smith, Vance L.","erat.volutpat@hotmail.edu",18),
  ("Watkins, Phelan B.","imperdiet@protonmail.net",19),
  ("Colon, Cooper K.","ac.mattis@aol.edu",22),
  ("Mcdonald, Amelia A.","a.malesuada.id@yahoo.couk",93),
  ("Valentine, Alexa T.","tincidunt@aol.org",94),
  ("Middleton, Juliet Y.","fringilla.est.mauris@outlook.ca",47),
  ("Barber, Isaac Z.","dictum.ultricies.ligula@aol.ca",84),
  ("Moreno, Merrill T.","nam.interdum@hotmail.couk",62),
  ("Rosario, Indigo S.","elit.pellentesque@icloud.net",96),
  ("Romero, Cameran X.","feugiat.nec.diam@google.couk",32),
  ("Wood, Barry N.","nonummy.ipsum@google.ca",48),
  ("Rose, Hasad U.","etiam.vestibulum@outlook.couk",66),
  ("Riley, Margaret R.","at.iaculis@google.org",75),
  ("Wolfe, Whitney X.","sollicitudin.orci@yahoo.com",42),
  ("Blevins, Eve R.","nibh.phasellus@google.com",37),
  ("Weaver, Daphne J.","nonummy.ac.feugiat@icloud.edu",22),
  ("Collier, Uma A.","nulla.aliquet@hotmail.edu",96),
  ("Lynch, Judith W.","neque.nullam.ut@yahoo.ca",64),
  ("Quinn, Kerry E.","morbi.non@google.org",25),
  ("Hester, Debra H.","eleifend@yahoo.ca",84),
  ("Sandoval, Noelle C.","amet.ornare@protonmail.couk",61),
  ("Greene, Idona Q.","vestibulum.massa@outlook.edu",45),
  ("Harvey, Lydia Y.","cras.eget.nisi@google.ca",42),
  ("Key, Stewart X.","accumsan.interdum@protonmail.com",88),
  ("Gould, Duncan U.","at.nisi@aol.couk",66),
  ("Booker, Carolyn T.","quis.arcu@protonmail.net",27),
  ("Neal, Linus E.","sed.eu@hotmail.edu",54),
  ("Banks, Adrian R.","et.magnis@google.ca",73),
  ("Goodman, Germane R.","dolor.dapibus@protonmail.com",19),
  ("Butler, Perry X.","imperdiet.erat@aol.ca",33),
  ("Barron, Wing L.","phasellus.fermentum@outlook.edu",24),
  ("Sanders, Iliana P.","ligula.aenean@outlook.com",62),
  ("Pierce, Dai S.","parturient@hotmail.couk",41);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Parsons, Allegra C.","phasellus.ornare.fusce@protonmail.net",38),
  ("Kemp, Hayfa I.","massa.mauris.vestibulum@aol.org",75),
  ("Spears, Veronica C.","odio.nam@outlook.ca",46),
  ("Ross, Clementine O.","sed.est@google.couk",44),
  ("Graves, Ezekiel J.","ut@aol.org",23),
  ("Mcneil, Judah F.","erat.vitae@yahoo.ca",64),
  ("Valencia, Faith Q.","fermentum@google.net",72),
  ("Price, Alvin M.","taciti.sociosqu@protonmail.ca",67),
  ("Moreno, Keegan W.","dolor@google.couk",50),
  ("Frye, Elvis W.","felis.donec.tempor@hotmail.org",94),
  ("Pruitt, Kaitlin V.","sagittis.felis.donec@outlook.org",24),
  ("Chambers, Geoffrey I.","dictum.placerat@yahoo.couk",52),
  ("Harvey, August K.","cras.eu@google.edu",89),
  ("Crosby, Drew K.","nec.tellus@google.couk",69),
  ("Collins, Emery E.","dictum.phasellus@hotmail.org",30),
  ("Madden, Azalia H.","tincidunt.vehicula.risus@outlook.org",62),
  ("Moran, Patricia A.","nisi.dictum@hotmail.ca",34),
  ("Spencer, Gail E.","orci.sem@hotmail.edu",40),
  ("Rich, Germaine G.","in.lorem@yahoo.com",60),
  ("Sampson, Mallory D.","quis.pede@icloud.ca",46),
  ("Roman, Daquan K.","sit.amet.orci@yahoo.couk",95),
  ("Fitzpatrick, Sean C.","donec@icloud.ca",27),
  ("Terry, Carissa O.","nascetur.ridiculus.mus@outlook.net",54),
  ("Brock, Gary P.","lobortis.quam@icloud.com",64),
  ("Guerrero, Noah F.","ut.sem@yahoo.couk",61),
  ("Anthony, Katell O.","blandit.nam.nulla@hotmail.couk",69),
  ("Johnson, Jade M.","imperdiet@icloud.ca",75),
  ("Miles, Farrah Y.","cras.dolor.dolor@protonmail.edu",66),
  ("Farley, Imogene N.","in.ornare.sagittis@yahoo.edu",70),
  ("Rollins, Prescott Y.","aenean.sed@outlook.com",63),
  ("Hooper, Daphne H.","risus.varius@aol.net",64),
  ("Hobbs, Carissa N.","montes.nascetur@aol.couk",38),
  ("Faulkner, Nita F.","ut@google.ca",61),
  ("Buck, Alana T.","bibendum@outlook.couk",75),
  ("Stokes, Hamish F.","hendrerit.donec@aol.couk",21),
  ("Hudson, Hilda U.","eros.nam@hotmail.ca",38),
  ("Moody, Lana J.","felis.nulla.tempor@icloud.com",83),
  ("Meadows, Cheryl T.","non@outlook.edu",38),
  ("Hines, Sarah V.","at.nisi@icloud.com",78),
  ("Sampson, Jacqueline U.","proin.eget@outlook.org",30),
  ("Frye, Stewart P.","ornare.lectus@hotmail.edu",60),
  ("Daniel, Cynthia L.","nunc@hotmail.edu",75),
  ("Bullock, Arsenio B.","dictum.mi@google.com",72),
  ("Castro, Glenna G.","at.iaculis@yahoo.edu",25),
  ("Turner, Chaim P.","tempus.risus.donec@google.com",69),
  ("Summers, Bernard L.","elementum.sem@outlook.ca",81),
  ("Solis, Indigo O.","consectetuer.ipsum@protonmail.org",39),
  ("Maynard, Lavinia O.","senectus.et@icloud.org",34),
  ("Small, Ralph T.","volutpat.nulla@yahoo.edu",46),
  ("Patel, Shellie E.","at.velit@hotmail.com",48);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Rose, Constance Y.","morbi.tristique@aol.edu",34),
  ("Wall, Shafira N.","nam@yahoo.org",30),
  ("Lawson, Arden N.","integer.aliquam@aol.ca",83),
  ("Rodgers, Uriel P.","nulla.donec.non@icloud.edu",52),
  ("Bender, Marah P.","et@protonmail.ca",57),
  ("Delgado, Joseph S.","nec.mauris@protonmail.org",27),
  ("Wilson, Chadwick Y.","turpis@google.ca",91),
  ("O'donnell, Griffin M.","lorem.vitae@protonmail.com",33),
  ("Bradshaw, Ila R.","sapien.gravida@icloud.edu",54),
  ("Bradford, Fitzgerald H.","a@aol.net",57),
  ("Pennington, Kyla K.","in@outlook.org",26),
  ("Thompson, Gavin E.","orci.sem@hotmail.edu",56),
  ("Graham, Zorita K.","quisque@protonmail.com",25),
  ("Bright, Halee G.","libero@icloud.couk",79),
  ("Vazquez, Garrison H.","malesuada.malesuada.integer@hotmail.ca",65),
  ("Ayala, Bevis P.","eget.laoreet.posuere@hotmail.net",68),
  ("Alford, Renee K.","elit.nulla.facilisi@icloud.net",79),
  ("Leach, Donna G.","magnis@outlook.edu",43),
  ("Cleveland, Julian O.","vitae.posuere.at@yahoo.ca",48),
  ("Holman, Gavin S.","venenatis.a@outlook.com",62),
  ("Hatfield, Elvis F.","orci.phasellus@google.com",88),
  ("Russo, Camille M.","nullam.feugiat@protonmail.com",96),
  ("Koch, Megan L.","fringilla.purus@hotmail.com",85),
  ("Gardner, Eugenia E.","egestas@google.ca",48),
  ("Alvarez, Thomas V.","eu@google.edu",98),
  ("Brooks, Gisela F.","consectetuer.rhoncus@aol.net",76),
  ("Rush, Imogene U.","pharetra.nibh.aliquam@hotmail.couk",23),
  ("Hill, Nigel E.","nam.consequat@hotmail.ca",22),
  ("Garrett, Glenna N.","eu.eleifend@yahoo.ca",38),
  ("Thornton, Iris H.","ridiculus.mus@yahoo.org",22),
  ("Conrad, Calista L.","mauris.suspendisse@protonmail.ca",46),
  ("Berry, Nell Y.","facilisis@yahoo.org",97),
  ("Pace, Ahmed U.","nunc@protonmail.edu",20),
  ("Waller, Elvis Y.","vulputate.eu@outlook.net",24),
  ("Bean, Melvin E.","dui.cras@yahoo.edu",69),
  ("Hodge, Ifeoma H.","mauris@hotmail.net",56),
  ("Blair, Benedict F.","suspendisse.aliquet@hotmail.com",72),
  ("Cole, Sasha O.","et.magna@protonmail.net",46),
  ("Crane, Kirk R.","neque@protonmail.com",35),
  ("Cohen, Fritz V.","nam.nulla.magna@outlook.ca",36),
  ("Prince, Baker S.","sed@aol.edu",68),
  ("Anthony, Herrod O.","a.neque@outlook.edu",43),
  ("Chang, Ira M.","adipiscing.fringilla@protonmail.net",82),
  ("Dillon, Nola I.","lobortis@yahoo.ca",94),
  ("Barrett, Salvador G.","scelerisque.dui.suspendisse@aol.couk",72),
  ("Whitaker, Xavier T.","nunc.id@protonmail.net",51),
  ("Aguirre, Belle F.","et.netus@outlook.com",66),
  ("Russo, Karen W.","at.arcu.vestibulum@yahoo.com",58),
  ("Jennings, Nayda G.","nunc.quisque@icloud.edu",57),
  ("Hanson, Avye G.","magnis.dis.parturient@outlook.couk",85);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Velasquez, Calvin D.","accumsan.laoreet@icloud.couk",49),
  ("Shepherd, Talon W.","faucibus@protonmail.org",45),
  ("Golden, Dora P.","ac@hotmail.couk",82),
  ("Hendricks, Yolanda F.","sed.malesuada@aol.net",46),
  ("Evans, Kaseem L.","aliquam@aol.org",65),
  ("Peterson, Amir B.","nulla@google.couk",76),
  ("Clay, Simon U.","a.mi@outlook.couk",66),
  ("Hartman, Hayes A.","et.netus@aol.edu",28),
  ("Lucas, Ramona T.","convallis.ante.lectus@google.org",37),
  ("Shaw, Cynthia E.","diam.vel.arcu@yahoo.com",87),
  ("Greer, Camden N.","non.sollicitudin@yahoo.ca",60),
  ("Mosley, Ava Y.","suspendisse@icloud.org",68),
  ("Swanson, Ruby T.","amet@outlook.net",28),
  ("Greer, Sharon Z.","tortor.at@protonmail.edu",23),
  ("Daniel, Pamela F.","elit.etiam@yahoo.edu",67),
  ("King, Elton F.","enim.gravida@protonmail.ca",66),
  ("Cortez, Ayanna J.","natoque.penatibus@hotmail.edu",54),
  ("Ingram, Katell L.","tortor.dictum.eu@icloud.com",75),
  ("Chandler, Aline Z.","enim.etiam@google.net",84),
  ("Chen, Lenore Y.","mollis.duis@yahoo.ca",67),
  ("Nichols, Quyn B.","id@outlook.ca",32),
  ("Gilliam, Patrick C.","nec@protonmail.net",63),
  ("Sawyer, Chaim R.","fermentum.fermentum.arcu@icloud.edu",65),
  ("England, Jonas F.","sed.eget@icloud.net",22),
  ("Bates, Sawyer O.","pellentesque@yahoo.org",50),
  ("Lambert, Ashely R.","donec.nibh.enim@google.edu",53),
  ("Lara, Ali V.","ac.eleifend@aol.net",57),
  ("Morgan, Aristotle I.","phasellus.in.felis@yahoo.com",97),
  ("Glass, Lewis V.","porttitor.scelerisque.neque@aol.org",49),
  ("Hale, Quintessa T.","volutpat.nulla@yahoo.ca",75),
  ("Green, Cadman Q.","turpis.vitae@yahoo.ca",75),
  ("Schneider, David M.","a.scelerisque.sed@icloud.com",78),
  ("Acosta, Kareem D.","suspendisse.non@icloud.net",82),
  ("Tate, Eugenia Y.","elit.a@icloud.com",78),
  ("Nelson, Thor J.","quam.curabitur@outlook.couk",52),
  ("Murray, Wendy K.","egestas.urna.justo@protonmail.couk",51),
  ("Rocha, Signe P.","vulputate@google.net",19),
  ("Fields, Wendy K.","donec@hotmail.ca",99),
  ("Mcmahon, Chadwick M.","turpis.aliquam@hotmail.net",90),
  ("Benson, Caldwell G.","quis@aol.org",79),
  ("Hansen, Hayes F.","at.risus@protonmail.net",30),
  ("Warner, Jamalia O.","aliquet.magna@google.com",55),
  ("Walker, Britanni M.","quisque.tincidunt@outlook.com",21),
  ("Morton, Carlos V.","montes.nascetur@hotmail.couk",21),
  ("Shields, Alyssa U.","odio.semper@yahoo.ca",29),
  ("Bullock, Destiny L.","eget.venenatis@protonmail.ca",96),
  ("Stark, Keelie R.","fringilla@aol.org",58),
  ("Buckley, Felicia N.","nullam@icloud.couk",32),
  ("Goodwin, Wendy H.","vestibulum.accumsan@aol.com",35),
  ("Maxwell, Rowan N.","in.consequat.enim@outlook.edu",54);
INSERT INTO `clientes` (`nome_cliente`,`email_cliente`,`idade_cliente`)
VALUES
  ("Houston, Catherine Y.","elit.pede@icloud.couk",32),
  ("Albert, Dean M.","tristique.pharetra.quisque@yahoo.com",19),
  ("Valencia, Brett I.","sed@icloud.com",34),
  ("Douglas, Lara J.","ultricies.sem@protonmail.edu",56),
  ("Hewitt, Mariam T.","tellus.lorem.eu@icloud.ca",97),
  ("Cantrell, Zachary Q.","velit.cras@icloud.couk",77),
  ("Strickland, Brett X.","et.risus@protonmail.org",48),
  ("Rasmussen, Sheila V.","iaculis.aliquet@aol.com",43),
  ("Chaney, David C.","convallis.est@icloud.couk",85),
  ("Mckinney, Hedley R.","eu.metus.in@aol.net",30),
  ("Adkins, Dillon O.","aliquam.tincidunt@protonmail.ca",22),
  ("Carpenter, Orli E.","varius.orci.in@icloud.com",39),
  ("Hunter, Juliet K.","pulvinar@aol.net",74),
  ("Anthony, Zachary C.","integer@google.ca",79),
  ("Sheppard, Demetria H.","pede@protonmail.com",50),
  ("Conrad, Keane N.","imperdiet.ornare@aol.edu",52),
  ("Hickman, Julie X.","posuere.vulputate.lacus@google.edu",22),
  ("Vaughn, Vivian P.","amet@protonmail.ca",56),
  ("Sellers, Wyatt I.","quis@google.org",82),
  ("Velazquez, Rose T.","mollis.lectus.pede@icloud.couk",40),
  ("Schroeder, Brenna R.","non.massa@aol.edu",96),
  ("Cortez, Yvette T.","ultrices.sit@aol.edu",45),
  ("Boyd, William Z.","imperdiet.erat@icloud.couk",21),
  ("Dale, Griffith S.","ac.metus.vitae@yahoo.edu",29),
  ("Ratliff, Lesley S.","nunc.interdum.feugiat@yahoo.couk",77),
  ("Beard, Timothy N.","placerat.velit@icloud.com",60),
  ("Schroeder, Caleb I.","nullam@protonmail.couk",27),
  ("Higgins, Octavia S.","vel.arcu.curabitur@aol.org",48),
  ("Hubbard, Declan P.","augue@protonmail.couk",82),
  ("Wynn, Mara L.","libero@yahoo.couk",84),
  ("England, Lael M.","vel.quam@google.org",37),
  ("Mckinney, Amos N.","consectetuer@aol.net",43),
  ("Bowman, Tamekah C.","libero@google.edu",65),
  ("Vasquez, Hadley G.","dolor.sit.amet@protonmail.org",71),
  ("Terry, Louis L.","lacinia.at@yahoo.org",85),
  ("Robbins, Magee Q.","quisque.varius@google.couk",50),
  ("Bowers, Vaughan P.","lectus.cum@icloud.com",60),
  ("Whitney, Charity U.","sed@google.org",99),
  ("Avila, Ginger X.","semper.et@protonmail.edu",99),
  ("Ewing, Ashton K.","cursus@hotmail.net",56),
  ("Nicholson, Aimee I.","egestas.duis.ac@aol.edu",72),
  ("Cooper, Mercedes N.","sollicitudin.adipiscing@outlook.org",22),
  ("Mcmillan, Timon E.","enim.sed.nulla@google.com",88),
  ("Reilly, Keefe N.","magna.malesuada@google.org",74),
  ("Burt, Deanna B.","elit.curabitur@aol.com",26),
  ("Clark, Clarke W.","tempor.lorem@protonmail.ca",19),
  ("Petersen, May D.","nulla.tincidunt.neque@yahoo.org",48),
  ("Pitts, Jason W.","fermentum.arcu.vestibulum@google.org",56),
  ("Holden, Gil W.","placerat.eget.venenatis@outlook.net",64),
  ("David, Alyssa T.","non.feugiat.nec@yahoo.couk",88);


select * from clientes;

-- Deixando os registros em ordem crescente ou decrescente
select * from clientes  order by nome_cliente asc;
select * from clientes  order by nome_cliente desc;

select nome_cliente,idade_cliente from clientes order by idade_cliente;

-- Filtrando registros no nosso banco de dados 
select * from clientes  where idade_cliente=18;
select * from clientes where idade_cliente <>18;
select * from clientes where idade_cliente>=18 and idade_cliente<=20 order by idade_cliente;
select * from clientes where idade_cliente between (18) and (20) order by idade_cliente;
select * from clientes where idade_cliente in(18,20,30) order by idade_cliente;

select * from clientes where nome_cliente like "Petrolina%";
select * from clientes where nome_cliente like "%Silva";
select * from clientes where nome_cliente like "A%";
select * from clientes where nome_cliente like "%Frances%";

use javagama;
-- Monstrando no nosso select o registro com maior valor
select max(idade_cliente) from clientes;

-- Monstrando no nosso select o registro com menor valor
select min(idade_cliente) from clientes;

-- Utilizando um sub-select na nossa query
select * from clientes where idade_cliente = (select min(idade_cliente) from clientes);
select * from clientes where idade_cliente = (select max(idade_cliente) from clientes);

-- Renomeando o retorno de um resultado de um campo no Banco de dados
select min(idade_cliente) as Menor_Idade from clientes;

-- Como fazer um suuuuper backup rápdio em sql 
 create table bck_clientes select * from clientes;
 select * from bck_clientes;
 
 -- Apagando a estrutura da nossa tabela e os seus respectivos registros
 drop table backup_clientes1;
 
 -- Apagar tudo e todos  apaga todo o database, mais todas as tabela e os registros
 drop database gama;
 
  
-- Como adicionar um campo na nossa tabela 
alter table clientes add endereco_cliente varchar(50) not null;
alter table clientes add cep_cliente char(8) not null;
select * from clientes;

-- Como excluir registros de uma tabela
delete from clientes;

-- Como modificar o tamanho de um campo no banco de dados 
alter table clientes modify column cep_cliente char(5) not null;

-- Apagando um campo com registros no banco de dados
alter table clientes drop cep_cliente;

describe clientes;

-- Vendo a estrutura dos campos da nossa tabela
describe clientes;

-- Fazendo um update nos campos da nossa tabela
update clientes set endereco_cliente="Atualizar Endereço", cep_cliente="00000000" where endereco_cliente="";

select * from clientes;



-- Recuperando os registros do nosso banco de dados 
insert into clientes 
(id_cliente,nome_cliente,email_cliente,idade_cliente,endereco_cliente)
select id_cliente,nome_cliente,email_cliente,idade_cliente,"Atualizar Registro" from bck_clientes;




