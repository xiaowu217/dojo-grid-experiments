-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.20 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4078
-- Date/time:                    2012-04-09 01:05:20
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table test.cars
DROP TABLE IF EXISTS `cars`;
CREATE TABLE IF NOT EXISTS `cars` (
  `code` int(10) NOT NULL AUTO_INCREMENT,
  `brand` varchar(100) NOT NULL DEFAULT '',
  `model` varchar(200) NOT NULL DEFAULT '',
  `kit` varchar(200) NOT NULL DEFAULT '',
  `year_from` varchar(20) NOT NULL DEFAULT '',
  `year_to` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table test.cars: ~0 rows (approximately)
/*!40000 ALTER TABLE `cars` DISABLE KEYS */;
INSERT INTO `cars` (`code`, `brand`, `model`, `kit`, `year_from`, `year_to`) VALUES
	(1311, 'AUDI', 'A1 ', '', '2010', ''),
	(1313, 'AUDI', 'A3', '', '2003', ''),
	(1316, 'AUDI', 'A3', '', '2010', ''),
	(1318, 'AUDI', 'A4', '', '2005', ''),
	(1321, 'AUDI', 'A4', '', '', '2011'),
	(1323, 'AUDI', 'A5', '', '', '2007'),
	(1324, 'AUDI', 'A6', '', '', '2005'),
	(1326, 'AUDI', 'A7', '', '2010', ''),
	(1327, 'AUDI', 'A8 ', '', '', '2003'),
	(1329, 'AUDI', 'A8 ', '', '', '2010'),
	(1332, 'AUDI', 'Q5', '', '2008', ''),
	(1333, 'AUDI', 'Q7', '', '2005', ''),
	(1344, 'AUDI', 'TT', '', '', '2006'),
	(1345, 'AUDI', 'TT', '', '2010', ''),
	(1347, 'AUDI', 'TTS', '', '', '2006'),
	(1348, 'AUDI', 'ALLROAD', '', '2006', ''),
	(1511, 'BMW', 'Серия 1 E81 E82 E87 E88', '', '', '2004'),
	(1512, 'BMW', 'Серия 3 E90 E91 E92 E93 ', '', '', '2005'),
	(1513, 'BMW', 'Серия 5 E60 E61', '', '', '2003'),
	(1515, 'BMW', 'Серия 6 E63 E64', '', '', '2005'),
	(1516, 'BMW', 'Серия 7 E65 E66', '', '', '2005'),
	(1525, 'BMW', 'X5 E70', '', '', '2007'),
	(1526, 'BMW', 'X6 E71 ', '', '', '2008'),
	(1527, 'BMW', 'Z4 E89', '', '', '2009'),
	(1528, 'BMW', 'F20', '', '2004', ''),
	(1613, 'CADILLAC', 'CTS', '', '2008', ''),
	(1615, 'CADILLAC', 'ESCALADE', '', '2008', ''),
	(1616, 'CADILLAC', 'SRX ', '', '2007', ''),
	(1618, 'CADILLAC', 'SRX ', '', '2011', ''),
	(1621, 'CADILLAC', 'CTS COUPE', '', '2010', ''),
	(1711, 'CHEVROLET', 'AVEO', '', '', '2003'),
	(1712, 'CHEVROLET', 'CAPTIVA', '', '2007', ''),
	(1713, 'CHEVROLET', 'CRUZE CAN1', '', '2009', ''),
	(1714, 'CHEVROLET', 'CRUZE CAN2', 'LT', '', '2011'),
	(1718, 'CHEVROLET', 'ORLANDO CAN1', '', '2012', ''),
	(1721, 'CHEVROLET', 'TAHOE', '', '', '2008'),
	(1722, 'CHEVROLET', 'CRUZE CAN2', '', '2009', ''),
	(1723, 'CHEVROLET', 'ORLANDO CAN2', '', '2012', ''),
	(1911, 'CITROEN', 'C3', 'Dynamique', '2012', ''),
	(1912, 'CITROEN', 'C3 PICASSO', 'Dynamique', '2012', ''),
	(1914, 'CITROEN', 'C5', 'Comfort', '2012', ''),
	(1915, 'CITROEN', 'C-CROSSER', '', '2012', ''),
	(1916, 'CITROEN', 'DS3', 'Tendens ', '2012', ''),
	(1917, 'CITROEN', 'JUMPER', '', '2012', ''),
	(1919, 'CITROEN', 'BERLINGO', '', '', '2009'),
	(1925, 'CITROEN', 'C3', '', '', '2006'),
	(1926, 'CITROEN', 'C3', '', '', '2008'),
	(1928, 'CITROEN', 'C3 PICASSO', '', '', '2009'),
	(1931, 'CITROEN', 'C4', '', '', '2007'),
	(1933, 'CITROEN', 'C4', 'B7 exlusive', '2012', ''),
	(1934, 'CITROEN', 'C4 PICASSO', '', '', '2007'),
	(1936, 'CITROEN', 'C5', '', '', '2008'),
	(1939, 'CITROEN', 'C-CROSSER', '', '', '2007'),
	(1943, 'CITROEN', 'JUMPER', '', '', '2006'),
	(1946, 'CITROEN', 'BERLINGO', 'XTR', '2012', ''),
	(1949, 'CITROEN', 'BERLINGO CAN1', 'XTR', '2012', ''),
	(1951, 'CITROEN', 'BERLINGO CAN2', 'XTR', '2012', ''),
	(1952, 'CITROEN', 'C4 B7 CAN1', '', '2012', ''),
	(1953, 'CITROEN', 'C4 B7 CAN2', '', '2012', ''),
	(1954, 'CITROEN', 'C4 B7 CAN3', '', '2012', ''),
	(2311, 'FORD', 'FOCUS 3', 'Trendline', '2011', ''),
	(2312, 'FORD', 'GALAXY', '', '', '2011'),
	(2313, 'FORD', 'FOCUS 3', 'Sport', '2011', ''),
	(2321, 'FORD', 'FIESTA ', '', '2006', ''),
	(2323, 'FORD', 'FIESTA ', '', '2009', ''),
	(2324, 'FORD', 'FIESTA', '', '', '2011'),
	(2325, 'FORD', 'FOCUS', 'Ghia, Titanium', '2005', ''),
	(2326, 'FORD', 'FOCUS', 'Ghia, Titanium', '', '2007'),
	(2327, 'FORD', 'FOCUS ', '', '2005', ''),
	(2328, 'FORD', 'FOCUS ', '', '', '2007'),
	(2334, 'FORD', 'FUSION', '', '2006', ''),
	(2335, 'FORD', 'GALAXY', '', '2006', ''),
	(2339, 'FORD', 'KA', '', '2009', ''),
	(2341, 'FORD', 'KUGA', '', '2008', ''),
	(2342, 'FORD', 'KUGA', 'Titanium ', '', '2011'),
	(2344, 'FORD', 'MONDEO', '', '', '2007'),
	(2347, 'FORD', 'MONDEO', 'Titanium Black ', '', '2011'),
	(2351, 'FORD', 'S-MAX', '', '2007', ''),
	(2352, 'FORD', 'S-MAX', '', '2010', ''),
	(2355, 'FORD', 'TRANSIT ', '', '', '2007'),
	(2413, 'HONDA', 'ACCORD', '', '', '2008'),
	(2415, 'HONDA', 'ACCORD COUPE', '', '', '2008'),
	(2417, 'HONDA', 'CIVIC', '', '', '2006'),
	(2424, 'HONDA', 'CR-V', '2.4 AT Executive', '', '2008'),
	(2426, 'HONDA', 'JAZZ', '', '', '2009'),
	(2432, 'HONDA', 'PILOT', '', '', '2009'),
	(2611, 'Hyundai', 'SOLARIS', 'Family', '', '2011'),
	(2612, 'Hyundai', 'EQUUS', 'Royal', '2011', ''),
	(2614, 'Hyundai', 'ELANTRA', 'Base', '2012', ''),
	(2617, 'Hyundai', 'GENESIS', '', '2009', ''),
	(2618, 'Hyundai', 'GRANDEUR ', '', '2007', ''),
	(2624, 'Hyundai', 'ix35', '', '', '2010'),
	(2625, 'Hyundai', 'ix35', '', '2011', ''),
	(2627, 'Hyundai', 'ix55', '', '', '2009'),
	(2628, 'Hyundai', 'ix55', '', '', '2011'),
	(2633, 'Hyundai', 'SONATA', 'Style', '', '2011'),
	(2635, 'Hyundai', 'SOLARIS', 'OPTIMA', '2012', ''),
	(2636, 'Hyundai', 'i40', 'Style', '2012', ''),
	(2637, 'Hyundai', 'GENESIS', 'Luxury 3.8L', '2011', ''),
	(2638, 'Hyundai', 'EQUUS', '', '2010', ''),
	(2639, 'Hyundai', 'ix35 keyless', '', '2010', ''),
	(2641, 'Hyundai', 'SANTA FE', 'Style', '2011', ''),
	(2642, 'Hyundai', 'GENESIS', 'LUXURY', '2012', ''),
	(2711, 'INFINITI   ', 'EX 35  37  50', '', '', '2008'),
	(2713, 'INFINITI   ', 'EX 37', '', '', '2011'),
	(2715, 'INFINITI   ', 'FX 35 37  50', '', '', '2008'),
	(2717, 'INFINITI   ', 'FX 37', '', '', '2011'),
	(2719, 'INFINITI   ', 'G35', '', '', '2007'),
	(2721, 'INFINITI   ', 'G37', '', '', '2007'),
	(2726, 'INFINITI   ', 'M35  M45', '', '', '2008'),
	(2727, 'INFINITI   ', 'M25', '', '', '2011'),
	(2729, 'INFINITI   ', 'QX 56', '', '', '2008'),
	(2913, 'JAGUAR', 'XJ', '', '', '2009'),
	(3123, 'JEEP', 'COMPASS', 'Limited 4X4', '', '2011'),
	(3211, 'KIA', 'MOHAVE', 'Prestige max', '2012', ''),
	(3212, 'KIA', 'SOUL', 'Lux', '2012', ''),
	(3213, 'KIA', 'VENGA', '', '2012', ''),
	(3214, 'KIA', 'SPORTAGE', 'Prestige АКПП', '2012', ''),
	(3218, 'KIA', 'CERATO', 'Lux', '2012', ''),
	(3219, 'KIA', 'CEED', 'Comfort МКПП', '2012', ''),
	(3222, 'KIA', 'MOHAVE', '', '', '2009'),
	(3225, 'KIA', 'OPTIMA', 'Prestige АКПП', '2012', ''),
	(3226, 'KIA', 'PICANTO ', 'Lux', '2012', ''),
	(3228, 'KIA', 'RIO', 'Prestige АКПП', '2011', ''),
	(3229, 'KIA', 'SORENTO', 'Prestige АКПП', '2012', ''),
	(3232, 'KIA', 'SPORTAGE', '', '2011', ''),
	(3233, 'KIA', 'VENGA', '', '', '2010'),
	(3234, 'KIA', 'SORENTO', '', '2010', ''),
	(3235, 'KIA', 'SPORTAGE keyless', '', '2011', ''),
	(3237, 'KIA', 'RIO', 'Lux', '2012', ''),
	(3411, 'LAND ROVER', 'DISCOVERY3', '', '', '2006'),
	(3412, 'LAND ROVER', 'DISCOVERY4', '', '', '2010'),
	(3423, 'LAND ROVER', 'RANGE ROVER SPORT', '', '', '2010'),
	(3523, 'LEXUS', 'RX ', '', '', '2010'),
	(3611, 'MAZDA', '2', '', '', '2008'),
	(3613, 'MAZDA', '3', '', '', '2009'),
	(3615, 'MAZDA', '6', 'Sport', '2008', ''),
	(3618, 'MAZDA', 'CX5 CAN1', 'Touring', '2012', ''),
	(3623, 'MAZDA', 'CX7', 'Touring', '2012', ''),
	(3624, 'MAZDA', 'CX5 CAN2', 'TOURING', '2012', ''),
	(3721, 'MERCEDES', 'CL 216 ', '', '', '2007'),
	(3723, 'MERCEDES', 'C 204', '', '', '2007'),
	(3726, 'MERCEDES', 'E 212', '', '', '2009'),
	(3727, 'MERCEDES', 'E COUPE 207', '', '', '2009'),
	(3728, 'MERCEDES', 'GLK 204', '', '', '2008'),
	(3738, 'MERCEDES', 'SPRINTER 906', '', '', '2006'),
	(3811, 'MINI', 'COOPER', '', '', '2006'),
	(3912, 'MITSUBISHI', 'ASX', 'Inform', '2011', ''),
	(3917, 'MITSUBISHI', 'LANCER  EVO', '', '2011', ''),
	(3923, 'MITSUBISHI', 'OUTLANDER XL', 'Ultimate', '2011', ''),
	(3924, 'MITSUBISHI', 'PAJERO IV', 'Ultimate', '2011', ''),
	(3926, 'MITSUBISHI', 'L200', 'Intense MT', '2011', ''),
	(4111, 'NISSAN', 'QASHQAI', '2.0 CVT 4WD SV ', '2011', ''),
	(4118, 'NISSAN', 'JUKE  ', '', '2011', ''),
	(4146, 'NISSAN', 'XTRAIL ', '', '', '2007'),
	(4147, 'NISSAN', 'QASHQAI 2', '', '2011', ''),
	(4148, 'NISSAN', 'NOTE', 'Tekna', '2011', ''),
	(4149, 'NISSAN', 'X-TRAIL', 'Performance', '2011', ''),
	(4151, 'NISSAN', 'PATHFINDER', 'Titanium', '2011', ''),
	(4152, 'NISSAN', 'TEANA', '', '2011', ''),
	(4153, 'NISSAN', 'TIIDA', 'Tekna', '2011', ''),
	(4154, 'NISSAN', 'MURANO', 'LE-R', '2011', ''),
	(4211, 'OPEL', 'ASTRA H', '', '2011', '2012'),
	(4213, 'OPEL', 'MERIVA CAN2', 'В', '2012', ''),
	(4214, 'OPEL', 'CORSA', '5 DR Hatch Color edition 1.4 AT4', '2011', ''),
	(4215, 'OPEL', 'INSIGNIA', 'Elegance', '2012', ''),
	(4216, 'OPEL', 'ZAFIRA  ', 'Enjoy', '2012', ''),
	(4218, 'OPEL', 'ANTARA', '', '', '2007'),
	(4219, 'OPEL', 'ASTRA H', '', '', '2004'),
	(4221, 'OPEL', 'ASTRA H GTC', '', '2006', ''),
	(4223, 'OPEL', 'ASTRA J CAN2', '', '2010', ''),
	(4224, 'OPEL', 'ASTRA J', 'Cosmo', '', '2011'),
	(4225, 'OPEL', 'CORSA', '', '', '2006'),
	(4227, 'OPEL', 'INSIGNIA CAN1', 'Turbo AT Cosmo', '2009', ''),
	(4229, 'OPEL', 'VECTRA C ', '', '2002', ''),
	(4232, 'OPEL', 'ZAFIRA ', '', '', '2005'),
	(4233, 'OPEL', 'ASTRA J CAN1', '', '2010', ''),
	(4234, 'OPEL', 'INSIGNIA CAN2', 'Turbo AT Cosmo', '2009', ''),
	(4235, 'OPEL', 'MERIVA CAN1', 'B', '2012', ''),
	(4313, 'PEUGEOT', '207', '', '', '2006'),
	(4319, 'PEUGEOT', '308', '', '', '2007'),
	(4323, 'PEUGEOT', '3008', '', '', '2009'),
	(4325, 'PEUGEOT', '4007', '', '', '2007'),
	(4328, 'PEUGEOT', '407', '', '', '2006'),
	(4332, 'PEUGEOT', '508', '', '', '2011'),
	(4336, 'PEUGEOT', 'BOXER ', '', '', '2006'),
	(4339, 'PEUGEOT', 'PARTNER', '', '', '2008'),
	(4342, 'PEUGEOT', 'PARTNER TEPEE', 'Outdoor', '2011', ''),
	(4343, 'PEUGEOT', '508', 'ALURE', '2012', ''),
	(4344, 'PEUGEOT', 'PARTNER  ORIGIN', 'XR MT5', '2011', ''),
	(4345, 'PEUGEOT', '308 CC  CAN1', 'Feline', '2012', ''),
	(4346, 'PEUGEOT', '308 CC  CAN2', 'Feline', '2012', ''),
	(4347, 'PEUGEOT', '4007', 'ALURE', '2011', ''),
	(4348, 'PEUGEOT', '3008', 'ACTIVE', '2011', ''),
	(4349, 'PEUGEOT', '308', 'ALURE', '2011', ''),
	(4411, 'PORSCHE', 'PANAMERA', '', '', '2009'),
	(4416, 'PORSCHE', 'CAYENNE', '', '', '2006'),
	(4418, 'PORSCHE', 'CAYENNE', '', '2009', ''),
	(4511, 'RENAULT', 'MEGANE ', 'Expression', '2012', ''),
	(4514, 'RENAULT', 'FLUENCE', 'Expression', '2012', ''),
	(4517, 'RENAULT', 'KOLEOS ', '', '2012', ''),
	(4713, 'SEAT', 'ALTEA', '', '', '2005'),
	(4715, 'SEAT', 'CORDOBA', '', '', '2003'),
	(4717, 'SEAT', 'IBIZA', '', '', '2009'),
	(4718, 'SEAT', 'IBIZA', '', '', '2003'),
	(4724, 'SEAT', 'LEON', '', '', '2006'),
	(4814, 'SKODA', 'FABIA 5', '', '2010', ''),
	(4818, 'SKODA', 'FABIA', '', '', '2005'),
	(4819, 'SKODA', 'OCTAVIA II', '', '', '2005'),
	(4821, 'SKODA', 'OCTAVIA II', '', '2009', ''),
	(4822, 'SKODA', 'OCTAVIA', '', '', '2003'),
	(4825, 'SKODA', 'OCTAVIA 2', 'А5', '', '2008'),
	(4831, 'SKODA', 'OCTAVIA TOUR 1', '', '', '2009'),
	(4833, 'SKODA', 'ROOMSTER', '', '', '2006'),
	(4834, 'SKODA', 'ROOMSTER', 'Scout 1.4 5MT', '', '2008'),
	(4836, 'SKODA', 'SUPERB 3', '', '2009', ''),
	(4843, 'SKODA', 'YETI ', '', '2009', ''),
	(4912, 'SUBARU', 'FORESTER', 'TV', '2012', ''),
	(4922, 'SUBARU', 'OUTBACK', '', '', '2010'),
	(4925, 'SUBARU', 'TRIBECA ', '', '', '2007'),
	(4927, 'SUBARU', 'TRIBECA', '', '2008', ''),
	(4928, 'SUBARU', 'LEGACY ', 'UC', '2012', ''),
	(4929, 'SUBARU', 'XV', 'TV', '2012', ''),
	(5112, 'SUZUKI', 'KIZASHI', '', '2011', ''),
	(5113, 'SUZUKI', 'GRAND VITARA', '', '2011', ''),
	(5118, 'SUZUKI', 'SX4 ', '', '2011', ''),
	(5119, 'SUZUKI', 'SPLASH', '', '2011', ''),
	(5121, 'SUZUKI', 'SWIFT', '', '2011', ''),
	(5213, 'TOYOTA', 'COROLLA', 'Comfort Plus', '2012', ''),
	(5214, 'TOYOTA', 'AURIS', '', '', '2007'),
	(5216, 'TOYOTA', 'AVENSIS', '', '', '2009'),
	(5218, 'TOYOTA', 'CAMRY ', '', '', '2007'),
	(5219, 'TOYOTA', 'CAMRY ', 'Comfort', '2008', '2008'),
	(5221, 'TOYOTA', 'CAMRY ', 'G packade', '2012', '2012'),
	(5223, 'TOYOTA', 'COROLLA', '', '', '2007'),
	(5224, 'TOYOTA', 'HIGHLANDER', '', '', '2008'),
	(5231, 'TOYOTA', 'LAND CRUISER 200 ', '', '', '2008'),
	(5232, 'TOYOTA', 'LAND CRUISER 150 PRADO', '', '', '2010'),
	(5235, 'TOYOTA', 'RAV 4', '', '', '2006'),
	(5236, 'TOYOTA', 'RAV 4 ', 'Prestige', '2007', ''),
	(5242, 'TOYOTA', 'YARIS', '', '', '2006'),
	(5243, 'TOYOTA', 'COROLLA', 'Comfort Plus', '2011', ''),
	(5244, 'TOYOTA', 'HIGHLANDER', 'Prestige', '2012', ''),
	(5245, 'TOYOTA', 'LAND CRUISER PRADO', 'Lux', '2012', ''),
	(5246, 'TOYOTA', 'LAND CRUISER V8', 'Anniversary', '2011', ''),
	(5247, 'TOYOTA', 'AURIS', 'Comfort Plus', '2012', ''),
	(5248, 'TOYOTA', 'VERSO', '', '2012', ''),
	(5314, 'VOLVO', 'C30', '', '', '2007'),
	(5315, 'VOLVO', 'C70', '', '', '2007'),
	(5326, 'VOLVO', 'S80 ', '', '', '2007'),
	(5335, 'VOLVO', 'V70', '', '', '2008'),
	(5337, 'VOLVO', 'XC60', '', '', '2008'),
	(5341, 'VOLVO', 'XC70', '', '', '2008'),
	(5414, 'VW', 'CADDY', '', '', '2004'),
	(5415, 'VW', 'EOS', '', '', '2006'),
	(5416, 'VW', 'GOLF5 ', '', '', '2004'),
	(5417, 'VW', 'JETTA', '', '', '2005'),
	(5418, 'VW', 'PASSAT B6', '', '', '2005'),
	(5419, 'VW', 'PASSAT CC', '', '', '2009'),
	(5421, 'VW', 'SCIROCCO', '', '', '2008'),
	(5422, 'VW', 'TIGUAN', '', '', '2007'),
	(5423, 'VW', 'TOURAN', '', '', '2003'),
	(5424, 'VW', 'GOLF6 ', 'Trendline', '2011', ''),
	(5425, 'VW', 'POLO Sedan', 'ComfortLine', '2012', ''),
	(5432, 'VW', 'CARAVELLE', '', '2011', ''),
	(5433, 'VW', 'CRAFTER', '', '', '2006'),
	(5442, 'VW', 'GOLF6 ', '', '', '2008'),
	(5444, 'VW', 'GOLF PLUS', 'Trendline', '', '2012'),
	(5447, 'VW', 'JETTA', '', '2010', ''),
	(5448, 'VW', 'JETTA', 'Trendline АКПП', '2012', ''),
	(5449, 'VW', 'MULTIVAN', '', '', '2003'),
	(5452, 'VW', 'MULTIVAN', 'Startline', '2012', ''),
	(5459, 'VW', 'PASSAT B7', 'Higline', '2011', ''),
	(5462, 'VW', 'PASSAT VARIANT', 'Higline', '', '2011'),
	(5465, 'VW', 'POLO', '', '', '2005'),
	(5466, 'VW', 'POLO', '', '', '2009'),
	(5469, 'VW', 'SCIROCCO', '', '2010', ''),
	(5474, 'VW', 'T5', '', '', '2010'),
	(5476, 'VW', 'TIGUAN', '', '2010', ''),
	(5477, 'VW', 'TIGUAN', '', '2011', ''),
	(5478, 'VW', 'TOUAREG', '', '2010', ''),
	(5482, 'VW', 'TOUAREG', '', '2012', ''),
	(5484, 'VW', 'TOURAN', '', '2010', ''),
	(5486, 'VW', 'TOURAN', 'TRADLINE', '2012', ''),
	(5487, 'VW', 'PASSAT CC', '', '2012', ''),
	(5488, 'VW', 'MULTIVAN', '', '2010', ''),
	(5489, 'VW', 'CADDY', '', '2010', ''),
	(5511, 'SsangYong', 'SOLLERS', '', '2012', '');
/*!40000 ALTER TABLE `cars` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
