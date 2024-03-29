-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Июн 01 2021 г., 06:43
-- Версия сервера: 10.5.10-MariaDB-1:10.5.10+maria~bionic-log
-- Версия PHP: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `tender`
--

--
-- Дамп данных таблицы `region`
--

INSERT INTO `region` (`id`, `okrug_id`, `name`, `path`, `conf`, `path223`, `time_zone`, `kladr_code`, `okato_code`, `oktmo_code`) VALUES
(1, 2, 'Белгородская область', 'Belgorodskaja_obl', '31', 'Belgorodskaya_obl', '+3', '3100000000000', '14', '14'),
(2, 2, 'Брянская область', 'Brjanskaja_obl', '32', 'Brianskaya_obl', '+3', '3200000000000', '15', '15'),
(3, 2, 'Владимирская область', 'Vladimirskaja_obl', '33', 'Vladimirskaya_obl', '+3', '3300000000000', '17', '17'),
(4, 2, 'Воронежская область', 'Voronezhskaja_obl', '36', 'Voronezhskaya_obl', '+3', '3600000000000', '20', '20'),
(5, 2, 'Ивановская область', 'Ivanovskaja_obl', '37', 'Ivanowskaya_obl', '+3', '3700000000000', '24', '24'),
(6, 2, 'Калужская область', 'Kaluzhskaja_obl', '40', 'Kaluzhskaya_obl', '+3', '4000000000000', '29', '29'),
(7, 2, 'Костромская область', 'Kostromskaja_obl', '44', 'Kostromskaya_obl', '+3', '4400000000000', '34', '34'),
(8, 2, 'Курская область', 'Kurskaja_obl', '46', 'Kurskaya_obl', '+3', '4600000000000', '38', '38'),
(9, 2, 'Липецкая область', 'Lipeckaja_obl', '48', 'Lipetckaya_obl', '+3', '4800000000000', '42', '42'),
(10, 2, 'Москва', 'Moskva', '77', 'Moskva', '+3', '7700000000000', '45', '45'),
(11, 2, 'Московская область', 'Moskovskaja_obl', '50', 'Moskovskaya_obl', '+3', '5000000000000', '46', '46'),
(12, 2, 'Орловская область', 'Orlovskaja_obl', '57', 'Orlovskaya_obl', '+3', '5700000000000', '54', '54'),
(13, 2, 'Рязанская область', 'Rjazanskaja_obl', '62', 'Ryazanskaya_obl', '+3', '6200000000000', '61', '61'),
(14, 2, 'Смоленская область', 'Smolenskaja_obl', '67', 'Smolenskaya_obl', '+3', '6700000000000', '66', '66'),
(15, 2, 'Тамбовская область', 'Tambovskaja_obl', '68', 'Tambovskaya_obl', '+3', '6800000000000', '68', '68'),
(16, 2, 'Тверская область', 'Tverskaja_obl', '69', 'Tverskaya_obl', '+3', '6900000000000', '28', '28'),
(17, 2, 'Тульская область', 'Tulskaja_obl', '71', 'Tulskaya_obl', '+3', '7100000000000', '70', '70'),
(18, 2, 'Ярославская область', 'Jaroslavskaja_obl', '76', 'Jaroslavskaya_obl', '+3', '7600000000000', '78', '78'),
(19, 4, 'Архангельская область', 'Arkhangelskaja_obl', '29', 'Arhangelskaya_obl', '+3', '2900000000000', '11', '11'),
(20, 4, 'Вологодская область', 'Vologodskaja_obl', '35', 'Vologodskaya_obl', '+3', '3500000000000', '19', '19'),
(21, 4, 'Калининградская область', 'Kaliningradskaja_obl', '39', 'Kaliningradskaya_obl', '+2', '3900000000000', '27', '27'),
(22, 4, 'Республика Карелия', 'Karelija_Resp', '10', 'Kareliya_Resp', '+3', '1000000000000', '86', '86'),
(23, 4, 'Республика Коми', 'Komi_Resp', '11', 'Komi_Resp', '+3', '1100000000000', '87', '87'),
(24, 4, 'Ленинградская область', 'Leningradskaja_obl', '47', 'Leningradskaya_obl', '+3', '4700000000000', '41', '41'),
(25, 4, 'Мурманская область', 'Murmanskaja_obl', '51', 'Murmanskaya_obl', '+3', '5100000000000', '47', '47'),
(26, 4, 'Ненецкий автономный округ', 'Neneckij_AO', '83', 'Nenetckii_AO', '+3', '8300000000000', '111', '118'),
(27, 4, 'Новгородская область', 'Novgorodskaja_obl', '53', 'Novgorodskaya_obl', '+3', '5300000000000', '49', '49'),
(28, 4, 'Псковская область', 'Pskovskaja_obl', '60', 'Pskovskaya_obl', '+3', '6000000000000', '58', '58'),
(29, 4, 'Санкт-Петербург', 'Sankt-Peterburg', '78', 'Sankt-Peterburg', '+3', '7800000000000', '40', '40'),
(30, 7, 'Республика Адыгея', 'Adygeja_Resp', '01', 'Adygeya_Resp', '+3', '0100000000000', '79', '79'),
(31, 7, 'Астраханская область', 'Astrakhanskaja_obl', '30', 'Astrahanskaya_obl', '+4', '3000000000000', '12', '12'),
(32, 7, 'Волгоградская область', 'Volgogradskaja_obl', '34', 'Volgogradskaya_obl', '+4', '3400000000000', '18', '18'),
(33, 7, 'Республика Калмыкия', 'Kalmykija_Resp', '08', 'Kalmykiya_Resp', '+3', '0800000000000', '85', '85'),
(34, 7, 'Краснодарский край', 'Krasnodarskij_kraj', '23', 'Krasnodarskii_krai', '+3', '2300000000000', '03', '03'),
(35, 7, 'Ростовская область', 'Rostovskaja_obl', '61', 'Rostovskaya_obl', '+3', '6100000000000', '60', '60'),
(36, 9, 'Республика Дагестан', 'Dagestan_Resp', '05', 'Dagestan_Resp', '+3', '0500000000000', '82', '82'),
(37, 9, 'Республика Ингушетия', 'Ingushetija_Resp', '06', 'Ingushetiya_Resp', '+3', '0600000000000', '26', '26'),
(38, 9, 'Кабардино-Балкарская Республика', 'Kabardino-Balkarskaja_Resp', '07', 'Kabardino-Balkarskaya_Resp', '+3', '0700000000000', '83', '83'),
(39, 9, 'Карачаево-Черкесская Республика', 'Karachaevo-Cherkesskaja_Resp', '09', 'Karachaevo-Cherkesskaya_Resp', '+3', '0900000000000', '91', '91'),
(40, 9, 'Республика Северная Осетия — Алания', 'Severnaja_Osetija-Alanija_Resp', '15', 'Severnaia_Osetiya_Alaniia_Resp', '+3', '1500000000000', '90', '90'),
(41, 9, 'Ставропольский край', 'Stavropolskij_kraj', '26', 'Stavropolskii_krai', '+3', '2600000000000', '07', '07'),
(42, 9, 'Чеченская Республика', 'Chechenskaja_Resp', '20', 'Chechenskaya_Resp', '+3', '2000000000000', '96', '96'),
(43, 3, 'Республика Башкортостан', 'Bashkortostan_Resp', '02', 'Bashkortostan_Resp', '+5', '0200000000000', '80', '80'),
(44, 3, 'Кировская область', 'Kirovskaja_obl', '43', 'Kirowskaya_obl', '+3', '4300000000000', '33', '33'),
(45, 3, 'Республика Марий Эл', 'Marij_El_Resp', '12', 'Marii_El_Resp', '+3', '1200000000000', '88', '88'),
(46, 3, 'Республика Мордовия', 'Mordovija_Resp', '13', 'Mordoviya_Resp', '+3', '1300000000000', '89', '89'),
(47, 3, 'Нижегородская область', 'Nizhegorodskaja_obl', '52', 'Nizhegorodskaya_obl', '+3', '5200000000000', '22', '22'),
(48, 3, 'Оренбургская область', 'Orenburgskaja_obl', '56', 'Orenburgskaya_obl', '+5', '5600000000000', '53', '53'),
(49, 3, 'Пензенская область', 'Penzenskaja_obl', '58', 'Penzenskaya_obl', '+3', '5800000000000', '56', '56'),
(50, 3, 'Пермский край', 'Permskij_kraj', '59', 'Permskii_krai', '+5', '5900000000000', '57', '57'),
(51, 3, 'Самарская область', 'Samarskaja_obl', '63', 'Samarskaya_obl', '+4', '6300000000000', '36', '36'),
(52, 3, 'Саратовская область', 'Saratovskaja_obl', '64', 'Saratovskaya_obl', '+4', '6400000000000', '63', '63'),
(53, 3, 'Республика Татарстан', 'Tatarstan_Resp', '16', 'Tatarstan_Resp', '+3', '1600000000000', '92', '92'),
(54, 3, 'Удмуртская Республика', 'Udmurtskaja_Resp', '18', 'Udmurtskaya_Resp', '+4', '1800000000000', '94', '94'),
(55, 3, 'Ульяновская область', 'Uljanovskaja_obl', '73', 'Ulianovskaya_obl', '+4', '7300000000000', '73', '73'),
(56, 3, 'Чувашская Республика', 'Chuvashskaja_Resp', '21', 'Chuvashskaya_Respublika', '+3', '2100000000000', '97', '97'),
(57, 6, 'Курганская область', 'Kurganskaja_obl', '45', 'Kurganskaya_obl', '+5', '4500000000000', '37', '37'),
(58, 6, 'Свердловская область', 'Sverdlovskaja_obl', '66', 'Sverdlovskaya_obl', '+5', '6600000000000', '65', '65'),
(59, 6, 'Тюменская область', 'Tjumenskaja_obl', '72', 'Tiumenskaya_obl', '+5', '7200000000000', '71', '71'),
(60, 6, 'Ханты-Мансийский автономный округ — Югра', 'Khanty-Mansijskij_AO-Jugra_AO', '86', 'Hanty-Mansiiskii_AO_Iugra_AO', '+5', '8600000000000', '711', '718'),
(61, 6, 'Челябинская область', 'Cheljabinskaja_obl', '74', 'Cheliabinskaya_obl', '+5', '7400000000000', '75', '75'),
(62, 6, 'Ямало-Ненецкий автономный округ', 'Jamalo-Neneckij_AO', '89', 'Jamalo-Nenetckii_AO', '+5', '8900000000000', '711', '719'),
(63, 5, 'Республика Алтай', 'Altaj_Resp', '04', 'Altay_Resp', '+7', '0400000000000', '84', '84'),
(64, 5, 'Алтайский край', 'Altajskij_kraj', '22', 'Altayskii__krai', '+7', '2200000000000', '01', '01'),
(65, 1, 'Республика Бурятия', 'Burjatija_Resp', '03', 'Buryatiya_Resp', '+8', '0300000000000', '81', '81'),
(66, 1, 'Забайкальский край', 'Zabajkalskij_kraj', '75', 'Zabaikalskii_krai', '+9', '7500000000000', '76', '76'),
(67, 5, 'Иркутская область', 'Irkutskaja_obl', '38', 'Irkutskaya_obl', '+8', '3800000000000', '25', '25'),
(68, 5, 'Кемеровская область', 'Kemerovskaja_obl', '42', 'Kemerowskaya_obl', '+7', '4200000000000', '32', '32'),
(69, 5, 'Красноярский край', 'Krasnojarskij_kraj', '24', 'Krasnoyarskii_krai', '+7', '2400000000000', '04', '04'),
(70, 5, 'Новосибирская область', 'Novosibirskaja_obl', '54', 'Novosibirskaya_obl', '+7', '5400000000000', '50', '50'),
(71, 5, 'Омская область', 'Omskaja_obl', '55', 'Omskaya_obl', '+6', '5500000000000', '52', '52'),
(72, 5, 'Томская область', 'Tomskaja_obl', '70', 'Tomskaya_obl', '+7', '7000000000000', '69', '69'),
(73, 5, 'Республика Тыва', 'Tyva_Resp', '17', 'Tyva_Resp', '+7', '1700000000000', '93', '93'),
(74, 5, 'Республика Хакасия', 'Khakasija_Resp', '19', 'Hakasiia_Resp', '+7', '1900000000000', '95', '95'),
(75, 1, 'Амурская область', 'Amurskaja_obl', '28', 'Amurskaya_obl', '+9', '2800000000000', '10', '10'),
(76, 1, 'Еврейская автономная область', 'Evrejskaja_Aobl', '79', 'Evreiskaya_Aobl', '+10', '7900000000000', '99', '99'),
(77, 1, 'Камчатский край', 'Kamchatskij_kraj', '41', 'Kamchatskii_krai', '+12', '4100000000000', '30', '30'),
(78, 1, 'Магаданская область', 'Magadanskaja_obl', '49', 'Magadanskaya_obl', '+11', '4900000000000', '44', '44'),
(79, 1, 'Приморский край', 'Primorskij_kraj', '25', 'Primorskii_krai', '+10', '2500000000000', '05', '05'),
(80, 1, 'Республика Саха (Якутия)', 'Sakha_Jakutija_Resp', '14', 'Saha_Jakutiya_Resp', '+9', '1400000000000', '98', '98'),
(81, 1, 'Сахалинская область', 'Sakhalinskaja_obl', '65', 'Sahalinskaya_obl', '+11', '6500000000000', '64', '64'),
(82, 1, 'Хабаровский край', 'Khabarovskij_kraj', '27', 'Habarovskii_krai', '+10', '2700000000000', '08', '08'),
(83, 1, 'Чукотский автономный округ', 'Chukotskij_AO', '87', 'Chukotskii_AO', '+12', '8700000000000', '77', '77'),
(84, 8, 'Республика Крым', 'Krim_Resp', '91', 'Krym_Resp', '+3', '9100000000000', '35', '35'),
(85, 8, 'Город федерального значения Севастополь', 'Sevastopol_g', '92', 'Sevastopol', '+3', '9200000000000', '67', '67'),
(86, 10, 'Город федерального значения Байконур', 'Bajkonur_g', '-', 'Baikonur_g', '+5', '9900000000000', '55', '55'),
(88, 0, 'Неопределено', 'fcs_undefined', '-', 'undefined', NULL, '', '', ''),
(89, 5, 'Усть-Ордынский Бурятский округ', 'Irkutskaya_obl_Ust-Ordynskii_Buriatskii_okrug', '38', 'Irkutskaya_obl_Ust-Ordynskii_Buriatskii_okrug', '+8', '3800000000000', '25', '25'),
(90, 1, 'Агинский Бурятский округ', 'Zabaikalskii_krai_Aginskii_Buriatskii_okrug', '75', 'Zabaikalskii_krai_Aginskii_Buriatskii_okrug', '+9', '8000000000001', '761', '761');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
