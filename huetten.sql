-- phpMyAdmin SQL Dump
-- version 4.6.0
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Erstellungszeit: 11. Jul 2016 um 10:47
-- Server-Version: 5.5.42
-- PHP-Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `sac`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `huetten`
--

CREATE TABLE `huetten` (
  `name` varchar(35) NOT NULL,
  `kanton` varchar(18) NOT NULL,
  `sektion` varchar(18) NOT NULL,
  `hoehe` int(11) NOT NULL,
  `bewartung` varchar(51) NOT NULL,
  `besonderes` varchar(100) NOT NULL,
  `plaetze` int(5) NOT NULL,
  `website` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `huetten`
--

INSERT INTO `huetten` (`name`, `kanton`, `sektion`, `hoehe`, `bewartung`, `besonderes`, `plaetze`, `website`) VALUES
('Aarbiwak', 'Bern', 'Pilatus', 2731, '01.07. - 30.09.', 'nur bei starker Belegung', 17, 'www.sac-pilatus.ch'),
('Adula', 'Tessin', 'Ticino', 2012, '01.06. - 30.09.', '', 34, 'www.capannaadula.ch'),
('Albert-Heim', 'Uri', 'Uto', 2543, '15.06. - 15.10.', '', 80, 'www.albertheimhuette.ch'),
('Albigna', 'Graubünden', 'Hoher Rohn', 2336, '15.06. - 15.10.', '', 94, 'www.albigna.com'),
('Almagellerhütte', 'Wallis', 'Niesen', 2894, '15.06. - 30.09.', '', 120, 'www.almagellerhuette.ch'),
('Alzasca', 'Tessin', 'Locarno', 1734, '15.05. - 15.10.', '', 31, 'www.cas-locarno.ch'),
('Arbenbiwak', 'Wallis', 'Zermatt', 3225, 'Selbstversorger', '', 15, 'www.sac.zermatt.ch/arbenbiwak'),
('Arpitettaz', 'Wallis', 'La Dôle', 2786, '15.06. - 30.09.', '', 32, 'www.arpitettaz.ch'),
('Bächlital', 'Bern', 'Am Albis', 2328, '15.03. - 15.05. / 15.06. - 15.10.', '', 75, 'www.baechlitalhuette.ch'),
('Balmhorn', 'Bern', 'Altels', 1955, '01.06. - 15.10.', 'Garantiert an Wochenenden', 26, 'www.balmhornhuette.ch'),
('Baltschiederklause', 'Wallis', 'Blümlisalp', 2783, '01.06. - 30.09.', '', 76, 'www.baltschiederklause.ch'),
('Basodino', 'Tessin', 'Locarno', 1856, '01.06. - 30.09.', '', 60, 'www.cas-locarno.ch'),
('Bergli', 'Bern', 'Grindelwald', 3299, 'Selbstversorger', '', 20, ''),
('Bergsee', 'Uri', 'Angenstein', 2370, '01.06. - 30.09.', '', 70, 'www.bergsee.ch'),
('Bertol', 'Wallis', 'Neuchâteloise', 3311, '15.06. - 15.09.', '', 80, 'www.bertol.ch'),
('Bietschhorn', 'Wallis', 'AACB', 2565, '30.06. - Ende September', '', 22, 'www.aacb.ch'),
('Biferten', 'Graubünden', 'AACBs', 2482, 'Juli bis Ende September durchgehend bewartet', 'Spezielle Öffnungszeiten auf Website beachten', 24, 'www.biferten.ch'),
('Binntal', 'Wallis', 'Delémont', 2275, '15.06. - 30.09.', '', 50, 'www.cas-delemont.ch'),
('Blümlisalp', 'Bern', 'Blümlisalp', 2834, '15.06. - 15.10.', '', 138, 'www.bluemlisalphuette.com'),
('Bordier', 'Wallis', 'Genevoise', 2886, '15.06. - 15.09.', '', 44, 'www.bordierhuette.ch'),
('Bouquetins (Refuge)', 'Wallis', 'Val-de-Joux', 2980, 'Selbstversorger', '', 8, 'www.cas-valdejoux.ch'),
('Boval', 'Graubünden', 'Bernina', 2495, '01.04.- 31.10.', '', 90, 'www.sac-bernina.ch'),
('Britannia', 'Wallis', 'Genevoise', 3030, '01.03. - 31.05. / 01.07. - 15.09.', '', 134, 'www.britannia.ch'),
('Brunni', 'Obwalden', 'Engelberg', 1860, '01.01. - 31.12.', '', 40, 'www.berghuette.ch'),
('Cadlimo', 'Tessin', 'Uto', 2570, '01.06. - 15.10.', '', 80, 'www.cadlimo.ch'),
('Calanda', 'Graubünden', 'Rätia', 2073, '01.07. - 15.10. / 01.06. - 31.10.', 'an Wochentagen / an Wochenenden', 34, 'www.calandahuette.ch'),
('Campo Tencia', 'Tessin', 'Ticino', 2140, '15.06. - 15.10.', '', 70, 'www.campotencia.ch'),
('Carschina', 'Graubünden', 'Rätia', 2236, '15.06. - 15.10.', '', 85, 'www.carschinahuette.ch'),
('Cavardiras', 'Graubünden', 'Winterthur', 2649, '15.06. - 15.09.', '', 70, 'www.cavardiras.ch'),
('Chalin', 'Wallis', 'Chaussy', 2595, '01.07. - 31.10.', '', 8, 'www.cas-chaussy.ch'),
('Chanrion', 'Wallis', 'Genevoise', 2462, '15.06. - 15.09.', '', 73, 'www.chanrion.ch'),
('Chelenalp', 'Uri', 'Aarau', 2350, '01.06. - 31.10.', '', 65, 'www.chelenalp.ch'),
('Clariden', 'Glarus', 'Bachtel', 2457, '01.03. - 15.05. / 01.07. - 30.09.', '', 77, 'www.claridenhuette.ch'),
('Coaz', 'Graubünden', 'Rätia', 2610, '01.03. - 15.05. / 15.06. - 30.09.', '', 80, 'www.coaz.ch'),
('Corno Gries', 'Tessin', 'Bellinzona e Valli', 2338, '01.06. - 15.10.', '', 50, 'www.capanneti.ch'),
('Cristallina', 'Tessin', 'Ticino', 2575, '01.07. - 30.09. / 15.12. - 30.04.', 'an Wochenenden und Ferienzeiten', 120, 'www.capannacristallina.ch'),
('Cufercal', 'Graubünden', 'Rätia', 2385, '01.06. - 15.10.', 'nur an Wochenenden', 30, 'www.cufercalhuette.ch'),
('Damma', 'Uri', 'Pilatus', 2438, '01.06. - 30.09.', '', 22, 'www.sac-pilatus.ch'),
('Dent Blanche', 'Wallis', 'Jaman', 3507, '01.07. - 15.09.', '', 55, 'www.cas-jaman.ch'),
('Dent Blanche (Biwak)', 'Wallis', 'Jaman', 3540, 'Selbstversorger', '', 15, ''),
('Diablerets', 'Waadt', 'Chaussy', 2485, '15.02. - 05.05. / 01.07. - 15.09.', '', 32, 'www.cabane-diablerets.ch'),
('Dix', 'Wallis', 'Monte Rosa', 2928, '15.06. - 15.09.', '', 115, 'www.cabanedesdix.ch'),
('Doldenhorn', 'Bern', 'Emmental', 1915, '01.06. - 30.09.', '', 40, 'www.doldenhornhuette.ch'),
('Dolent-La Maye CAS (Biv.)', 'Wallis', 'Gruyère', 2667, 'Selbstversorger', '', 12, 'www.cas-gruyere.ch'),
('Dom', 'Wallis', 'Uto', 2940, '15.06. - 15.09.', '', 75, 'www.domhuette.ch'),
('Dossen', 'Bern', 'Oberaargau', 2663, '15.06. - 30.09.', '', 55, 'www.dossenhuette.ch'),
('Ela', 'Graubünden', 'Davos', 2252, 'Selbstversorger', '', 34, 'www.sac-davos.ch'),
('Enderlin', 'Graubünden', 'Piz-Sol', 1501, '01.05. - 31.10.', '', 34, 'www.sac-piz-sol.ch'),
('Engelhorn', 'Bern', 'AACB', 1901, '', '', 50, 'www.aacb.ch'),
('Es-cha', 'Graubünden', 'Bernina', 2594, '01.03. - 30.04. / 01.07. - 15.10.', '', 50, 'www.es-cha.com'),
('Etzli', 'Uri', 'Thurgau', 2052, '01.03. - 30.04. / 15.06. - 31.10.', '', 75, 'www.etzlihuette.ch'),
('Fergen', 'Graubünden', 'Prättigau', 2141, 'Selbstversorger', '', 21, 'www.sac-praettigau.ch'),
('Finsteraarhorn', 'Bern', 'Oberhasli', 3048, '01.03. - 30.04. / 15.06. - 31.10.', '', 116, 'www.finsteraarhornhuette.ch'),
('Forno', 'Graubünden', 'Rorschach', 2574, '01.03. - 15.05. / 15.06. - 30.09.', '', 104, 'www.fornohuette.ch'),
('Fridolins', 'Glarus', 'Tödi', 2111, 'Ostern - Pfingsten / 01.07. - 31.08.', '', 55, 'www.fridolinshuette.ch'),
('Fründen', 'Bern', 'Altels', 2562, '01.06. - 30.09.', '', 70, 'www.sac-altels.ch'),
('Gauli', 'Bern', 'Bern', 2205, '15.03. - 31.05. / 01.07. - 30.09.', '', 60, 'www.gauli.ch'),
('Gelmer', 'Bern', 'Brugg', 2412, '15.06. - 15.10.', '', 55, 'www.gelmerhuette.ch'),
('Gelten', 'Bern', 'Oldenhorn', 2002, '15.06. - 15.10.', 'Ab dem 11. August 2014 ist die Hütte wegen Umbau g', 89, 'www.geltenhuette.ch'),
('Glärnisch', 'Glarus', 'Tödi', 2002, '15.06. - 15.10.', '', 115, 'www.glhuette.ch'),
('Glattalp', 'Schwyz', 'Mythen', 1892, '01.06. - 31.10.', '', 49, 'www.glattalphuette.ch'),
('Gleckstein', 'Bern', 'Burgdorf', 2317, '15.06. - 15.10.', '', 80, 'www.gleckstein.ch'),
('Grassen (Biwak)', 'Obwalden', 'Engelberg', 2647, 'Selbstversorger', '', 0, 'www.sac-engelberg.ch'),
('Grialetsch', 'Graubünden', 'St. Gallen', 2542, '01.03. - 31.05. / 15.06. - 15.10.', '', 61, 'www.grialetsch.ch'),
('Grueben', 'Bern', 'AACBs', 2512, 'Durchgehend geöffnet', 'Reservationsempfehlungen auf Website beachten', 16, 'www.gruebenhuette.ch'),
('Gspaltenhorn', 'Bern', 'Bern', 2455, '01.07. - ?', '', 74, 'www.gspaltenhornhuette.ch'),
('Guggi', 'Bern', 'Interlaken', 2791, '01.06. - 30.09.', '', 30, 'www.sac-interlaken.ch'),
('Hollandia', 'Wallis', 'Bern', 3240, '15.03. - 15.05. / 01.07. - 31.08.', '', 75, 'www.hollandiahuette.ch'),
('Hüfi', 'Uri', 'Pilatus', 2337, '01.07. - 30.09.', '', 40, 'www.huefipaul.ch'),
('Hundstein', 'Appenzell Innerrh.', 'Säntis', 1551, '15.05. - 15.10.', '', 52, 'www.hundstein.ch'),
('Jenatsch', 'Graubünden', 'Bernina', 2652, '01.02. - 30.04. / 01.07. - 20.10. / 25.12. - 31.12.', '', 70, 'www.chamannajenatsch.ch'),
('Kesch', 'Graubünden', 'Davos', 2625, '01.03. - 15.05. / 15.06. - 15.10.', '', 92, 'www.kesch.ch'),
('Konkordia', 'Wallis', 'Grindelwald', 2850, '01.03. - 31.05. / 01.07. - 30.09.', '', 155, 'www.konkordiahuette.ch'),
('Krönten', 'Uri', 'Gotthard', 1903, '15.06. - 15.10.', '', 86, 'www.kroentenhuette.ch'),
('Lagginbiwak', 'Wallis', 'Monte Rosa', 2428, 'Selbstversorger', '', 10, 'www.section-monte-rosa.ch'),
('Lämmeren', 'Wallis', 'Angenstein', 2507, '15.01. - 30.04. / 15.06. - 15.10.', 'ungefähre Angaben', 96, 'www.laemmerenhuette.ch'),
('Länta', 'Graubünden', 'Bodan', 2090, '15.03. - 30.04. / 01.07. - 15.10.', '', 33, 'www.laentahuette.ch'),
('Lauteraar', 'Bern', 'Zofingen', 2392, 'Ostern - 01.05. / 15.05. - 30.09.', '', 40, 'www.lauteraarhuette.ch'),
('Legler', 'Glarus', 'Tödi', 2273, '15.03. - 30.04. / 01.07. - 15.10.', '', 60, 'www.leglerhuette.ch'),
('Leutschach', 'Uri', 'Zimmerberg', 2392, '15.06. - 15.10.', '', 60, 'www.leutschach.ch'),
('Lidernen', 'Uri', 'Mythen', 1727, '15.06. - 15.10.', '', 80, 'www.lidernenhuette.ch'),
('Linard', 'Graubünden', 'Engiadina Bassa', 2327, '01.07. - 30.09.', '', 46, 'www.alpinist.ch'),
('Lischana', 'Graubünden', 'Engiadina Bassa', 2500, '01.07. - 15.10.', '', 42, 'www.lischanahuette.ch'),
('Lohner', 'Bern', 'Wildstrubel', 2171, 'Im Sommer an den Wochenenden', '', 40, 'www.sac-wildstrubel.ch'),
('Maighels', 'Graubünden', 'Piz Terri', 2310, '01.01. - 30.04. / 01.07. - 15.10.', '', 92, 'www.maighelshuette.ch'),
('Martinsmad', 'Glarus', 'Randen', 2002, '01.07. - 31.08.', 'Juni und September bis Mitte Oktober an den Wochen', 60, 'www.sac-randen.ch'),
('Medel', 'Graubünden', 'Uto', 2524, '15.02. - 15.04. / 01.06. - 15.10.', '', 55, 'www.medelserhuette.ch'),
('Mischabel', 'Wallis', 'AACZ', 3340, 'Mitte Juni - Mitte September', '', 130, 'www.mischabelhütte.ch'),
('Mischabeljochbiwak', 'Wallis', 'Genevoise', 3847, 'Selbstversorger', '', 24, 'www.sac-saas.ch'),
('Mittelaletschbiwak', 'Wallis', 'Diablerets Laus.', 3013, 'Selbstversorger', '', 13, 'www.cas-diablerets.ch'),
('Moiry', 'Wallis', 'Montreux', 2825, '01.07. - 30.09.', '', 104, 'www.cabane-moiry.ch'),
('Mont Fort', 'Wallis', 'Jaman', 2457, '01.03. - 31.05. / 01.07. - 30.09.', '', 56, 'www.cabanemontfort.ch'),
('Monte-Leone', 'Wallis', 'Sommartel', 2848, '01.07. - 15.09.', '', 34, 'www.cas-sommartel.ch'),
('Monte-Rosa', 'Wallis', 'Monte Rosa', 2883, '15.03. - 15.09.', '', 120, 'www.section-monte-rosa.ch'),
('Motterascio', 'Tessin', 'Ticino', 2172, '15.06. - 15.10.', '', 70, 'www.capannamotterascio.ch'),
('Mountet', 'Wallis', 'Diablerets Laus.', 2886, '01.04. - 31.05. / 01.07. - 15.09.', '', 115, 'www.cas-diablerets.ch'),
('Mutthorn', 'Bern', 'Weissenstein', 2901, '15.06. - 15.09.', '', 100, 'www.mutthornhuette.ch'),
('Muttsee', 'Glarus', 'Winterthur', 2501, '01.07. - 15.10.', '', 65, 'www.muttseehuette.ch'),
('Neuve', 'Wallis', 'Diablerets Laus.', 2735, '01.07. - 15.09.', '', 28, 'www.aneuve.ch'),
('Oberaarjoch', 'Wallis', 'Biel', 3258, '15.03. - 31.05. / 01.07. - 15.09.', '', 45, 'www.konkordiahuette.ch'),
('Oberaletsch', 'Wallis', 'Chasseral', 2640, '01.04. - 15.05. / 01.07. - 30.09.', '', 58, 'www.oberaletsch.ch'),
('Orny', 'Wallis', 'Diablerets Laus.', 2381, '01.07. - 15.09.', '', 86, 'www.cabanedorny.ch'),
('Piansecco', 'Tessin', 'Bellinzona e Valli', 1988, '01.06. - 31.10.', '', 50, 'www.capanneti.ch'),
('Planura', 'Glarus', 'Tödi', 2947, '01.03. - 15.05. / 15.06. - 30.09.', '', 50, 'www.planurahuette.ch'),
('Punteglias', 'Graubünden', 'Winterthur', 2311, '01.03. - 15.05. / 15.06. - 30.09.', '', 35, 'www.punteglias.ch'),
('Rambert', 'Wallis', 'Diablerets Laus.', 2580, '01.07. - 15.09.', '', 36, 'www.cas-diablerets.ch'),
('Ramoz', 'Graubünden', 'Arosa', 2293, 'Selbstversorger', '', 25, 'www.sacarosa.ch'),
('Ringelspitz', 'Graubünden', 'Rätia', 2000, 'Sommerhochsaison durchgehend', '', 38, 'www.ringelspitz.ch'),
('Rosenlauibiwak', 'Bern', 'Oberaargau', 2330, 'Selbstversorger', '', 11, 'www.sac-oberaargau.ch'),
('Rothorn', 'Wallis', 'Oberaargau', 3210, '15.07. - 15.09.', '', 68, 'www.sac-oberaargau.ch'),
('Rotondo', 'Uri', 'Lägern', 2571, '15.07. - 15.09.', '', 88, 'www.rotondohuette.ch'),
('Rottal', 'Bern', 'Interlaken', 2755, '01.06. - 30.09. an den Wochenenden', '', 34, ''),
('Rugghubel', 'Obwalden', 'Titlis', 2290, '01.06. - 31.10.', '', 95, 'www.rugghubel.ch'),
('Salbit', 'Uri', 'Lindenberg', 2105, '15.06. - 15.10.', '', 56, 'www.salbit.ch'),
('Salbitschijenbiwak', 'Uri', 'Mythen', 2400, 'Selbstversorger', '', 10, ''),
('Saleinaz', 'Wallis', 'Neuchâteloise', 2691, '15.06. - 15.09.', '', 48, 'www.cas-neuchatel.ch'),
('Saoseo', 'Graubünden', 'Bernina', 1986, '15.06. - 15.09.', '', 80, 'www.sac-bernina.ch'),
('Sardona', 'St. Gallen', 'Zindelspitz', 2158, '01.07. - 15.08. / 01.06. - 30.09.', 'an Wochentagen / an Wochenenden', 43, 'www.sardonahuette.ch'),
('Sasc Furä', 'Graubünden', 'Bregaglia', 1904, '01.07. - 30.09.', '', 43, 'www.sascfura.ch'),
('Schalijochbiwak', 'Wallis', 'Basel', 3780, 'Selbstversorger', '', 8, 'www.sac-basel.ch'),
('Schmadri', 'Bern', 'AACB', 2262, 'Keine Bewartung', 'Der Hüttenwart besucht die Schmadrihütte regelmäss', 12, 'www.aacb.ch'),
('Schönbiel', 'Wallis', 'Monte Rosa', 2694, '15.03. - 15.09.', '', 70, 'www.section-monte-rosa.ch'),
('Schreckhorn', 'Bern', 'Basel', 2530, '01.07. - 30.09.', '', 65, 'www.sac-basel.ch'),
('Sciora', 'Graubünden', 'Hoher Rohn', 2118, '01.07. - 30.09.', '', 42, 'www.sachoherrohn.ch'),
('Seetal', 'Graubünden', 'Prättigau', 2065, '01.06. - 31.10.', '', 16, 'www.sac-praettigau.ch'),
('Sewen', 'Uri', 'Pfannenstiel', 2148, '01.07. - 30.09.', '', 60, 'www.sewenhuette.ch'),
('Silberhorn', 'Bern', 'Lauterbrunnen', 2663, 'Selbstversorger', '', 12, 'www.sac-lauterbrunnen.ch'),
('Silvretta', 'Graubünden', 'St. Gallen', 2341, '15.02. - 30.04. / 15.06. - 15.10.', '', 65, 'www.silvrettahuette.ch'),
('Singla (Biwak)', 'Wallis', 'Chasseron', 3179, 'Selbstversorger', '', 0, 'www.cas-chasseron.ch'),
('Solvaybiwak', 'Wallis', '', 4003, 'Selbstversorger', '', 0, ''),
('Spannort', 'Uri', 'Uto', 1956, '01.06. - 15.10.', '', 40, 'www.spannorthuette.ch'),
('Spitzmeilen', 'St. Gallen', 'Piz Sol', 2087, 'Weihnachten - Ostern / 15.06. - 31.10.', '', 44, 'www.spitzmeilenhuette.ch'),
('Stockhornbiwak', 'Wallis', 'Blümlisalp', 2598, 'Selbstversorger', '', 18, 'www.sac-bluemlisalp.ch'),
('Susanfe', 'Wallis', 'Yverdon', 2102, '01.06. - 30.09.', '', 71, 'www.susanfe.ch'),
('Sustli', 'Uri', 'Rossberg', 2257, '01.06. - 31.10.', '', 80, 'www.sustlihuette.ch'),
('Täsch', 'Wallis', 'Uto', 2701, '01.04. - 31.05. / 15.06. - 30.09.', '', 62, 'www.taeschhuette.ch'),
('Terri', 'Graubünden', 'Piz Terri', 2170, '01.04. - 31.05. / 15.06. - 30.09.', '', 110, 'www.terrihuette.ch'),
('Tierbergli', 'Bern', 'Baselland', 2795, '01.04. - 31.05. / 01.07. - 30.09.', '', 70, 'www.tierbergli.ch'),
('Topali', 'Wallis', 'Genevoise', 2674, '01.07. - 30.09.', '', 44, 'www.topalihuette.zaniglas.ch'),
('Tracuit', 'Wallis', 'Chaussy', 3256, '15.03. - 15.05. / 15.06. - 15.09.', '', 120, 'www.cas-chaussy.ch'),
('Tresch', 'Uri', 'Am Albis', 1475, '15.06. - 15.10.', '', 35, 'www.treschhuette.ch'),
('Trient', 'Wallis', 'Diablerets Laus.', 3170, '01.04. - 31.05. / 01.07. - 15.09.', '', 124, 'www.cas-diablerets.ch'),
('Trift', 'Bern', 'Bern', 2520, '15.03. - 31.05. / 01.06. - 30.09.', '', 40, 'www.trifthuette.ch'),
('Tschierva', 'Graubünden', 'Bernina', 2573, '15.06. - 30.09.', '', 110, 'www.sac-bernina.ch'),
('Tuoi', 'Graubünden', 'Engiadina Bassa', 2250, '01.02. - 30.04. / 15.06. - 31.10. / 23.12. - 06.01.', '', 80, 'www.tuoi.ch'),
('Turtmann', 'Wallis', 'Prévôtoise', 2519, '01.06. - 15.09.', '', 72, 'www.turtmannhuette.ch'),
('Valsorey', 'Wallis', 'Chaux-de-Fonds', 3030, '01.04. - 31.05. / 01.07. - 30.09.', '', 60, 'www.valsorey.ch'),
('Vélan', 'Wallis', 'Genevoise', 2642, '15.03. - 31.05. / 01.07. - 30.09.', '', 62, 'www.velan.ch'),
('Vignettes', 'Wallis', 'Monte Rosa', 2520, '15.03. - 15.09.', 'Juni nicht durchgehend', 125, 'www.cabanedesvignettes.ch'),
('Violettes', 'Wallis', 'Montana-Vermala', 2204, '15.06. - 15.10.', '', 24, 'www.cabanedesviolettes.ch'),
('Voralp', 'Uri', 'Uto', 2126, '15.06. - 15.10.', '', 40, 'www.voralphuette.ch'),
('Weisshorn', 'Wallis', 'Basel', 2932, '15.07. - 31.08.', '', 30, 'www.sac-basel.ch'),
('Weissmies', 'Wallis', 'Olten', 2726, '15.06. - 30.09.', '', 135, 'www.sac-olten.ch'),
('Wildhorn', 'Bern', 'Moléson', 2303, '15.03. - 30.04. / 01.07. - 15.10.', '', 96, 'www.wildhornhuette.ch'),
('Wildstrubel', 'Bern', 'Wildhorn', 2789, '01.07. - 15.10.', '', 70, 'www.wildstrubelhuette.ch'),
('Windegg', 'Bern', 'Bern', 1887, '15.06. - 15.10.', '', 48, 'www.windegghuette.ch'),
('Windgällen', 'Uri', 'AACZ', 1877, 'Aktuell offen und bis Mitte Oktober durchgehend be', '', 67, 'www.windgaellenhuette.ch'),
('Zapport', 'Graubünden', 'Rätia', 2276, 'Im Sommer an Wochenenden', '', 30, 'www.zapport.ch'),
('Testhuette', 'SG', 'Sonne', 3747, 'nichts', '', 84, 'www.sonne.ch'),
('jejje', 'jejej', 'ejjej', 0, 'ejje	', '', 0, '');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `huetten`
--
ALTER TABLE `huetten`
  ADD KEY `name` (`name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
