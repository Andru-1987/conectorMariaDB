CREATE DATABASE if not exists schoolDataBase;

CREATE TABLE data_alumnos (
	id INT NOT NULL PRIMARY KEY,
	nombre VARCHAR(50),
	apellido VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50)
);

INSERT INTO data_alumnos(id, nombre, apellido, email ,gender)
values 
(1, 'Göran', 'Meltetal', 'bmeltetal0@chronoengine.com', 'Male'),
(2, 'Marie-noël', 'Braunle', 'mbraunle1@canalblog.com', 'Male'),
(3, 'Uò', 'Hefforde', 'rhefforde2@timesonline.co.uk', 'Genderqueer'),
(4, 'Léonie', 'Vashchenko', 'nvashchenko3@earthlink.net', 'Female'),
(5, 'Yáo', 'Thor', 'mthor4@infoseek.co.jp', 'Non-binary'),
(6, 'Sòng', 'Streets', 'astreets5@admin.ch', 'Agender'),
(7, 'Estée', 'Algar', 'dalgar6@paginegialle.it', 'Genderqueer'),
(8, 'Lèi', 'Powner', 'jpowner7@microsoft.com', 'Female'),
(9, 'Réjane', 'Bonsul', 'jbonsul8@is.gd', 'Male'),
(10, 'Mégane', 'Beggi', 'cbeggi9@github.com', 'Genderqueer'),
(11, 'Faîtes', 'Philott', 'iphilotta@domainmarket.com', 'Non-binary'),
(12, 'Anaïs', 'Linsay', 'clinsayb@de.vu', 'Bigender'),
(13, 'Dorothée', 'Gillyatt', 'cgillyattc@epa.gov', 'Genderfluid'),
(14, 'Bérangère', 'Demeza', 'bdemezad@ibm.com', 'Genderqueer'),
(15, 'Anaël', 'Clewley', 'jclewleye@is.gd', 'Genderfluid'),
(16, 'Athéna', 'Yitzhak', 'myitzhakf@meetup.com', 'Male'),
(17, 'Yú', 'Beagan', 'dbeagang@symantec.com', 'Bigender'),
(18, 'Clémentine', 'Bouchier', 'abouchierh@nbcnews.com', 'Genderfluid'),
(19, 'Anaïs', 'Bloxland', 'jbloxlandi@hostgator.com', 'Genderqueer'),
(20, 'Maëlyss', 'Antoni', 'bantonij@yellowpages.com', 'Genderqueer'),
(21, 'Daphnée', 'Stenyng', 'astenyngk@gov.uk', 'Polygender'),
(22, 'Illustrée', 'Nasi', 'mnasil@123-reg.co.uk', 'Agender'),
(23, 'Vénus', 'Aitcheson', 'daitchesonm@nifty.com', 'Non-binary'),
(24, 'Marlène', 'Rowett', 'browettn@gravatar.com', 'Non-binary'),
(25, 'Séréna', 'Brownlee', 'gbrownleeo@squidoo.com', 'Male'),
(26, 'Rébecca', 'Tankard', 'gtankardp@narod.ru', 'Polygender'),
(27, 'Torbjörn', 'Molan', 'nmolanq@nbcnews.com', 'Non-binary'),
(28, 'André', 'Bliss', 'ablissr@g.co', 'Genderfluid'),
(29, 'Lóng', 'St. Paul', 'astpauls@cisco.com', 'Female'),
(30, 'Eliès', 'Jans', 'fjanst@spiegel.de', 'Non-binary'),
(31, 'Thérèse', 'Rennles', 'crennlesu@clickbank.net', 'Non-binary'),
(32, 'Adélaïde', 'Kilmister', 'mkilmisterv@ehow.com', 'Polygender'),
(33, 'Måns', 'Pedrol', 'ppedrolw@ask.com', 'Non-binary'),
(34, 'Torbjörn', 'Cotgrave', 'rcotgravex@accuweather.com', 'Non-binary'),
(35, 'Märta', 'Tonn', 'ctonny@arstechnica.com', 'Genderfluid'),
(36, 'Véronique', 'Florio', 'eflorioz@examiner.com', 'Non-binary'),
(37, 'Chloé', 'Dearl', 'cdearl10@blogspot.com', 'Male'),
(38, 'Yóu', 'MacAlpin', 'jmacalpin11@mtv.com', 'Non-binary'),
(39, 'Léana', 'Sissel', 'bsissel12@4shared.com', 'Male'),
(40, 'Aimée', 'Staner', 'tstaner13@unicef.org', 'Genderqueer');

