-- --------------------------------------------------------
-- Хост:                         zakupki.enter-it.ru
-- Версия сервера:               10.5.10-MariaDB-1:10.5.10+maria~bionic-log - mariadb.org binary distribution
-- Операционная система:         debian-linux-gnu
-- HeidiSQL Версия:              11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры для таблица tender.archive_price_request44
CREATE TABLE IF NOT EXISTS `archive_price_request44` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `archive` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL,
  `archive_size` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `archive` (`archive`(768)),
  KEY `archive_size` (`archive_size`)
) ENGINE=InnoDB AUTO_INCREMENT=14015 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.archiv_plan_graphs
CREATE TABLE IF NOT EXISTS `archiv_plan_graphs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255))
) ENGINE=InnoDB AUTO_INCREMENT=39262 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_bank
CREATE TABLE IF NOT EXISTS `arhiv_bank` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_complaint
CREATE TABLE IF NOT EXISTS `arhiv_complaint` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255))
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_complaint_result
CREATE TABLE IF NOT EXISTS `arhiv_complaint_result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `region` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `region` (`region`(255))
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_contract
CREATE TABLE IF NOT EXISTS `arhiv_contract` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `region` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `region` (`region`(255))
) ENGINE=InnoDB AUTO_INCREMENT=20791 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_contract223
CREATE TABLE IF NOT EXISTS `arhiv_contract223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `region` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `region` (`region`(255))
) ENGINE=InnoDB AUTO_INCREMENT=188830 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_explanation223
CREATE TABLE IF NOT EXISTS `arhiv_explanation223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `region` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `region` (`region`(255))
) ENGINE=InnoDB AUTO_INCREMENT=95969 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_organization_from_ftp223
CREATE TABLE IF NOT EXISTS `arhiv_organization_from_ftp223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255))
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_prot
CREATE TABLE IF NOT EXISTS `arhiv_prot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `region` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `region` (`region`),
  KEY `arhiv_2` (`arhiv`(255),`region`)
) ENGINE=InnoDB AUTO_INCREMENT=10127 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_protocols223
CREATE TABLE IF NOT EXISTS `arhiv_protocols223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255))
) ENGINE=InnoDB AUTO_INCREMENT=1733882 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_protocols_new
CREATE TABLE IF NOT EXISTS `arhiv_protocols_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `region` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `region` (`region`),
  KEY `arhiv_2` (`arhiv`(255),`region`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_purchase_contracts223
CREATE TABLE IF NOT EXISTS `arhiv_purchase_contracts223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `size_archive` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`),
  KEY `size_archive` (`size_archive`)
) ENGINE=InnoDB AUTO_INCREMENT=212769 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_sign_proj44
CREATE TABLE IF NOT EXISTS `arhiv_sign_proj44` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `size_archive` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `size_archive` (`size_archive`)
) ENGINE=InnoDB AUTO_INCREMENT=11247 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_tender223_sign
CREATE TABLE IF NOT EXISTS `arhiv_tender223_sign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `region` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `region` (`region`(255))
) ENGINE=InnoDB AUTO_INCREMENT=359453 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_tenders
CREATE TABLE IF NOT EXISTS `arhiv_tenders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(1024) NOT NULL,
  `size_archive` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255)),
  KEY `size_archive` (`size_archive`)
) ENGINE=InnoDB AUTO_INCREMENT=1852224 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.arhiv_unfair_suppliers
CREATE TABLE IF NOT EXISTS `arhiv_unfair_suppliers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arhiv` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `arhiv` (`arhiv`(255))
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.attachment
CREATE TABLE IF NOT EXISTS `attachment` (
  `id_attachment` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор файла документации',
  `id_tender` int(11) NOT NULL COMMENT 'Идентификатор документа закупка',
  `file_name` varchar(255) NOT NULL COMMENT 'Наименование файла документации',
  `url` varchar(2000) NOT NULL COMMENT 'Ссылка на скачивание',
  `description` varchar(5000) NOT NULL COMMENT 'Описание файла документации',
  `attach_text` longtext NOT NULL COMMENT 'Содержание файла документации',
  `attach_add` tinyint(1) NOT NULL COMMENT 'Содержимое получено',
  PRIMARY KEY (`id_attachment`),
  KEY `id_tender` (`id_tender`),
  KEY `attach_add` (`attach_add`),
  FULLTEXT KEY `attach_text` (`attach_text`)
) ENGINE=InnoDB AUTO_INCREMENT=44454315 DEFAULT CHARSET=utf8 COMMENT='Файлы документации';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.attach_complaint
CREATE TABLE IF NOT EXISTS `attach_complaint` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_complaint` int(11) NOT NULL,
  `publishedContentId` varchar(200) NOT NULL,
  `fileName` varchar(1000) NOT NULL,
  `docDescription` varchar(2000) NOT NULL,
  `url` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_complaint` (`id_complaint`)
) ENGINE=InnoDB AUTO_INCREMENT=744635 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.attach_complaint_res
CREATE TABLE IF NOT EXISTS `attach_complaint_res` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_complaint_res` int(11) NOT NULL,
  `fileName` varchar(1000) NOT NULL,
  `docDescription` varchar(2000) NOT NULL,
  `url` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_complaint_res` (`id_complaint_res`)
) ENGINE=InnoDB AUTO_INCREMENT=386444 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_applications
CREATE TABLE IF NOT EXISTS `auction_applications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_auction_protocol` int(11) NOT NULL,
  `journal_number` varchar(255) NOT NULL,
  `offer_first_price` decimal(30,2) NOT NULL,
  `offer_last_price` decimal(30,2) NOT NULL,
  `offer_quantity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_number` (`journal_number`),
  KEY `id_auction_protocol` (`id_auction_protocol`)
) ENGINE=InnoDB AUTO_INCREMENT=1796150 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_applications_new
CREATE TABLE IF NOT EXISTS `auction_applications_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_auction_protocol` int(11) NOT NULL,
  `journal_number` varchar(255) NOT NULL,
  `offer_first_price` decimal(30,2) NOT NULL,
  `offer_last_price` decimal(30,2) NOT NULL,
  `offer_quantity` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_number` (`journal_number`),
  KEY `id_auction_protocol` (`id_auction_protocol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_end_applications
CREATE TABLE IF NOT EXISTS `auction_end_applications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_auction_end_protocol` int(11) NOT NULL,
  `journal_number` varchar(255) NOT NULL,
  `app_rating` int(11) NOT NULL,
  `admission` varchar(1024) NOT NULL,
  `id_participiant` int(11) NOT NULL,
  `result_zk` varchar(255) NOT NULL,
  `price` decimal(30,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_number` (`journal_number`),
  KEY `id_participiant` (`id_participiant`),
  KEY `id_auction_end_protocol` (`id_auction_end_protocol`)
) ENGINE=InnoDB AUTO_INCREMENT=2114892 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_end_applications_new
CREATE TABLE IF NOT EXISTS `auction_end_applications_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_auction_end_protocol` int(11) NOT NULL,
  `journal_number` varchar(255) NOT NULL,
  `app_rating` int(11) NOT NULL,
  `admission` varchar(1024) NOT NULL,
  `id_participiant` int(11) NOT NULL,
  `result_zk` varchar(255) NOT NULL,
  `price` decimal(30,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_number` (`journal_number`),
  KEY `id_participiant` (`id_participiant`),
  KEY `id_auction_end_protocol` (`id_auction_end_protocol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_end_protocol
CREATE TABLE IF NOT EXISTS `auction_end_protocol` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` varchar(50) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_protocol` varchar(128) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `abandoned_reason_name` varchar(2000) NOT NULL,
  `lot_number` int(11) NOT NULL,
  `refusal_fact` varchar(4000) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_protocol` (`id_protocol`),
  KEY `cancel` (`cancel`),
  KEY `lot_number` (`lot_number`)
) ENGINE=InnoDB AUTO_INCREMENT=925489 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_end_protocol_new
CREATE TABLE IF NOT EXISTS `auction_end_protocol_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` varchar(50) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_protocol` varchar(128) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `abandoned_reason_name` varchar(2000) NOT NULL,
  `lot_number` int(11) NOT NULL,
  `refusal_fact` varchar(4000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_protocol` (`id_protocol`),
  KEY `cancel` (`cancel`),
  KEY `lot_number` (`lot_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_participant
CREATE TABLE IF NOT EXISTS `auction_participant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inn` varchar(255) NOT NULL,
  `kpp` varchar(255) NOT NULL,
  `organization_name` varchar(2000) NOT NULL,
  `participant_type` varchar(20) NOT NULL,
  `country_full_name` varchar(200) NOT NULL,
  `post_address` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `inn` (`inn`),
  KEY `kpp` (`kpp`),
  KEY `inn_2` (`inn`,`kpp`)
) ENGINE=InnoDB AUTO_INCREMENT=166622 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_participant_new
CREATE TABLE IF NOT EXISTS `auction_participant_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inn` varchar(255) NOT NULL,
  `kpp` varchar(255) NOT NULL,
  `organization_name` varchar(2000) NOT NULL,
  `participant_type` varchar(20) NOT NULL,
  `country_full_name` varchar(200) NOT NULL,
  `post_address` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `inn` (`inn`),
  KEY `kpp` (`kpp`),
  KEY `inn_2` (`inn`,`kpp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_protocol
CREATE TABLE IF NOT EXISTS `auction_protocol` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` varchar(50) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_protocol` varchar(128) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_protocol` (`id_protocol`),
  KEY `cancel` (`cancel`)
) ENGINE=InnoDB AUTO_INCREMENT=445654 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_protocol_cancel
CREATE TABLE IF NOT EXISTS `auction_protocol_cancel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` varchar(50) NOT NULL,
  `protocol_number` varchar(100) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `authority_name` varchar(2000) NOT NULL,
  `doc_name` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_protocol` (`id_protocol`),
  KEY `protocol_number` (`protocol_number`),
  KEY `protocol_date` (`protocol_date`),
  KEY `purchase_number` (`purchase_number`),
  KEY `cancel` (`cancel`)
) ENGINE=InnoDB AUTO_INCREMENT=13437 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_protocol_new
CREATE TABLE IF NOT EXISTS `auction_protocol_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` varchar(50) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_protocol` varchar(128) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_protocol` (`id_protocol`),
  KEY `cancel` (`cancel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_start_applications
CREATE TABLE IF NOT EXISTS `auction_start_applications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_auction_protocol` int(11) NOT NULL,
  `journal_number` varchar(255) NOT NULL,
  `admission` varchar(1024) NOT NULL,
  `id_participiant` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_number` (`journal_number`),
  KEY `id_auction_protocol` (`id_auction_protocol`),
  KEY `id_participiant` (`id_participiant`)
) ENGINE=InnoDB AUTO_INCREMENT=2079857 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_start_applications_new
CREATE TABLE IF NOT EXISTS `auction_start_applications_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_auction_protocol` int(11) NOT NULL,
  `journal_number` varchar(255) NOT NULL,
  `admission` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_number` (`journal_number`),
  KEY `id_auction_protocol` (`id_auction_protocol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_start_protocol
CREATE TABLE IF NOT EXISTS `auction_start_protocol` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` varchar(50) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_protocol` varchar(128) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `abandoned_reason_name` varchar(2000) NOT NULL,
  `lot_number` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_protocol` (`id_protocol`),
  KEY `cancel` (`cancel`),
  KEY `lot_number` (`lot_number`)
) ENGINE=InnoDB AUTO_INCREMENT=577136 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.auction_start_protocol_new
CREATE TABLE IF NOT EXISTS `auction_start_protocol_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` varchar(50) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_protocol` varchar(128) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `abandoned_reason_name` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_protocol` (`id_protocol`),
  KEY `cancel` (`cancel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.bank
CREATE TABLE IF NOT EXISTS `bank` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNum` varchar(100) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  `shortName` varchar(1000) NOT NULL,
  `factAddress` varchar(2000) NOT NULL,
  `INN` varchar(100) NOT NULL,
  `KPP` varchar(50) NOT NULL,
  `subjectRFName` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNum` (`regNum`),
  KEY `INN` (`INN`),
  KEY `KPP` (`KPP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.bank_attach
CREATE TABLE IF NOT EXISTS `bank_attach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_guar` int(11) NOT NULL,
  `fileName` varchar(2000) NOT NULL,
  `docDescription` varchar(4000) NOT NULL,
  `url` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_guar` (`id_guar`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.bank_customer
CREATE TABLE IF NOT EXISTS `bank_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNum` varchar(100) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  `factAddress` varchar(2000) NOT NULL,
  `INN` varchar(100) NOT NULL,
  `KPP` varchar(50) NOT NULL,
  `registrationDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNum` (`regNum`),
  KEY `INN` (`INN`),
  KEY `KPP` (`KPP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.bank_guarantee
CREATE TABLE IF NOT EXISTS `bank_guarantee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_guarantee` varchar(100) NOT NULL,
  `regNumber` varchar(100) NOT NULL,
  `docNumber` varchar(100) NOT NULL,
  `versionNumber` int(11) NOT NULL,
  `docPublishDate` datetime NOT NULL,
  `purchaseNumber` varchar(100) NOT NULL,
  `lotNumber` int(11) NOT NULL,
  `guaranteeDate` datetime NOT NULL,
  `guaranteeAmount` decimal(30,2) NOT NULL,
  `currencyCode` varchar(10) NOT NULL,
  `expireDate` datetime NOT NULL,
  `entryForceDate` datetime NOT NULL,
  `href` varchar(200) NOT NULL,
  `print_form` varchar(200) NOT NULL,
  `xml` varchar(1000) NOT NULL,
  `id_bank` int(11) NOT NULL,
  `id_placer` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNumber` (`regNumber`),
  KEY `versionNumber` (`versionNumber`),
  KEY `docPublishDate` (`docPublishDate`),
  KEY `purchaseNumber` (`purchaseNumber`),
  KEY `lotNumber` (`lotNumber`),
  KEY `id_bank` (`id_bank`),
  KEY `id_customer` (`id_customer`),
  KEY `id_supplier` (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.bank_supplier
CREATE TABLE IF NOT EXISTS `bank_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `participantType` varchar(100) NOT NULL,
  `inn` varchar(100) NOT NULL,
  `kpp` varchar(50) NOT NULL,
  `ogrn` varchar(100) NOT NULL,
  `organizationName` varchar(2000) NOT NULL,
  `firmName` varchar(1000) NOT NULL,
  `registrationDate` datetime NOT NULL,
  `subjectRFName` varchar(100) NOT NULL,
  `address` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `inn` (`inn`),
  KEY `kpp` (`kpp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.clarifications
CREATE TABLE IF NOT EXISTS `clarifications` (
  `id_clarification` int(11) NOT NULL AUTO_INCREMENT,
  `id_xml` varchar(50) NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `doc_publish_date` datetime NOT NULL,
  `href` varchar(2000) NOT NULL,
  `doc_number` varchar(1200) NOT NULL,
  `question` varchar(5000) NOT NULL,
  `topic` varchar(5000) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  PRIMARY KEY (`id_clarification`),
  KEY `id_xml` (`id_xml`),
  KEY `purchase_number` (`purchase_number`),
  KEY `doc_publish_date` (`doc_publish_date`),
  KEY `doc_number` (`doc_number`(255))
) ENGINE=InnoDB AUTO_INCREMENT=1837959 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.clarif_attachments
CREATE TABLE IF NOT EXISTS `clarif_attachments` (
  `id_clarif_attachments` int(11) NOT NULL AUTO_INCREMENT,
  `id_clarification` int(11) NOT NULL,
  `file_name` varchar(2000) NOT NULL,
  `url` varchar(2000) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id_clarif_attachments`),
  KEY `id_clarification` (`id_clarification`)
) ENGINE=InnoDB AUTO_INCREMENT=1896933 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.complaint
CREATE TABLE IF NOT EXISTS `complaint` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_complaint` varchar(100) NOT NULL,
  `complaintNumber` varchar(200) NOT NULL,
  `versionNumber` int(11) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `planDecisionDate` datetime NOT NULL,
  `id_registrationKO` int(11) NOT NULL,
  `id_considerationKO` int(11) NOT NULL,
  `regDate` datetime NOT NULL,
  `notice_number` varchar(200) NOT NULL,
  `notice_acceptDate` datetime NOT NULL,
  `id_createOrganization` int(11) NOT NULL,
  `createDate` datetime NOT NULL,
  `id_publishOrganization` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `applicant_fullName` varchar(2000) NOT NULL,
  `applicant_INN` varchar(50) NOT NULL,
  `applicant_KPP` varchar(50) NOT NULL,
  `purchaseNumber` varchar(200) NOT NULL,
  `lotNumbers` varchar(100) NOT NULL,
  `lots_info` varchar(2000) NOT NULL,
  `purchaseName` varchar(2000) NOT NULL,
  `purchasePlacingDate` datetime NOT NULL,
  `text_complaint` varchar(5000) NOT NULL,
  `printForm` varchar(2000) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `tender_suspend` varchar(50) NOT NULL,
  `returnInfo` varchar(4000) NOT NULL,
  `regNumber` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_complaint` (`id_complaint`),
  KEY `complaintNumber` (`complaintNumber`),
  KEY `versionNumber` (`versionNumber`),
  KEY `planDecisionDate` (`planDecisionDate`),
  KEY `id_registrationKO` (`id_registrationKO`),
  KEY `id_considerationKO` (`id_considerationKO`),
  KEY `id_createOrganization` (`id_createOrganization`),
  KEY `id_publishOrganization` (`id_publishOrganization`),
  KEY `id_customer` (`id_customer`),
  KEY `applicant_INN` (`applicant_INN`),
  KEY `applicant_KPP` (`applicant_KPP`),
  KEY `purchaseNumber` (`purchaseNumber`),
  KEY `cancel` (`cancel`),
  KEY `tender_suspend` (`tender_suspend`),
  KEY `regNumber` (`regNumber`)
) ENGINE=InnoDB AUTO_INCREMENT=467505 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.contract_sign
CREATE TABLE IF NOT EXISTS `contract_sign` (
  `id_contract_sign` int(11) NOT NULL AUTO_INCREMENT,
  `id_tender` int(11) NOT NULL,
  `id_sign` varchar(255) NOT NULL,
  `purchase_number` varchar(200) NOT NULL,
  `sign_number` varchar(50) NOT NULL,
  `sign_date` datetime NOT NULL,
  `id_customer` int(11) NOT NULL,
  `customer_reg_num` varchar(200) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `contract_sign_price` decimal(30,2) NOT NULL,
  `sign_currency` varchar(100) NOT NULL,
  `conclude_contract_right` int(11) NOT NULL,
  `protocole_date` datetime NOT NULL,
  `supplier_contact` varchar(1000) NOT NULL,
  `supplier_email` varchar(500) NOT NULL,
  `supplier_contact_phone` varchar(100) NOT NULL,
  `supplier_contact_fax` varchar(100) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_contract_sign`),
  KEY `id_customer` (`id_customer`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_sign` (`id_sign`),
  KEY `id_tender` (`id_tender`),
  KEY `sign_number` (`sign_number`),
  KEY `id_supplier` (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=7581698 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.contract_sign_project
CREATE TABLE IF NOT EXISTS `contract_sign_project` (
  `id_contract_sign` int(11) NOT NULL AUTO_INCREMENT,
  `id_tender` int(11) NOT NULL,
  `id_sign` varchar(255) NOT NULL,
  `purchase_number` varchar(200) NOT NULL,
  `sign_number` varchar(50) NOT NULL,
  `sign_date` datetime NOT NULL,
  `pub_date` datetime NOT NULL,
  `id_customer` int(11) NOT NULL,
  `customer_reg_num` varchar(200) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `contract_sign_price` decimal(30,2) NOT NULL,
  `sign_currency` varchar(100) NOT NULL,
  `protocole_date` datetime NOT NULL,
  `protocol_number` varchar(100) NOT NULL,
  `supplier_contact` varchar(1000) NOT NULL,
  `purchase_code` varchar(50) NOT NULL,
  `print_form` varchar(2000) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_sign` varchar(50) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_contract_sign`),
  KEY `id_customer` (`id_customer`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_sign` (`id_sign`),
  KEY `id_tender` (`id_tender`),
  KEY `sign_number` (`sign_number`),
  KEY `id_supplier` (`id_supplier`),
  KEY `type_sign` (`type_sign`),
  KEY `pub_date` (`pub_date`)
) ENGINE=InnoDB AUTO_INCREMENT=5079246 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.contract_sign_project_attach
CREATE TABLE IF NOT EXISTS `contract_sign_project_attach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_contract_sign_project` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `url` varchar(2000) NOT NULL,
  `description` varchar(5000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_tender` (`id_contract_sign_project`)
) ENGINE=InnoDB AUTO_INCREMENT=5598196 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.copy_placing_way
CREATE TABLE IF NOT EXISTS `copy_placing_way` (
  `id_placing_way` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `conformity` int(11) NOT NULL,
  PRIMARY KEY (`id_placing_way`),
  KEY `code` (`code`),
  KEY `conformity` (`conformity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.customer
CREATE TABLE IF NOT EXISTS `customer` (
  `id_customer` int(11) NOT NULL AUTO_INCREMENT,
  `reg_num` varchar(255) NOT NULL,
  `full_name` varchar(2000) NOT NULL,
  `inn` varchar(50) NOT NULL,
  `is223` int(11) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_customer`),
  UNIQUE KEY `reg_num` (`reg_num`),
  KEY `inn` (`inn`),
  KEY `full_name` (`full_name`(255))
) ENGINE=InnoDB AUTO_INCREMENT=443213 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.customer223
CREATE TABLE IF NOT EXISTS `customer223` (
  `id_customer223` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(2000) NOT NULL,
  `inn` varchar(50) NOT NULL,
  `kpp` varchar(50) NOT NULL,
  `ogrn` varchar(50) NOT NULL,
  `post_address` varchar(2000) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(1000) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_customer223`),
  KEY `full_name` (`full_name`(1024)),
  KEY `inn` (`inn`),
  KEY `kpp` (`kpp`),
  KEY `post_address` (`post_address`(1024))
) ENGINE=InnoDB AUTO_INCREMENT=10921 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.customer_complaint
CREATE TABLE IF NOT EXISTS `customer_complaint` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNum` varchar(50) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  `INN` varchar(50) NOT NULL,
  `KPP` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNum` (`regNum`),
  KEY `INN` (`INN`),
  KEY `KPP` (`KPP`)
) ENGINE=InnoDB AUTO_INCREMENT=33344 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.customer_requirement
CREATE TABLE IF NOT EXISTS `customer_requirement` (
  `id_customer_requirement` int(11) NOT NULL AUTO_INCREMENT,
  `id_lot` int(11) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `kladr_place` varchar(5000) NOT NULL,
  `delivery_place` varchar(2000) NOT NULL,
  `delivery_term` varchar(2000) NOT NULL,
  `application_guarantee_amount` decimal(30,2) NOT NULL,
  `application_settlement_account` varchar(255) NOT NULL,
  `application_personal_account` varchar(255) NOT NULL,
  `application_bik` varchar(255) NOT NULL,
  `contract_guarantee_amount` decimal(30,2) NOT NULL,
  `contract_settlement_account` varchar(255) NOT NULL,
  `contract_personal_account` varchar(255) NOT NULL,
  `contract_bik` varchar(255) NOT NULL,
  `max_price` varchar(255) NOT NULL,
  `plan_number` varchar(50) NOT NULL,
  `position_number` varchar(50) NOT NULL,
  `prov_war_amount` varchar(2000) NOT NULL,
  `prov_war_part` decimal(5,2) NOT NULL,
  `OKPD2_code` varchar(100) NOT NULL,
  `OKPD2_name` varchar(1000) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_customer_requirement`),
  KEY `id_lot` (`id_lot`),
  KEY `id_customer` (`id_customer`),
  KEY `plan_number` (`plan_number`,`position_number`),
  KEY `position_number` (`position_number`),
  FULLTEXT KEY `delivery_place` (`delivery_place`)
) ENGINE=InnoDB AUTO_INCREMENT=28555242 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.etp
CREATE TABLE IF NOT EXISTS `etp` (
  `id_etp` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `name` varchar(255) NOT NULL COMMENT 'Наименование площадки',
  `url` varchar(2000) NOT NULL COMMENT 'Ссылка на площадку',
  `conf` int(11) NOT NULL,
  `info_timetable` varchar(256) NOT NULL DEFAULT 'Указана в документации',
  `info_alternative` int(11) NOT NULL DEFAULT 0,
  `info_group` varchar(256) NOT NULL DEFAULT '',
  `info_type` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_etp`),
  KEY `code` (`code`),
  KEY `name` (`name`),
  KEY `conf` (`conf`)
) ENGINE=InnoDB AUTO_INCREMENT=428 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.goszakup_kz_attach
CREATE TABLE IF NOT EXISTS `goszakup_kz_attach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_notif` int(11) NOT NULL,
  `name_doc` varchar(1024) NOT NULL,
  `url_doc` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_lot` (`id_notif`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.goszakup_kz_lots
CREATE TABLE IF NOT EXISTS `goszakup_kz_lots` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_notif` int(11) NOT NULL,
  `num_lot` varchar(255) NOT NULL,
  `customer` varchar(1024) NOT NULL,
  `name_lot` varchar(1024) NOT NULL,
  `exend_info` varchar(2000) NOT NULL,
  `price` varchar(100) NOT NULL,
  `amount` int(11) NOT NULL,
  `okei` varchar(1024) NOT NULL,
  `sum` varchar(100) NOT NULL,
  `status_lot` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_tender` (`id_notif`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.goszakup_kz_notif
CREATE TABLE IF NOT EXISTS `goszakup_kz_notif` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `full_num_notif` varchar(128) NOT NULL,
  `short_num_notif` int(128) NOT NULL,
  `ver_num_notif` int(5) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `status` varchar(1024) NOT NULL,
  `pub_date` datetime NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `change_reason` varchar(2000) NOT NULL,
  `way_notif` varchar(1024) NOT NULL,
  `type_notif` varchar(1024) NOT NULL,
  `sum_notif` varchar(100) NOT NULL,
  `feature_notif` varchar(1024) NOT NULL,
  `view_object_notif` varchar(1024) NOT NULL,
  `url_notif` varchar(1024) NOT NULL,
  `id_customer` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `full_num_notif` (`full_num_notif`),
  KEY `short_num_notif` (`short_num_notif`),
  KEY `ver_num_notif` (`ver_num_notif`),
  KEY `cancel` (`cancel`),
  KEY `pub_date` (`pub_date`),
  KEY `start_date` (`start_date`),
  KEY `end_date` (`end_date`),
  KEY `id_cistomer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.goszakup_kz_org
CREATE TABLE IF NOT EXISTS `goszakup_kz_org` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `org_name` varchar(1024) NOT NULL,
  `org_reg_office` varchar(1024) NOT NULL,
  `org_person` varchar(1024) NOT NULL,
  `org_position` varchar(1024) NOT NULL,
  `org_tel` varchar(1024) NOT NULL,
  `org_email` varchar(1024) NOT NULL,
  `org_bank` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `org_name` (`org_name`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.lot
CREATE TABLE IF NOT EXISTS `lot` (
  `id_lot` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор лота',
  `lot_number` int(11) NOT NULL COMMENT 'Номер лота',
  `lot_name` varchar(2000) NOT NULL COMMENT 'Наименование лота',
  `id_tender` int(11) NOT NULL COMMENT 'Идентификатор тендера',
  `max_price` decimal(30,2) NOT NULL COMMENT 'Начальная цена',
  `currency` varchar(255) NOT NULL COMMENT 'Валюта',
  `finance_source` varchar(2000) NOT NULL COMMENT 'Источник финансирования',
  `cancel` tinyint(1) NOT NULL COMMENT 'Статус (отменен)',
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' COMMENT 'Дополнительная информация' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_lot`),
  KEY `id_tender` (`id_tender`),
  KEY `max_price` (`max_price`),
  KEY `lot_number` (`lot_number`),
  KEY `id_tender_2` (`id_tender`,`lot_number`),
  KEY `finance_source` (`finance_source`(1024)),
  KEY `cancel` (`cancel`),
  KEY `lot_name` (`lot_name`(1024))
) ENGINE=InnoDB AUTO_INCREMENT=17608027 DEFAULT CHARSET=utf8 COMMENT='Лоты документов закупки';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.nsi_eis_organizations_223
CREATE TABLE IF NOT EXISTS `nsi_eis_organizations_223` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор (внутр)',
  `eis_guid` varchar(36) NOT NULL DEFAULT '' COMMENT 'Идентификатор позиции в информационном пакете ',
  `eis_code` varchar(20) NOT NULL DEFAULT '' COMMENT 'Индивидуальный код организации ',
  `eis_updateDate` datetime NOT NULL COMMENT 'Дата и время изменения данных об организации в ЕСИА',
  `nameFull` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Наименование ',
  `nameShort` varchar(500) NOT NULL DEFAULT '' COMMENT 'Сокращенное наименование ',
  `region` int(11) NOT NULL COMMENT 'Регион',
  `inn` varchar(12) NOT NULL DEFAULT '' COMMENT 'ИНН ',
  `kpp` varchar(9) NOT NULL DEFAULT '' COMMENT 'КПП ',
  `ogrn` varchar(13) NOT NULL DEFAULT '' COMMENT 'ОГРН ',
  `okfs` varchar(2) NOT NULL DEFAULT '' COMMENT 'Код ОКФС',
  `okopf` varchar(5) NOT NULL DEFAULT '' COMMENT 'Код ОКОПФ ',
  `okato` varchar(11) NOT NULL DEFAULT '' COMMENT 'Код ОКАТО',
  `oktmo` varchar(11) NOT NULL DEFAULT '' COMMENT 'Код ОКТМО',
  `okpo` varchar(10) NOT NULL DEFAULT '' COMMENT 'Код ОКПО ',
  `legalAddress` varchar(2000) NOT NULL DEFAULT '' COMMENT 'Юридический адрес',
  `postalAddress` varchar(2000) NOT NULL DEFAULT '' COMMENT ' Почтовый адрес ',
  `type` varchar(2000) NOT NULL DEFAULT '' COMMENT 'Тип организации ',
  `timeZone` varchar(50) NOT NULL COMMENT 'Cмещение относительно UTC',
  `contactFIO` varchar(600) NOT NULL DEFAULT '' COMMENT 'ФИО контактного лица',
  `contactEmail` varchar(300) NOT NULL DEFAULT '' COMMENT 'Email контактного лица',
  `orgPhone` varchar(300) NOT NULL DEFAULT '' COMMENT 'Телефон ',
  `orgFax` varchar(300) NOT NULL DEFAULT '' COMMENT 'Факс ',
  `orgEmail` varchar(300) NOT NULL DEFAULT '' COMMENT 'Email ',
  `orgWebsite` varchar(300) NOT NULL DEFAULT '' COMMENT 'URL  веб-сайта',
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' COMMENT 'Дополнительная информация' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`) USING BTREE,
  KEY `eis_guid` (`eis_guid`) USING BTREE,
  KEY `eis_code` (`eis_code`) USING BTREE,
  KEY `eis_updateDate` (`eis_updateDate`) USING BTREE,
  KEY `region` (`region`) USING BTREE,
  KEY `inn` (`inn`) USING BTREE,
  KEY `kpp` (`kpp`) USING BTREE,
  KEY `oktmo` (`oktmo`) USING BTREE,
  KEY `okato` (`okato`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2839247 DEFAULT CHARSET=utf8 COMMENT='Справочник организации с сайта ЕИС по 223 ФЗ';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.nsi_eis_organizations_44
CREATE TABLE IF NOT EXISTS `nsi_eis_organizations_44` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор (внутр)',
  `eis_regNumber` varchar(36) NOT NULL DEFAULT '' COMMENT 'Идентификатор позиции в информационном пакете ',
  `eis_consRegistryNum` varchar(20) NOT NULL DEFAULT '' COMMENT 'Код по Сводному Реестру ',
  `nameShort` varchar(500) NOT NULL DEFAULT '' COMMENT 'Сокращенное наименование ',
  `nameFull` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Полное наименование ',
  `region` int(11) NOT NULL COMMENT 'Регион',
  `kladrCode` varchar(50) NOT NULL DEFAULT '' COMMENT 'Код КЛАДР',
  `countryFullName` varchar(300) NOT NULL DEFAULT '' COMMENT 'Наименование страны',
  `inn` varchar(12) NOT NULL DEFAULT '' COMMENT 'ИНН ',
  `kpp` varchar(9) NOT NULL DEFAULT '' COMMENT 'КПП ',
  `registrationDate` datetime NOT NULL COMMENT 'Дата поставновки на учет в налоговом органе',
  `ogrn` varchar(13) NOT NULL DEFAULT '' COMMENT 'ОГРН ',
  `okfs` varchar(2) NOT NULL DEFAULT '' COMMENT 'Код ОКФС',
  `name_okfs` varchar(300) NOT NULL DEFAULT '' COMMENT 'Наименование ОКФС',
  `okopf` varchar(5) NOT NULL DEFAULT '' COMMENT 'Код ОКОПФ ',
  `name_okopf` varchar(500) NOT NULL DEFAULT '' COMMENT 'Правовая форма организации',
  `okato` varchar(11) NOT NULL DEFAULT '' COMMENT 'Код ОКАТО',
  `oktmo` varchar(11) NOT NULL DEFAULT '' COMMENT 'Код ОКТМО',
  `okpo` varchar(10) NOT NULL DEFAULT '' COMMENT 'Код ОКПО ',
  `OKVED` varchar(10) NOT NULL DEFAULT '' COMMENT 'Код ОКВЕД',
  `iku` varchar(20) NOT NULL DEFAULT '' COMMENT 'ИКУ',
  `dateSt_iku` datetime NOT NULL COMMENT 'Дата присвоения ИКУ',
  `legalAddress` varchar(2000) NOT NULL DEFAULT '' COMMENT ' Почтовый адрес ',
  `postalAddress` varchar(2000) NOT NULL DEFAULT '' COMMENT ' Почтовый адрес ',
  `org_type` varchar(20) NOT NULL DEFAULT '' COMMENT 'Тип организации ',
  `timeZone` varchar(50) NOT NULL DEFAULT '' COMMENT 'Часовой пояс ',
  `bankAddress` varchar(2000) NOT NULL DEFAULT '' COMMENT 'Адрес банка',
  `bankName` varchar(300) NOT NULL DEFAULT '' COMMENT 'Наименование банка',
  `bik` varchar(9) NOT NULL DEFAULT '' COMMENT 'БИК',
  `corrAccount` varchar(20) NOT NULL DEFAULT '' COMMENT 'Кор/счет',
  `paymentAccount` varchar(20) NOT NULL DEFAULT '' COMMENT 'Р/счет',
  `personalAccount` varchar(20) NOT NULL DEFAULT '' COMMENT 'Л/счет',
  `contactFIO` varchar(600) NOT NULL DEFAULT '' COMMENT 'ФИО контактного лица',
  `orgPhone` varchar(20) NOT NULL DEFAULT '' COMMENT 'Телефон ',
  `orgFax` varchar(20) NOT NULL DEFAULT '' COMMENT 'Факс ',
  `orgEmail` varchar(50) NOT NULL DEFAULT '' COMMENT 'E-mail ',
  `orgWebsite` varchar(300) NOT NULL DEFAULT '' COMMENT 'URL  источника',
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' COMMENT 'Дополнительная информация' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`) USING BTREE,
  KEY `eis_regNumber` (`eis_regNumber`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=309040 DEFAULT CHARSET=utf8 COMMENT='Справочник организации с сайта ЕИС по 44, 504, 615, 94 ФЗ';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.od_contract
CREATE TABLE IF NOT EXISTS `od_contract` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_contract` varchar(50) NOT NULL,
  `p_number` varchar(50) NOT NULL,
  `regnum` varchar(255) NOT NULL,
  `current_contract_stage` varchar(20) NOT NULL,
  `placing` varchar(300) NOT NULL,
  `region_code` varchar(50) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `sign_date` date NOT NULL,
  `single_customer_reason_code` varchar(20) NOT NULL,
  `single_customer_reason_name` varchar(1024) NOT NULL,
  `fz` varchar(100) NOT NULL,
  `notification_number` varchar(100) NOT NULL,
  `lot_number` int(11) NOT NULL,
  `contract_price` decimal(30,2) NOT NULL,
  `currency` varchar(500) NOT NULL,
  `version_number` int(11) NOT NULL,
  `execution_start_date` date NOT NULL,
  `execution_end_date` date NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `cancel` int(1) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `sign_number` varchar(50) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  KEY `id_contract` (`id_contract`),
  KEY `id_customer` (`id_customer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `region_code` (`region_code`),
  KEY `sign_date` (`sign_date`),
  KEY `notification_number` (`notification_number`),
  KEY `cancel` (`cancel`),
  KEY `version_number` (`version_number`),
  KEY `regnum` (`regnum`),
  KEY `sign_number` (`sign_number`)
) ENGINE=InnoDB AUTO_INCREMENT=34025148 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.od_contract_product
CREATE TABLE IF NOT EXISTS `od_contract_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_od_contract` int(11) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `okpd2_code` varchar(50) NOT NULL,
  `okpd_code` varchar(50) NOT NULL,
  `okpd2_group_code` int(11) NOT NULL,
  `okpd_group_code` int(11) NOT NULL,
  `okpd2_group_level1_code` varchar(11) NOT NULL,
  `okpd_group_level1_code` varchar(11) NOT NULL,
  `price` decimal(30,2) NOT NULL,
  `okpd2_name` varchar(1024) NOT NULL,
  `okpd_name` varchar(1024) NOT NULL,
  `quantity` decimal(30,5) NOT NULL,
  `okei` varchar(50) NOT NULL,
  `sum` decimal(30,2) NOT NULL,
  `sid` varchar(100) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  KEY `okpd2_group_code` (`okpd2_group_code`,`okpd2_group_level1_code`),
  KEY `id_od_contract` (`id_od_contract`),
  KEY `okpd2_group_code_2` (`okpd2_group_code`),
  KEY `okpd2_group_level1_code` (`okpd2_group_level1_code`),
  KEY `okpd2_name` (`okpd2_name`(255)),
  KEY `okei` (`okei`),
  KEY `okpd2_code` (`okpd2_code`),
  KEY `price` (`price`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB AUTO_INCREMENT=164624876 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.od_customer
CREATE TABLE IF NOT EXISTS `od_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNumber` varchar(255) DEFAULT NULL,
  `inn` varchar(50) NOT NULL,
  `kpp` varchar(50) NOT NULL,
  `contracts_count` int(11) NOT NULL,
  `contracts223_count` int(11) NOT NULL,
  `contracts_sum` decimal(50,2) NOT NULL,
  `contracts223_sum` decimal(50,2) NOT NULL,
  `ogrn` varchar(50) NOT NULL,
  `region_code` varchar(50) NOT NULL,
  `full_name` varchar(2000) NOT NULL,
  `postal_address` varchar(2000) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact_name` varchar(300) NOT NULL,
  `short_name` varchar(2000) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `regNumber` (`regNumber`),
  KEY `inn` (`inn`),
  KEY `full_name` (`full_name`(255)),
  KEY `kpp` (`kpp`) USING BTREE,
  KEY `inn_2` (`inn`,`kpp`) USING BTREE,
  KEY `short_name` (`short_name`(1024))
) ENGINE=InnoDB AUTO_INCREMENT=326143 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.od_customer_from_ftp
CREATE TABLE IF NOT EXISTS `od_customer_from_ftp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNumber` varchar(255) DEFAULT NULL,
  `inn` varchar(50) NOT NULL,
  `kpp` varchar(50) NOT NULL,
  `contracts_count` int(11) NOT NULL,
  `contracts223_count` int(11) NOT NULL,
  `contracts_sum` decimal(50,2) NOT NULL,
  `contracts223_sum` decimal(50,2) NOT NULL,
  `ogrn` varchar(50) NOT NULL,
  `region_code` varchar(50) NOT NULL,
  `full_name` varchar(2000) NOT NULL,
  `short_name` varchar(2000) NOT NULL,
  `postal_address` varchar(2000) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact_name` varchar(300) NOT NULL,
  `actual` tinyint(4) NOT NULL,
  `register` tinyint(4) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `regNumber` (`regNumber`),
  KEY `inn` (`inn`),
  KEY `full_name` (`full_name`(255)),
  KEY `kpp` (`kpp`)
) ENGINE=InnoDB AUTO_INCREMENT=312394 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.od_customer_from_ftp223
CREATE TABLE IF NOT EXISTS `od_customer_from_ftp223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNumber` varchar(255) DEFAULT NULL,
  `inn` varchar(50) NOT NULL,
  `kpp` varchar(50) NOT NULL,
  `contracts_count` int(11) NOT NULL,
  `contracts223_count` int(11) NOT NULL,
  `contracts_sum` decimal(50,2) NOT NULL,
  `contracts223_sum` decimal(50,2) NOT NULL,
  `ogrn` varchar(50) NOT NULL,
  `region_code` varchar(50) NOT NULL,
  `full_name` varchar(2000) NOT NULL,
  `short_name` varchar(2000) NOT NULL,
  `postal_address` varchar(2000) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact_name` varchar(300) NOT NULL,
  `code` varchar(255) NOT NULL,
  `okato` varchar(255) NOT NULL,
  `oktmo` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `regNumber` (`regNumber`),
  KEY `inn` (`inn`),
  KEY `full_name` (`full_name`(255)),
  KEY `code` (`code`),
  KEY `okato` (`okato`),
  KEY `oktmo` (`oktmo`),
  KEY `kpp` (`kpp`),
  KEY `ogrn` (`ogrn`)
) ENGINE=InnoDB AUTO_INCREMENT=110397 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.od_supplier
CREATE TABLE IF NOT EXISTS `od_supplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inn` varchar(50) NOT NULL,
  `kpp` varchar(50) NOT NULL,
  `contracts_count` int(11) NOT NULL,
  `contracts223_count` int(11) NOT NULL,
  `contracts_sum` decimal(50,2) NOT NULL,
  `contracts223_sum` decimal(50,2) NOT NULL,
  `ogrn` varchar(50) NOT NULL,
  `region_code` varchar(50) NOT NULL,
  `organizationName` varchar(2000) NOT NULL,
  `postal_address` varchar(2000) NOT NULL,
  `contactPhone` varchar(50) NOT NULL,
  `contactFax` varchar(50) NOT NULL,
  `contactEMail` varchar(100) NOT NULL,
  `contact_name` varchar(300) NOT NULL,
  `organizationShortName` varchar(2000) NOT NULL,
  `all_names` varchar(10000) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `region_code` (`region_code`),
  KEY `inn` (`inn`),
  KEY `contactPhone` (`contactPhone`),
  KEY `organizationName` (`organizationName`(255)),
  KEY `kpp` (`kpp`),
  KEY `inn_2` (`inn`,`kpp`),
  KEY `organizationShortName` (`organizationShortName`(1024))
) ENGINE=InnoDB AUTO_INCREMENT=3049449 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.okpd2_sprav
CREATE TABLE IF NOT EXISTS `okpd2_sprav` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `code` text DEFAULT NULL,
  `name` text DEFAULT NULL,
  `level` tinyint(2) DEFAULT 0,
  `parent` int(11) DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `level` (`level`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM AUTO_INCREMENT=17434 DEFAULT CHARSET=cp1251 COMMENT='Справочник ОКПД2';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.okpd_group
CREATE TABLE IF NOT EXISTS `okpd_group` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.okpd_item
CREATE TABLE IF NOT EXISTS `okpd_item` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `name` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.okrug
CREATE TABLE IF NOT EXISTS `okrug` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.organizer
CREATE TABLE IF NOT EXISTS `organizer` (
  `id_organizer` int(11) NOT NULL AUTO_INCREMENT,
  `reg_num` varchar(64) NOT NULL,
  `full_name` varchar(2000) NOT NULL,
  `post_address` varchar(2000) NOT NULL,
  `fact_address` varchar(2000) NOT NULL,
  `inn` varchar(255) NOT NULL,
  `kpp` varchar(255) NOT NULL,
  `responsible_role` varchar(255) NOT NULL,
  `contact_person` varchar(510) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  PRIMARY KEY (`id_organizer`),
  KEY `reg_num` (`reg_num`),
  KEY `inn` (`inn`),
  KEY `kpp` (`kpp`),
  KEY `inn_2` (`inn`,`kpp`),
  KEY `full_name` (`full_name`(1024))
) ENGINE=InnoDB AUTO_INCREMENT=426409 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.org_complaint
CREATE TABLE IF NOT EXISTS `org_complaint` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNum` varchar(50) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  `INN` varchar(50) NOT NULL,
  `KPP` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNum` (`regNum`),
  KEY `INN` (`INN`),
  KEY `KPP` (`KPP`)
) ENGINE=InnoDB AUTO_INCREMENT=261 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.placer_org
CREATE TABLE IF NOT EXISTS `placer_org` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNum` varchar(100) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  `shortName` varchar(1000) NOT NULL,
  `factAddress` varchar(2000) NOT NULL,
  `INN` varchar(100) NOT NULL,
  `KPP` varchar(50) NOT NULL,
  `subjectRFName` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNum` (`regNum`),
  KEY `INN` (`INN`),
  KEY `KPP` (`KPP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.placing_way
CREATE TABLE IF NOT EXISTS `placing_way` (
  `id_placing_way` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор',
  `code` varchar(32) NOT NULL COMMENT 'Код',
  `name` varchar(255) NOT NULL COMMENT 'Наименование ',
  `conformity` int(11) NOT NULL COMMENT 'Группировка',
  `conformity_new` int(11) NOT NULL DEFAULT 0 COMMENT 'Группировка новая',
  PRIMARY KEY (`id_placing_way`),
  KEY `code` (`code`),
  KEY `conformity` (`conformity`)
) ENGINE=InnoDB AUTO_INCREMENT=55929 DEFAULT CHARSET=utf8 COMMENT='Справочник Способы размещения';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.preferense
CREATE TABLE IF NOT EXISTS `preferense` (
  `id_preferens` int(11) NOT NULL AUTO_INCREMENT,
  `id_lot` int(11) NOT NULL,
  `name` varchar(5000) NOT NULL,
  PRIMARY KEY (`id_preferens`),
  KEY `id_lot` (`id_lot`)
) ENGINE=InnoDB AUTO_INCREMENT=5576463 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.protocols223
CREATE TABLE IF NOT EXISTS `protocols223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(255) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `url` varchar(1024) NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `type_protocol` varchar(1024) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `missed_contest` varchar(50) NOT NULL,
  `missed_reason` varchar(1024) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `type_ftp` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`),
  KEY `protocol_date` (`protocol_date`),
  KEY `purchase_number` (`purchase_number`),
  KEY `cancel` (`cancel`),
  KEY `type_ftp` (`type_ftp`(1024))
) ENGINE=InnoDB AUTO_INCREMENT=7555071 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.protocols223_attach
CREATE TABLE IF NOT EXISTS `protocols223_attach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` int(11) NOT NULL,
  `filename` varchar(1024) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `url` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_protocol` (`id_protocol`)
) ENGINE=InnoDB AUTO_INCREMENT=8778889 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.protocols223_attach_cancel
CREATE TABLE IF NOT EXISTS `protocols223_attach_cancel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol_cancel` int(11) NOT NULL,
  `filename` varchar(1024) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `url` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_protocol_cancel` (`id_protocol_cancel`)
) ENGINE=InnoDB AUTO_INCREMENT=37097 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.protocols223_cancel
CREATE TABLE IF NOT EXISTS `protocols223_cancel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(255) NOT NULL,
  `protocol_date` datetime NOT NULL,
  `url` varchar(1024) NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `type_protocol` varchar(1024) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `registration_number` varchar(255) NOT NULL,
  `cancellation_reason` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`),
  KEY `protocol_date` (`protocol_date`),
  KEY `purchase_number` (`purchase_number`),
  KEY `cancel` (`cancel`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34149 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.protocols223_supp
CREATE TABLE IF NOT EXISTS `protocols223_supp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(2000) NOT NULL,
  `inn` varchar(255) NOT NULL,
  `kpp` varchar(255) NOT NULL,
  `address` varchar(2000) NOT NULL,
  `ogrn` varchar(1024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `inn` (`inn`),
  KEY `kpp` (`kpp`)
) ENGINE=InnoDB AUTO_INCREMENT=489014 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.ptotocols223_appl
CREATE TABLE IF NOT EXISTS `ptotocols223_appl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_protocol` int(11) NOT NULL,
  `app_number` varchar(255) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `price_info` varchar(1024) NOT NULL,
  `accepted` varchar(255) NOT NULL,
  `winner_indication` varchar(50) NOT NULL,
  `currency_code` varchar(100) NOT NULL,
  `rejection_reason` varchar(2000) NOT NULL,
  `last_price` decimal(30,2) NOT NULL,
  `last_price_info` varchar(2000) NOT NULL,
  `application_rate` varchar(200) NOT NULL,
  `ordinal_number` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_protocol` (`id_protocol`),
  KEY `app_number` (`app_number`),
  KEY `id_supplier` (`id_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=14696774 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.purchase_contracts223
CREATE TABLE IF NOT EXISTS `purchase_contracts223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(100) NOT NULL,
  `regnum` varchar(255) NOT NULL,
  `current_contract_stage` varchar(20) NOT NULL,
  `region_code` varchar(50) NOT NULL,
  `url` varchar(1024) NOT NULL,
  `contr_create_date` date NOT NULL,
  `create_date` datetime NOT NULL,
  `notification_number` varchar(100) NOT NULL,
  `contract_price` decimal(30,2) NOT NULL,
  `currency` varchar(50) NOT NULL,
  `version_number` int(11) NOT NULL,
  `fulfillment_date` varchar(1024) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `cancel` int(1) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `address` varchar(2000) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  KEY `guid` (`guid`),
  KEY `regnum` (`regnum`),
  KEY `region_code` (`region_code`),
  KEY `contr_create_date` (`contr_create_date`),
  KEY `create_date` (`create_date`),
  KEY `notification_number` (`notification_number`),
  KEY `version_number` (`version_number`),
  KEY `id_customer` (`id_customer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `cancel` (`cancel`)
) ENGINE=InnoDB AUTO_INCREMENT=1809445 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.purchase_object
CREATE TABLE IF NOT EXISTS `purchase_object` (
  `id_purchase_object` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор объекта закупки',
  `okpd_code` varchar(255) NOT NULL COMMENT 'Код ОКПД ',
  `okpd2_group_level1_code` int(11) NOT NULL COMMENT 'Код рубрики ОКПД 2',
  `okpd2_code` varchar(100) NOT NULL COMMENT 'Код ОКПД 2',
  `okpd2_group_code` int(11) NOT NULL COMMENT 'Код родителя ОКПД 2',
  `okpd_name` varchar(1000) NOT NULL COMMENT 'Наименование ОКПД 2',
  `id_lot` int(11) NOT NULL COMMENT 'Идентификатор лота',
  `name` varchar(2000) NOT NULL COMMENT 'Наименование объекта закупки',
  `quantity_value` varchar(255) NOT NULL COMMENT 'Количество объектов закупки',
  `price` decimal(30,2) NOT NULL COMMENT 'Цена объекта закупки',
  `okei` varchar(255) NOT NULL COMMENT 'Единица измерения объекта закупки',
  `sum` decimal(30,2) NOT NULL COMMENT 'Сумма объектов закупки',
  `id_customer` int(11) NOT NULL COMMENT 'Идентификатор заказчика объекта закупки',
  `customer_quantity_value` varchar(255) NOT NULL COMMENT 'Количество единиц для заказчика объекта закупки',
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' COMMENT 'Дополнительная информация' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_purchase_object`),
  KEY `id_lot` (`id_lot`),
  KEY `id_customer` (`id_customer`),
  KEY `okpd_name` (`okpd_name`(255)),
  KEY `okpd2_code` (`okpd2_code`),
  KEY `name` (`name`(255)),
  KEY `okpd2_group_code` (`okpd2_group_code`),
  KEY `okpd2_group_level1_code` (`okpd2_group_level1_code`),
  KEY `okpd_code` (`okpd_code`),
  KEY `okpd2_group_code_2` (`okpd2_group_code`,`okpd2_group_level1_code`)
) ENGINE=InnoDB AUTO_INCREMENT=71516417 DEFAULT CHARSET=utf8 COMMENT='Объекты закупки';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.purchase_products223
CREATE TABLE IF NOT EXISTS `purchase_products223` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_purchase_contract` int(11) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `okpd_code` varchar(50) NOT NULL,
  `okpd_name` varchar(2000) NOT NULL,
  `okved_code` varchar(50) NOT NULL,
  `okved_name` varchar(2000) NOT NULL,
  `quantity` decimal(30,5) NOT NULL,
  `okei` varchar(100) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  KEY `id_purchase_contract` (`id_purchase_contract`),
  KEY `okpd_code` (`okpd_code`),
  KEY `okved_code` (`okved_code`),
  CONSTRAINT `purchase_products223_ibfk_1` FOREIGN KEY (`id_purchase_contract`) REFERENCES `purchase_contracts223` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3481007 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.region
CREATE TABLE IF NOT EXISTS `region` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор',
  `okrug_id` int(11) NOT NULL COMMENT 'Идентификатор Округа',
  `name` text NOT NULL COMMENT 'Наименование Региона',
  `path` varchar(255) NOT NULL COMMENT 'Переменная ftp',
  `conf` varchar(11) NOT NULL,
  `path223` varchar(100) NOT NULL COMMENT 'Переменная ftp 223',
  `time_zone` varchar(10) DEFAULT NULL COMMENT 'Временная зона',
  `kladr_code` varchar(50) DEFAULT NULL COMMENT 'Код региона КЛАДР',
  `okato_code` varchar(4) DEFAULT NULL,
  `oktmo_code` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8 COMMENT='Справочник Регионы';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.region_undef
CREATE TABLE IF NOT EXISTS `region_undef` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `okrug_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `path` varchar(255) NOT NULL,
  `conf` varchar(11) NOT NULL,
  `path223` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Справочник Регионы (Значение не определено/Технический)';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.request_for_prices
CREATE TABLE IF NOT EXISTS `request_for_prices` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор (внутренний)',
  `eis_id` varchar(36) NOT NULL COMMENT 'Идентификатор ЕИС',
  `docPublishDate` datetime NOT NULL COMMENT 'Дата публикации',
  `request_startDate` datetime NOT NULL COMMENT 'Дата и время начала предоставления ценовой информации (по местному времени)',
  `request_endDate` datetime NOT NULL COMMENT 'Дата и время окончания предоставления ценовой информации (по местному времени)',
  `purchase_startDate` datetime NOT NULL COMMENT 'Дата и время начала проведения закупки',
  `purchase_endDate` datetime NOT NULL COMMENT 'Дата и время окончания проведения закупки',
  `registryNum` varchar(36) NOT NULL DEFAULT '' COMMENT 'Номер запроса',
  `versionNumber` int(5) NOT NULL COMMENT 'Номер версии',
  `xml` varchar(2000) NOT NULL,
  `eis_state` varchar(20) NOT NULL DEFAULT '' COMMENT 'Статус',
  `pubOrg_regNum` varchar(20) NOT NULL DEFAULT '' COMMENT 'Уникальный учетный номер организации на ЕИС',
  `pubOrg_consRegistryNum` varchar(20) NOT NULL DEFAULT '' COMMENT 'Код по Сводному реестру ЕИС',
  `pubOrg_respRole` varchar(150) NOT NULL DEFAULT '' COMMENT 'Роль ',
  `href` varchar(300) NOT NULL DEFAULT '' COMMENT 'Ссылка в реестре ЕИС',
  `printForm_url` varchar(300) NOT NULL DEFAULT '' COMMENT 'Ссылка на печатную форму',
  `requestObjectInfo` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Наименование объекта закупки',
  `responsibleInfo_place` varchar(150) NOT NULL DEFAULT '' COMMENT 'Место предоставления ценовой информации',
  `contactPerson_FIO` varchar(100) NOT NULL DEFAULT '' COMMENT 'Ответственное лицо ФИО',
  `contactEMail` varchar(150) NOT NULL DEFAULT '' COMMENT 'Адрес электронной почты',
  `contactPhone` varchar(20) NOT NULL DEFAULT '' COMMENT 'Номер контактного телефона',
  `addInfo` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Дополнительная информация',
  `cancel` int(1) NOT NULL DEFAULT 0,
  `key_words` longtext NOT NULL DEFAULT '',
  `id_region` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `registryNum` (`registryNum`),
  KEY `versionNumber` (`versionNumber`),
  KEY `docPublishDate` (`docPublishDate`),
  FULLTEXT KEY `key_words` (`key_words`)
) ENGINE=InnoDB AUTO_INCREMENT=573700 DEFAULT CHARSET=utf8 COMMENT='ЕИС: Мониторинг цен';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.request_for_prices_attachments
CREATE TABLE IF NOT EXISTS `request_for_prices_attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор (внутренний)',
  `rfp_id` int(11) NOT NULL COMMENT 'Идентификатор запроса цен в нашей БД',
  `fileName` varchar(100) NOT NULL DEFAULT '' COMMENT 'Имя файла',
  `fileSize` varchar(10) NOT NULL DEFAULT '' COMMENT 'Размер',
  `docDescription` varchar(100) NOT NULL DEFAULT '' COMMENT 'Описание',
  `href` varchar(300) NOT NULL DEFAULT '' COMMENT 'Ссылка',
  PRIMARY KEY (`id`),
  KEY `rfp_id` (`rfp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=782545 DEFAULT CHARSET=utf8 COMMENT='ЕИС: Мониторинг цен, файлы вложений';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.request_for_prices_conditions
CREATE TABLE IF NOT EXISTS `request_for_prices_conditions` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор (внутренний)',
  `rfp_id` int(11) NOT NULL COMMENT 'Идентификатор запроса цен в нашей БД',
  `eis_conditions_payment` varchar(300) NOT NULL COMMENT 'Основные условия',
  `eis_conditions_main` varchar(300) NOT NULL COMMENT 'Порядок оплаты',
  `eis_conditions_contractGuarantee` varchar(2000) NOT NULL COMMENT 'Обеспечение контракта',
  `eis_conditions_warranty` varchar(2000) NOT NULL COMMENT 'Гарантийные обязательства',
  `eis_conditions_delivery` varchar(300) NOT NULL COMMENT 'Порядок поставки',
  `eis_conditions_addInfo` varchar(100) NOT NULL COMMENT 'Дополнительная информация ',
  PRIMARY KEY (`id`),
  KEY `rfp_id` (`rfp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=573700 DEFAULT CHARSET=utf8 COMMENT='ЕИС: Мониторинг цен, условия';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.request_for_prices_key_words
CREATE TABLE IF NOT EXISTS `request_for_prices_key_words` (
  `request_for_prices_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Идентификатор закупки',
  `kw_lots_and_objects` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Наименования лотов закупки, наименования объектов закупки всех лотов закупки, наименования ОКПД2, коды ОКПД2 (СПОРНО)',
  `kw_lots_and_objects_clssf` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Коды классификаторов (ОКПД, ОКПД2, ОКДП и прочие что есть) объектов закупки по всем лотам закупки',
  `kw_delivery_terms` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Условия поставок, графики поставок, места доставок по всем объектам закупки всех лотов закупки',
  `kw_customers` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Данные заказчиков всех лотов закупки: ИНН, КПП, наименования, контактные данные, все что по ним есть.',
  `kw_preferenses` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Предпочтения по всем лотам закупки',
  `kw_requirements` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Требования по всем лотам закупки',
  `kw_restrictions` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Ограничения по всем лотам закупки',
  `kw_documentations` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Пока пусто, тут будет содержание файлов документации, или лучше в отдельную таблицу (СПОРНО)',
  `kw_other` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Прочая информация не входящая в другие группы: addInfo attachments и т.д. в том числе наименование файлов документации',
  `kw_all` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Кодовое слово "извещение" все что раньше писалось в поле tender_keywords',
  PRIMARY KEY (`request_for_prices_id`) USING BTREE,
  FULLTEXT KEY `kw_lots_and_objects` (`kw_lots_and_objects`),
  FULLTEXT KEY `kw_lots_and_objects_clssf` (`kw_lots_and_objects_clssf`),
  FULLTEXT KEY `kw_delivery_terms` (`kw_delivery_terms`),
  FULLTEXT KEY `kw_customers` (`kw_customers`),
  FULLTEXT KEY `kw_preferenses` (`kw_preferenses`),
  FULLTEXT KEY `kw_requirements` (`kw_requirements`),
  FULLTEXT KEY `kw_restrictions` (`kw_restrictions`),
  FULLTEXT KEY `kw_documentations` (`kw_documentations`),
  FULLTEXT KEY `kw_other` (`kw_other`),
  FULLTEXT KEY `kw_all` (`kw_all`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица с ключевыми словами закупки, разделенными на смысловые конструкции, необходимые для нового, бьолее совершенного поиска';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.request_for_prices_objects
CREATE TABLE IF NOT EXISTS `request_for_prices_objects` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор (внутренний)',
  `rfp_id` int(11) NOT NULL COMMENT 'Идентификатор запроса цен в нашей БД',
  `objectInfo` varchar(100) NOT NULL DEFAULT '' COMMENT 'Описание объекта закупки ',
  `product_OKPD2_code` varchar(12) NOT NULL DEFAULT '' COMMENT 'Код позиции по  ОКПД 2',
  `product_OKPD2_name` varchar(2000) NOT NULL DEFAULT '' COMMENT 'Расшифровка кода позиции по ОКПД2 ',
  `product_name` varchar(2000) NOT NULL DEFAULT '' COMMENT 'Наименование товара, работы, услуги ',
  `product_OKEI_code` int(3) NOT NULL COMMENT 'Код единицы измерения',
  `product_OKEI_name` varchar(200) NOT NULL DEFAULT '' COMMENT 'Единица измерения',
  `product_quantity` decimal(30,2) NOT NULL DEFAULT 0.00 COMMENT 'Количество',
  `products_identity` varchar(2000) NOT NULL DEFAULT '' COMMENT 'Идентичность',
  PRIMARY KEY (`id`),
  KEY `rfp_id` (`rfp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1419706 DEFAULT CHARSET=utf8 COMMENT='ЕИС: Мониторинг цен, объекты закупки';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.requirement
CREATE TABLE IF NOT EXISTS `requirement` (
  `id_requirement` int(11) NOT NULL AUTO_INCREMENT,
  `id_lot` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `content` varchar(5000) NOT NULL,
  PRIMARY KEY (`id_requirement`),
  KEY `id_lot` (`id_lot`)
) ENGINE=InnoDB AUTO_INCREMENT=18030466 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.restricts
CREATE TABLE IF NOT EXISTS `restricts` (
  `id_restrict` int(11) NOT NULL AUTO_INCREMENT,
  `id_lot` int(11) NOT NULL,
  `foreign_info` varchar(5000) NOT NULL,
  `info` varchar(5000) NOT NULL,
  PRIMARY KEY (`id_restrict`),
  KEY `id_lot` (`id_lot`),
  FULLTEXT KEY `info` (`info`)
) ENGINE=InnoDB AUTO_INCREMENT=9204254 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.res_complaint
CREATE TABLE IF NOT EXISTS `res_complaint` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `checkResultNumber` varchar(200) NOT NULL,
  `complaintNumber` varchar(200) NOT NULL,
  `versionNumber` int(11) NOT NULL,
  `purchaseNumber` varchar(200) NOT NULL,
  `regNumber` varchar(200) NOT NULL,
  `createDate` datetime NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `printForm` varchar(2000) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `decisionText` varchar(4000) NOT NULL,
  `complaintResult` varchar(200) NOT NULL,
  `complaintResultInfo` varchar(2000) NOT NULL,
  `checkResult` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `checkResultNumber` (`checkResultNumber`),
  KEY `complaintNumber` (`complaintNumber`),
  KEY `versionNumber` (`versionNumber`),
  KEY `purchaseNumber` (`purchaseNumber`),
  KEY `regNumber` (`regNumber`),
  KEY `createDate` (`createDate`),
  KEY `cancel` (`cancel`)
) ENGINE=InnoDB AUTO_INCREMENT=308798 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.supplier
CREATE TABLE IF NOT EXISTS `supplier` (
  `id_supplier` int(11) NOT NULL AUTO_INCREMENT,
  `participant_type` varchar(20) NOT NULL,
  `inn_supplier` varchar(20) NOT NULL,
  `kpp_supplier` varchar(20) NOT NULL,
  `organization_name` varchar(100) NOT NULL,
  `country_full_name` varchar(200) NOT NULL,
  `factual_address` varchar(1000) NOT NULL,
  `post_address` varchar(1000) NOT NULL,
  `contact` varchar(1000) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_supplier`),
  KEY `inn_supplier` (`inn_supplier`),
  KEY `kpp_supplier` (`kpp_supplier`),
  KEY `inn_supplier_2` (`inn_supplier`,`kpp_supplier`)
) ENGINE=InnoDB AUTO_INCREMENT=372957 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender
CREATE TABLE IF NOT EXISTS `tender` (
  `id_tender` int(11) NOT NULL AUTO_INCREMENT,
  `id_xml` varchar(50) NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `doc_publish_date` datetime NOT NULL,
  `href` varchar(1200) NOT NULL,
  `purchase_object_info` varchar(5000) NOT NULL,
  `id_organizer` int(11) NOT NULL,
  `id_placing_way` int(11) NOT NULL,
  `id_etp` int(11) NOT NULL,
  `end_date` datetime NOT NULL,
  `scoring_date` datetime NOT NULL,
  `bidding_date` datetime NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `cancel_failure` tinyint(1) NOT NULL,
  `id_region` int(11) NOT NULL,
  `type_fz` int(11) NOT NULL,
  `tender_kwords` longtext NOT NULL,
  `date_version` datetime NOT NULL,
  `num_version` int(11) NOT NULL,
  `notice_version` varchar(2000) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `extend_scoring_date` varchar(2000) NOT NULL,
  `extend_bidding_date` varchar(2000) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}',
  PRIMARY KEY (`id_tender`),
  KEY `doc_publish_date` (`doc_publish_date`),
  KEY `end_date` (`end_date`),
  KEY `purchase_object_info` (`purchase_object_info`(255)),
  KEY `cancel` (`cancel`),
  KEY `id_etp` (`id_etp`),
  KEY `id_organizer` (`id_organizer`),
  KEY `id_placing_way` (`id_placing_way`),
  KEY `purchase_number` (`purchase_number`),
  KEY `id_xml_2` (`id_xml`),
  KEY `type_fz` (`type_fz`),
  KEY `id_region` (`id_region`),
  KEY `id_xml` (`id_xml`,`id_region`,`purchase_number`) USING BTREE,
  KEY `num_version` (`num_version`),
  FULLTEXT KEY `tender_kwords` (`tender_kwords`),
  FULLTEXT KEY `purchase_object_info_` (`purchase_object_info`)
) ENGINE=InnoDB AUTO_INCREMENT=17367768 DEFAULT CHARSET=utf8 COMMENT='Основная таблица тендеров';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_key_words
CREATE TABLE IF NOT EXISTS `tender_key_words` (
  `tender_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Идентификатор закупки',
  `kw_lots_and_objects` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Наименования лотов закупки, наименования объектов закупки всех лотов закупки, наименования ОКПД2, коды ОКПД2 (СПОРНО)',
  `kw_lots_and_objects_clssf` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Коды классификаторов (ОКПД, ОКПД2, ОКДП и прочие что есть) объектов закупки по всем лотам закупки',
  `kw_delivery_terms` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Условия поставок, графики поставок, места доставок по всем объектам закупки всех лотов закупки',
  `kw_customers` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Данные заказчиков всех лотов закупки: ИНН, КПП, наименования, контактные данные, все что по ним есть.',
  `kw_preferenses` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Предпочтения по всем лотам закупки',
  `kw_requirements` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Требования по всем лотам закупки',
  `kw_restrictions` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Ограничения по всем лотам закупки',
  `kw_documentations` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Пока пусто, тут будет содержание файлов документации, или лучше в отдельную таблицу (СПОРНО)',
  `kw_other` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Прочая информация не входящая в другие группы: addInfo attachments и т.д. в том числе наименование файлов документации',
  `kw_all` longtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Кодовое слово "извещение" все что раньше писалось в поле tender_keywords',
  PRIMARY KEY (`tender_id`) USING BTREE,
  FULLTEXT KEY `kw_lots_and_objects` (`kw_lots_and_objects`),
  FULLTEXT KEY `kw_lots_and_objects_clssf` (`kw_lots_and_objects_clssf`),
  FULLTEXT KEY `kw_delivery_terms` (`kw_delivery_terms`),
  FULLTEXT KEY `kw_customers` (`kw_customers`),
  FULLTEXT KEY `kw_preferenses` (`kw_preferenses`),
  FULLTEXT KEY `kw_requirements` (`kw_requirements`),
  FULLTEXT KEY `kw_restrictions` (`kw_restrictions`),
  FULLTEXT KEY `kw_documentations` (`kw_documentations`),
  FULLTEXT KEY `kw_other` (`kw_other`),
  FULLTEXT KEY `kw_all` (`kw_all`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица с ключевыми словами закупки, разделенными на смысловые конструкции, необходимые для нового, бьолее совершенного поиска';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_new
CREATE TABLE IF NOT EXISTS `tender_new` (
  `id_tender` int(11) NOT NULL AUTO_INCREMENT,
  `id_xml` varchar(50) NOT NULL,
  `purchase_number` varchar(255) NOT NULL,
  `doc_publish_date` datetime NOT NULL,
  `href` varchar(1200) NOT NULL,
  `purchase_object_info` varchar(5000) NOT NULL,
  `id_organizer` int(11) NOT NULL,
  `id_placing_way` int(11) NOT NULL,
  `id_etp` int(11) NOT NULL,
  `end_date` datetime NOT NULL,
  `scoring_date` datetime NOT NULL,
  `bidding_date` datetime NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `cancel_failure` tinyint(1) NOT NULL,
  `id_region` int(11) NOT NULL,
  `type_fz` int(11) NOT NULL,
  `tender_kwords` longtext NOT NULL,
  `date_version` datetime NOT NULL,
  `num_version` int(11) NOT NULL,
  `notice_version` varchar(2000) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `extend_scoring_date` varchar(2000) NOT NULL,
  `extend_bidding_date` varchar(2000) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id_tender`) USING BTREE,
  KEY `doc_publish_date` (`doc_publish_date`) USING BTREE,
  KEY `end_date` (`end_date`) USING BTREE,
  KEY `purchase_object_info` (`purchase_object_info`(255)) USING BTREE,
  KEY `cancel` (`cancel`) USING BTREE,
  KEY `id_etp` (`id_etp`) USING BTREE,
  KEY `id_organizer` (`id_organizer`) USING BTREE,
  KEY `id_placing_way` (`id_placing_way`) USING BTREE,
  KEY `purchase_number` (`purchase_number`) USING BTREE,
  KEY `id_xml_2` (`id_xml`) USING BTREE,
  KEY `type_fz` (`type_fz`) USING BTREE,
  KEY `id_region` (`id_region`) USING BTREE,
  KEY `id_xml` (`id_xml`,`id_region`,`purchase_number`) USING BTREE,
  KEY `num_version` (`num_version`) USING BTREE,
  FULLTEXT KEY `tender_kwords` (`tender_kwords`),
  FULLTEXT KEY `purchase_object_info_` (`purchase_object_info`)
) ENGINE=InnoDB AUTO_INCREMENT=17367769 DEFAULT CHARSET=utf8 COMMENT='Основная таблица тендеров';

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan
CREATE TABLE IF NOT EXISTS `tender_plan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_xml` varchar(50) NOT NULL,
  `plan_number` varchar(255) NOT NULL,
  `num_version` int(11) NOT NULL,
  `id_region` int(11) NOT NULL,
  `purchase_plan_number` varchar(255) NOT NULL,
  `year` year(4) NOT NULL,
  `create_date` datetime NOT NULL,
  `confirm_date` datetime NOT NULL,
  `publish_date` datetime NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_owner` int(11) NOT NULL,
  `print_form` varchar(1024) NOT NULL,
  `cancel` tinyint(1) NOT NULL,
  `sum_pushases_small_business_total` decimal(30,2) NOT NULL,
  `sum_pushases_small_business_current_year` decimal(30,2) NOT NULL,
  `sum_pushases_request_total` decimal(30,2) NOT NULL,
  `sum_pushases_request_current_year` decimal(30,2) NOT NULL,
  `finance_support_total` decimal(30,2) NOT NULL,
  `finance_support_current_year` decimal(30,2) NOT NULL,
  `xml` varchar(2000) NOT NULL,
  `plan_specification` int(11) NOT NULL,
  `plan_period_first_year` int(11) NOT NULL,
  `plan_period_second_year` int(11) NOT NULL,
  `dop_info` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '{}' CHECK (json_valid(`dop_info`)),
  PRIMARY KEY (`id`),
  KEY `plan_number` (`plan_number`),
  KEY `num_version` (`num_version`),
  KEY `id_region` (`id_region`),
  KEY `id_customer` (`id_customer`),
  KEY `id_owner` (`id_owner`),
  KEY `cancel` (`cancel`),
  KEY `id_xml` (`id_xml`,`id_region`,`plan_number`,`num_version`),
  KEY `id_xml_2` (`id_xml`),
  KEY `plan_specification` (`plan_specification`)
) ENGINE=InnoDB AUTO_INCREMENT=3612564 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan_attach
CREATE TABLE IF NOT EXISTS `tender_plan_attach` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_plan` int(11) NOT NULL,
  `file_name` varchar(2000) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `url` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_plan` (`id_plan`)
) ENGINE=InnoDB AUTO_INCREMENT=1302463 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan_placing_way
CREATE TABLE IF NOT EXISTS `tender_plan_placing_way` (
  `id_placing_way` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `name` varchar(255) NOT NULL,
  `conformity` int(11) NOT NULL,
  PRIMARY KEY (`id_placing_way`),
  KEY `code` (`code`,`conformity`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan_position
CREATE TABLE IF NOT EXISTS `tender_plan_position` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_plan` int(11) NOT NULL,
  `position_number` varchar(200) NOT NULL,
  `purchase_plan_position_number` varchar(200) NOT NULL,
  `purchase_object_name` varchar(2000) NOT NULL,
  `start_month` varchar(2) NOT NULL,
  `end_month` varchar(2) NOT NULL,
  `id_placing_way` int(11) NOT NULL,
  `finance_total` decimal(30,2) NOT NULL,
  `finance_total_current_year` decimal(30,2) NOT NULL,
  `max_price` decimal(30,2) NOT NULL,
  `purchase_fin_condition` varchar(2000) NOT NULL,
  `contract_fin_condition` varchar(2000) NOT NULL,
  `advance_fin_condition` varchar(2000) NOT NULL,
  `purchase_graph` varchar(2000) NOT NULL,
  `bank_support_info` varchar(4000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_plan` (`id_plan`),
  KEY `id_placing_way` (`id_placing_way`),
  KEY `position_number` (`position_number`)
) ENGINE=InnoDB AUTO_INCREMENT=140180195 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan_pref_rec
CREATE TABLE IF NOT EXISTS `tender_plan_pref_rec` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_plan_prod` int(11) NOT NULL,
  `group_code` varchar(2000) NOT NULL,
  `group_name` varchar(2000) NOT NULL,
  `name` varchar(2000) NOT NULL,
  `add_info` varchar(4000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_plan_prod` (`id_plan_prod`)
) ENGINE=InnoDB AUTO_INCREMENT=18934974 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan_products
CREATE TABLE IF NOT EXISTS `tender_plan_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_tender_plan_position` int(11) NOT NULL,
  `OKPD2_code` varchar(100) NOT NULL,
  `OKPD2_name` varchar(1000) NOT NULL,
  `OKEI_code` varchar(100) NOT NULL,
  `OKEI_name` varchar(1000) NOT NULL,
  `prod_description` varchar(2000) NOT NULL,
  `products_quantity_total` decimal(30,2) NOT NULL,
  `products_quantity_current_year` decimal(30,2) NOT NULL,
  `product_sum_total` decimal(30,2) NOT NULL,
  `product_sum_current_year` decimal(30,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_tender_plan_position` (`id_tender_plan_position`)
) ENGINE=InnoDB AUTO_INCREMENT=246897989 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan_special_purchase
CREATE TABLE IF NOT EXISTS `tender_plan_special_purchase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_plan_special_purchases` int(11) NOT NULL,
  `position_number` varchar(200) NOT NULL,
  `ikz` varchar(100) NOT NULL,
  `publish_year` int(11) NOT NULL,
  `purchase_number` varchar(200) NOT NULL,
  `kvr_name` varchar(2000) NOT NULL,
  `finance_total` decimal(30,2) NOT NULL,
  `finance_total_current_year` decimal(30,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_plan_special_purchases` (`id_plan_special_purchases`),
  KEY `position_number` (`position_number`)
) ENGINE=InnoDB AUTO_INCREMENT=2782750 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.tender_plan_special_purchases
CREATE TABLE IF NOT EXISTS `tender_plan_special_purchases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_plan` int(11) NOT NULL,
  `type_code` varchar(200) NOT NULL,
  `type_name` varchar(2000) NOT NULL,
  `finance_total` decimal(30,2) NOT NULL,
  `finance_total_current_year` decimal(30,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id_plan` (`id_plan`)
) ENGINE=InnoDB AUTO_INCREMENT=1551626 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.ufas
CREATE TABLE IF NOT EXISTS `ufas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.unfair
CREATE TABLE IF NOT EXISTS `unfair` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `publishDate` datetime NOT NULL,
  `approveDate` datetime NOT NULL,
  `registryNum` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `createReason` varchar(1000) NOT NULL,
  `approveReason` varchar(1000) NOT NULL,
  `id_customer` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL,
  `id_org` int(11) NOT NULL,
  `purchaseNumber` varchar(1000) NOT NULL,
  `purchaseObjectInfo` varchar(1000) NOT NULL,
  `lotNumber` int(20) NOT NULL,
  `contract_regNum` varchar(100) NOT NULL,
  `contract_productInfo` varchar(2000) NOT NULL,
  `contract_OKPD_code` varchar(100) NOT NULL,
  `contract_OKPD_name` varchar(1000) NOT NULL,
  `contract_currency_code` varchar(100) NOT NULL,
  `contract_price` decimal(30,2) NOT NULL,
  `contract_cancel_signDate` datetime NOT NULL,
  `contract_cancel_performanceDate` datetime NOT NULL,
  `contract_cancel_base_name` varchar(2000) NOT NULL,
  `contract_cancel_cancelDate` datetime NOT NULL,
  `full_name_supplier` varchar(2000) NOT NULL,
  `placefullName_supplier` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `publishDate` (`publishDate`),
  KEY `approveDate` (`approveDate`),
  KEY `registryNum` (`registryNum`),
  KEY `state` (`state`),
  KEY `id_customer` (`id_customer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_org` (`id_org`)
) ENGINE=InnoDB AUTO_INCREMENT=76259 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.unfair_customer
CREATE TABLE IF NOT EXISTS `unfair_customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNum` varchar(100) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  `INN` varchar(50) NOT NULL,
  `KPP` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNum` (`regNum`),
  KEY `INN` (`INN`),
  KEY `fullName` (`fullName`(255)),
  KEY `KPP` (`KPP`)
) ENGINE=InnoDB AUTO_INCREMENT=20811 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.unfair_publish_org
CREATE TABLE IF NOT EXISTS `unfair_publish_org` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `regNum` varchar(50) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regNum` (`regNum`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.unfair_suppplier
CREATE TABLE IF NOT EXISTS `unfair_suppplier` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inn` varchar(100) NOT NULL,
  `kpp` varchar(50) NOT NULL,
  `fullName` varchar(2000) NOT NULL,
  `placefullName` varchar(1000) NOT NULL,
  `email` varchar(100) NOT NULL,
  `founders_names` varchar(1000) NOT NULL,
  `founders_inn` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `inn` (`inn`),
  KEY `kpp` (`kpp`),
  KEY `fullName` (`fullName`(255))
) ENGINE=InnoDB AUTO_INCREMENT=28214 DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.unic_files
CREATE TABLE IF NOT EXISTS `unic_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_file` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `type_file` (`type_file`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.web_nmck_index
CREATE TABLE IF NOT EXISTS `web_nmck_index` (
  `index_id` int(11) NOT NULL AUTO_INCREMENT,
  `index_year` year(4) NOT NULL,
  `index_month` int(11) NOT NULL,
  `index_product_type` varchar(100) NOT NULL,
  `index_value` decimal(12,2) NOT NULL,
  PRIMARY KEY (`index_id`),
  KEY `index_id` (`index_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для таблица tender.xml_type
CREATE TABLE IF NOT EXISTS `xml_type` (
  `id_xml_type` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id_xml_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Экспортируемые данные не выделены.

-- Дамп структуры для представление tender.web_nmck_okei
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_nmck_okei` (
	`okei` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_nmck_product
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_nmck_product` (
	`contract` INT(11) NOT NULL,
	`product_name` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`okpd2` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`okpd` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`price` DECIMAL(30,2) NOT NULL,
	`okpd_name` VARCHAR(1024) NOT NULL COLLATE 'utf8_general_ci',
	`quantity` DECIMAL(30,5) NOT NULL,
	`okei` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`region_code` VARCHAR(50) NULL COLLATE 'utf8_general_ci',
	`sign_date` DATE NULL,
	`fz` VARCHAR(100) NULL COLLATE 'utf8_general_ci',
	`contract_start` DATE NULL,
	`contract_end` DATE NULL,
	`oos_url` VARCHAR(1024) NULL COLLATE 'utf8_general_ci',
	`id_placing_way` INT(11) NULL,
	`id_etp` INT(11) NULL,
	`id_region` INT(11) NULL,
	`id_customer` INT(11) NULL,
	`summ` DECIMAL(30,2) NOT NULL,
	`region_name` TEXT(65535) NULL COMMENT 'Наименование Региона' COLLATE 'utf8_general_ci',
	`p_w_name` VARCHAR(255) NULL COMMENT 'Наименование ' COLLATE 'utf8_general_ci',
	`etp_name` VARCHAR(255) NULL COMMENT 'Наименование площадки' COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_nsi_etp
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_nsi_etp` (
	`id_etp` INT(11) NOT NULL,
	`code` VARCHAR(32) NOT NULL COLLATE 'utf8_general_ci',
	`name` VARCHAR(255) NOT NULL COMMENT 'Наименование площадки' COLLATE 'utf8_general_ci',
	`url` VARCHAR(2000) NOT NULL COMMENT 'Ссылка на площадку' COLLATE 'utf8_general_ci',
	`conf` INT(11) NOT NULL
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_nsi_okpd2
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_nsi_okpd2` (
	`id` INT(11) UNSIGNED NOT NULL,
	`code` TEXT(65535) NULL COLLATE 'cp1251_general_ci',
	`name` TEXT(65535) NULL COLLATE 'cp1251_general_ci',
	`level` TINYINT(2) NULL,
	`parent` INT(11) NULL
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_nsi_pw
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_nsi_pw` (
	`id_placing_way` INT(11) NOT NULL COMMENT 'Идентификатор',
	`code` VARCHAR(32) NOT NULL COMMENT 'Код' COLLATE 'utf8_general_ci',
	`name` VARCHAR(255) NOT NULL COMMENT 'Наименование ' COLLATE 'utf8_general_ci',
	`conformity` INT(11) NOT NULL COMMENT 'Группировка'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_nsi_regions
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_nsi_regions` (
	`id` INT(11) NOT NULL COMMENT 'Идентификатор',
	`okrug_id` INT(11) NOT NULL COMMENT 'Идентификатор Округа',
	`name` TEXT(65535) NOT NULL COMMENT 'Наименование Региона' COLLATE 'utf8_general_ci',
	`path` VARCHAR(255) NOT NULL COMMENT 'Переменная ftp' COLLATE 'utf8_general_ci',
	`conf` VARCHAR(11) NOT NULL COLLATE 'utf8_general_ci',
	`path223` VARCHAR(100) NOT NULL COMMENT 'Переменная ftp 223' COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_organizations
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_organizations` (
	`Роль_организации` VARCHAR(8) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Полное_наименование` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`ИНН` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`Идентификатор` VARCHAR(255) NULL COLLATE 'utf8_general_ci',
	`Дата_последнего_действия` DATETIME NULL,
	`Рeгион` TEXT(65535) NULL COMMENT 'Наименование Региона' COLLATE 'utf8_general_ci',
	`Действующий` INT(1) NOT NULL,
	`Последнее_действие` VARCHAR(18) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Контактные_данные` VARCHAR(13) NOT NULL COLLATE 'utf8mb4_general_ci',
	`id_region` INT(11) NULL COMMENT 'Идентификатор'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_org_customer
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_org_customer` (
	`Роль_организации` VARCHAR(8) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Полное_наименование` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`ИНН` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`Идентификатор` VARCHAR(255) NULL COLLATE 'utf8_general_ci',
	`Дата_последнего_действия` DATETIME NULL,
	`Рeгион` TEXT(65535) NULL COMMENT 'Наименование Региона' COLLATE 'utf8_general_ci',
	`Действующий` INT(1) NOT NULL,
	`Последнее_действие` VARCHAR(18) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Контактные_данные` VARCHAR(13) NOT NULL COLLATE 'utf8mb4_general_ci',
	`id_region` INT(11) NULL COMMENT 'Идентификатор'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_org_supplier
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_org_supplier` (
	`Роль_организации` VARCHAR(9) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Полное_наименование` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`ИНН` VARCHAR(50) NOT NULL COLLATE 'utf8_general_ci',
	`Идентификатор` VARCHAR(255) NULL COLLATE 'utf8_general_ci',
	`Дата_последнего_действия` DATE NULL,
	`Рeгион` TEXT(65535) NULL COMMENT 'Наименование Региона' COLLATE 'utf8_general_ci',
	`Действующий` INT(1) NOT NULL,
	`Последнее_действие` VARCHAR(20) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Контактные_данные` VARCHAR(13) NOT NULL COLLATE 'utf8mb4_general_ci',
	`id_region` INT(11) NULL COMMENT 'Идентификатор'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_proc_contracts
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_proc_contracts` (
	`contract_id` INT(11) NOT NULL,
	`Наименование контракта` VARCHAR(5000) NULL COLLATE 'utf8_general_ci',
	`Номер контракта ЕИС` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`Код ОКПД2` VARCHAR(50) NULL COLLATE 'utf8_general_ci',
	`Наименование ОКПД2` VARCHAR(1024) NULL COLLATE 'utf8_general_ci',
	`Дата подписания контракта` DATE NOT NULL,
	`Наименование заказчика` VARCHAR(2000) NULL COLLATE 'utf8_general_ci',
	`ИНН заказчика` VARCHAR(50) NULL COLLATE 'utf8_general_ci',
	`Наименование победителя` VARCHAR(2000) NULL COLLATE 'utf8_general_ci',
	`ИНН победителя` VARCHAR(50) NULL COLLATE 'utf8_general_ci',
	`etp_name` VARCHAR(255) NULL COMMENT 'Наименование площадки' COLLATE 'utf8_general_ci',
	`etp_id` INT(11) NULL,
	`pw_code` INT(11) NULL COMMENT 'Группировка',
	`pw_name` VARCHAR(255) NULL COMMENT 'Наименование ' COLLATE 'utf8_general_ci',
	`Регион поставки` TEXT(65535) NULL COMMENT 'Наименование Региона' COLLATE 'utf8_general_ci',
	`region_id` INT(11) NULL COMMENT 'Идентификатор',
	`ФЗ` VARCHAR(100) NOT NULL COLLATE 'utf8_general_ci',
	`НМЦК` DECIMAL(30,2) NULL COMMENT 'Начальная цена',
	`Обеспечение контракта` DECIMAL(30,2) NULL,
	`Обеспечение заявки` DECIMAL(30,2) NULL,
	`Код КБК` VARCHAR(3) NOT NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_proc_tenders
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_proc_tenders` (
	`ten_id` INT(11) NOT NULL,
	`Наименование тендера` VARCHAR(5000) NOT NULL COLLATE 'utf8_general_ci',
	`Номер тендера ЕИС` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`Код ОКПД2` VARCHAR(100) NULL COMMENT 'Код ОКПД 2' COLLATE 'utf8_general_ci',
	`Наименование ОКПД2` VARCHAR(1000) NULL COMMENT 'Наименование ОКПД 2' COLLATE 'utf8_general_ci',
	`Дата публикации тендера` DATETIME NOT NULL,
	`Наименование заказчика` VARCHAR(2000) NULL COLLATE 'utf8_general_ci',
	`ИНН заказчика` VARCHAR(50) NULL COLLATE 'utf8_general_ci',
	`Регион поставки` TEXT(65535) NULL COMMENT 'Наименование Региона' COLLATE 'utf8_general_ci',
	`region_id` INT(11) NULL COMMENT 'Идентификатор',
	`ФЗ` INT(11) NOT NULL,
	`НМЦК` DECIMAL(30,2) NULL COMMENT 'Начальная цена',
	`Обеспечение контракта` DECIMAL(30,2) NULL,
	`Обеспечение заявки` DECIMAL(30,2) NULL,
	`Код КБК` VARCHAR(3) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Способ закупки` VARCHAR(255) NULL COMMENT 'Наименование ' COLLATE 'utf8_general_ci',
	`pw_code` INT(11) NULL COMMENT 'Группировка',
	`ЕЭТП` VARCHAR(255) NULL COMMENT 'Наименование площадки' COLLATE 'utf8_general_ci',
	`etp_id` INT(11) NOT NULL
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_report_canseled_tenders
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_report_canseled_tenders` (
	`id_tender` INT(11) NOT NULL,
	`purchase_number` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`doc_publish_date` DATETIME NOT NULL,
	`href` VARCHAR(1200) NOT NULL COLLATE 'utf8_general_ci',
	`purchase_object_info` VARCHAR(5000) NOT NULL COLLATE 'utf8_general_ci',
	`id_organizer` INT(11) NOT NULL,
	`id_placing_way` INT(11) NOT NULL,
	`id_etp` INT(11) NOT NULL,
	`end_date` DATETIME NOT NULL,
	`scoring_date` DATETIME NOT NULL,
	`bidding_date` DATETIME NOT NULL,
	`cancel` TINYINT(1) NOT NULL,
	`cancel_failure` TINYINT(1) NOT NULL,
	`id_region` INT(11) NOT NULL,
	`type_fz` INT(11) NOT NULL,
	`date_version` DATETIME NOT NULL,
	`num_version` INT(11) NOT NULL,
	`notice_version` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`extend_scoring_date` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`extend_bidding_date` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`print_form` VARCHAR(1024) NOT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Дамп структуры для представление tender.web_report_canseled_tenders_view
-- Создание временной таблицы для обработки ошибок зависимостей представлений
CREATE TABLE `web_report_canseled_tenders_view` (
	`tenName` VARCHAR(5000) NOT NULL COLLATE 'utf8_general_ci',
	`tenId` INT(11) NOT NULL,
	`tenIdOrganizer` INT(11) NOT NULL,
	`tenIdPlacingWay` INT(11) NOT NULL,
	`tenIdEtp` INT(11) NOT NULL,
	`tenIdRegion` INT(11) NOT NULL,
	`tenTypeFz` INT(11) NOT NULL,
	`tenExtScoringDate` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`tenExtBiddingDate` VARCHAR(2000) NOT NULL COLLATE 'utf8_general_ci',
	`tenPurchaseNum` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`tenPubDate` DATETIME NOT NULL,
	`tenEndDate` DATETIME NOT NULL,
	`tenScorDate` DATETIME NOT NULL,
	`tenBidDate` DATETIME NOT NULL,
	`tenHref` VARCHAR(1200) NOT NULL COLLATE 'utf8_general_ci',
	`tenVerDate` DATETIME NOT NULL,
	`tenVerNum` INT(11) NOT NULL,
	`tenVerDesc` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenCancelStat` TINYINT(1) NOT NULL,
	`tenStartPrice` DECIMAL(52,2) NOT NULL,
	`tenFinancSource` VARCHAR(2000) NULL COMMENT 'Источник финансирования' COLLATE 'utf8_general_ci',
	`tenDelivPlace` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenDelivTerm` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenReqDesc` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenPrefDesc` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenRestrDesc` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgName` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgInn` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgKpp` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgContPersName` VARCHAR(510) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgContPersEmail` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgContPersPhone` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgContPersFax` VARCHAR(255) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgContPersPostAddr` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci',
	`tenOrgContPersFactAddr` TEXT(65535) NOT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Дамп структуры для триггер tender.request_for_prices_after_update
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `request_for_prices_after_update` AFTER UPDATE ON `request_for_prices` FOR EACH ROW BEGIN
	IF OLD.key_words <> NEW.key_words THEN
		INSERT request_for_prices_key_words (request_for_prices_id, kw_all)
		VALUES (NEW.id, "")
		ON DUPLICATE KEY UPDATE kw_all="";
	END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Дамп структуры для триггер tender.tender_new_add
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `tender_new_add` AFTER INSERT ON `tender` FOR EACH ROW BEGIN
	INSERT INTO
	tender_new
	(`id_tender`,
	`id_xml`,
	`purchase_number`,
	`doc_publish_date`,
	`href`,
	`purchase_object_info`,
	`id_organizer`,
	`id_placing_way`,
	`id_etp`,
	`end_date`,
	`scoring_date`,
	`bidding_date`,
	`cancel`,
	`cancel_failure`,
	`id_region`,
	`type_fz`,
	`tender_kwords`,
	`date_version`,
	`num_version`,
	`notice_version`,
	`xml`,
	`extend_scoring_date`,
	`extend_bidding_date`,
	`print_form`)
	VALUES
	(NEW.`id_tender`,
	NEW.`id_xml`,
	NEW.`purchase_number`,
	IF(YEAR(NEW.`doc_publish_date`) < YEAR(CURDATE()), NEW.`date_version`, NEW.`doc_publish_date`),
	NEW.`href`,
	NEW.`purchase_object_info`,
	NEW.`id_organizer`,
	NEW.`id_placing_way`,
	NEW.`id_etp`,
	IF(YEAR(NEW.`end_date`) < YEAR(CURDATE()), DATE_ADD(NEW.`date_version`, INTERVAL 2 day), IF(NEW.`end_date` = NEW.`doc_publish_date`, DATE_ADD(NEW.`doc_publish_date`, INTERVAL 2 DAY), NEW.`end_date`)),
	NEW.`scoring_date`,
	NEW.`bidding_date`,
	NEW.`cancel`,
	NEW.`cancel_failure`,
	NEW.`id_region`,
	NEW.`type_fz`,
	NEW.`tender_kwords`,
	NEW.`date_version`,
	NEW.`num_version`,
	NEW.`notice_version`,
	NEW.`xml`,
	NEW.`extend_scoring_date`,
	NEW.`extend_bidding_date`,
	NEW.`print_form`);END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Дамп структуры для триггер tender.tender_new_dell
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `tender_new_dell` AFTER DELETE ON `tender` FOR EACH ROW BEGIN
	DELETE FROM tender_new
	WHERE tender_new.id_tender = OLD.id_tender;END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Дамп структуры для триггер tender.tender_new_upd
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='';
DELIMITER //
CREATE TRIGGER `tender_new_upd` AFTER UPDATE ON `tender` FOR EACH ROW BEGIN
	UPDATE tender_new
	SET
		`id_xml` 					= NEW.`id_xml`,
		`purchase_number` 		= NEW.`purchase_number`,
		`doc_publish_date` 		= IF(NEW.`doc_publish_date` = "0000-00-00 00:00:00", NEW.`date_version`, NEW.`doc_publish_date`),
		`href` 						= NEW.`href`,
		`purchase_object_info` 	= NEW.`purchase_object_info`,
		`id_organizer` 			= NEW.`id_organizer`,
		`id_placing_way` 			= NEW.`id_placing_way`,
		`id_etp` 					= NEW.`id_etp`,
		`end_date` 					= IF(YEAR(NEW.`end_date`) < YEAR(CURDATE()), DATE_ADD(NEW.`date_version`, INTERVAL 2 day), IF(NEW.`end_date` = NEW.`doc_publish_date`, DATE_ADD(NEW.`doc_publish_date`, INTERVAL 2 DAY), NEW.`end_date`)),
		`scoring_date` 			= NEW.`scoring_date`,
		`bidding_date` 			= NEW.`bidding_date`,
		`cancel` 					= NEW.`cancel`,
		`cancel_failure` 			= NEW.`cancel_failure`,
		`id_region` 				= NEW.`id_region`,
		`type_fz` 					= NEW.`type_fz`,
		`tender_kwords` 			= NEW.`tender_kwords`,
		`date_version` 			= NEW.`date_version`,
		`num_version` 				= NEW.`num_version`,
		`notice_version` 			= NEW.`notice_version`,
		`xml` 						= NEW.`xml`,
		`extend_scoring_date` 	= NEW.`extend_scoring_date`,
		`extend_bidding_date` 	= NEW.`extend_bidding_date`,
		`print_form` 				= NEW.`print_form`
	WHERE tender_new.id_tender = NEW.id_tender;END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Дамп структуры для представление tender.web_nmck_okei
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_nmck_okei`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_nmck_okei` AS select `product`.`okei` AS `okei` from `od_contract_product` `product` group by `product`.`okei`;

-- Дамп структуры для представление tender.web_nmck_product
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_nmck_product`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_nmck_product` AS select `prod`.`id_od_contract` AS `contract`,`prod`.`name` AS `product_name`,`prod`.`okpd2_code` AS `okpd2`,`prod`.`okpd_code` AS `okpd`,`prod`.`price` AS `price`,`prod`.`okpd_name` AS `okpd_name`,`prod`.`quantity` AS `quantity`,`prod`.`okei` AS `okei`,`contract`.`region_code` AS `region_code`,`contract`.`sign_date` AS `sign_date`,`contract`.`fz` AS `fz`,`contract`.`execution_start_date` AS `contract_start`,`contract`.`execution_end_date` AS `contract_end`,`contract`.`url` AS `oos_url`,`ten`.`id_placing_way` AS `id_placing_way`,`ten`.`id_etp` AS `id_etp`,`ten`.`id_region` AS `id_region`,`contract`.`id_customer` AS `id_customer`,`prod`.`sum` AS `summ`,`reg`.`name` AS `region_name`,`pw`.`name` AS `p_w_name`,`etp`.`name` AS `etp_name` from (((((`od_contract_product` `prod` left join `od_contract` `contract` on(`contract`.`id` = `prod`.`id_od_contract`)) left join `tender` `ten` on(`ten`.`purchase_number` = `contract`.`notification_number`)) left join `region` `reg` on(`reg`.`id` = `ten`.`id_region`)) left join `placing_way` `pw` on(`pw`.`id_placing_way` = `ten`.`id_placing_way`)) left join `etp` on(`etp`.`id_etp` = `ten`.`id_etp`)) where `contract`.`cancel` = 0;

-- Дамп структуры для представление tender.web_nsi_etp
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_nsi_etp`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_nsi_etp` AS select `etp`.`id_etp` AS `id_etp`,`etp`.`code` AS `code`,`etp`.`name` AS `name`,`etp`.`url` AS `url`,`etp`.`conf` AS `conf` from `etp`;

-- Дамп структуры для представление tender.web_nsi_okpd2
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_nsi_okpd2`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_nsi_okpd2` AS select `okpd2_sprav`.`id` AS `id`,`okpd2_sprav`.`code` AS `code`,`okpd2_sprav`.`name` AS `name`,`okpd2_sprav`.`level` AS `level`,`okpd2_sprav`.`parent` AS `parent` from `okpd2_sprav`;

-- Дамп структуры для представление tender.web_nsi_pw
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_nsi_pw`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_nsi_pw` AS select `placing_way`.`id_placing_way` AS `id_placing_way`,`placing_way`.`code` AS `code`,`placing_way`.`name` AS `name`,`placing_way`.`conformity` AS `conformity` from `placing_way` group by `placing_way`.`conformity`;

-- Дамп структуры для представление tender.web_nsi_regions
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_nsi_regions`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_nsi_regions` AS select `region`.`id` AS `id`,`region`.`okrug_id` AS `okrug_id`,`region`.`name` AS `name`,`region`.`path` AS `path`,`region`.`conf` AS `conf`,`region`.`path223` AS `path223` from `region`;

-- Дамп структуры для представление tender.web_organizations
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_organizations`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_organizations` AS select 'Заказчик' AS `Роль_организации`,`od_customer`.`full_name` AS `Полное_наименование`,`od_customer`.`inn` AS `ИНН`,(select `tnd`.`purchase_number` from (((`tender` `tnd` left join `lot` on(`lot`.`id_tender` = `tnd`.`id_tender`)) left join `customer_requirement` `c_r` on(`c_r`.`id_lot` = `lot`.`id_lot`)) left join `customer` `cus` on(`cus`.`id_customer` = `c_r`.`id_customer`)) where `cus`.`reg_num` = `od_customer`.`regNumber` order by `tnd`.`doc_publish_date` desc limit 1) AS `Идентификатор`,(select `tnd_2`.`doc_publish_date` from `tender` `tnd_2` where `tnd_2`.`purchase_number` = `Идентификатор` order by `tnd_2`.`doc_publish_date` desc limit 1) AS `Дата_последнего_действия`,`region`.`name` AS `Рeгион`,1 AS `Действующий`,'Публикация закупки' AS `Последнее_действие`,'Потом добавим' AS `Контактные_данные`,`region`.`id` AS `id_region` from (`od_customer` left join `region` on(`region`.`conf` = `od_customer`.`region_code`));

-- Дамп структуры для представление tender.web_org_customer
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_org_customer`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_org_customer` AS select 'Заказчик' AS `Роль_организации`,`od_customer`.`full_name` AS `Полное_наименование`,`od_customer`.`inn` AS `ИНН`,(select `tnd`.`purchase_number` from (((`tender` `tnd` left join `lot` on(`lot`.`id_tender` = `tnd`.`id_tender`)) left join `customer_requirement` `c_r` on(`c_r`.`id_lot` = `lot`.`id_lot`)) left join `customer` `cus` on(`cus`.`id_customer` = `c_r`.`id_customer`)) where `cus`.`reg_num` = `od_customer`.`regNumber` order by `tnd`.`doc_publish_date` desc limit 1) AS `Идентификатор`,(select `tnd_2`.`doc_publish_date` from `tender` `tnd_2` where `tnd_2`.`purchase_number` = `Идентификатор` order by `tnd_2`.`doc_publish_date` desc limit 1) AS `Дата_последнего_действия`,`region`.`name` AS `Рeгион`,1 AS `Действующий`,'Публикация закупки' AS `Последнее_действие`,'Потом добавим' AS `Контактные_данные`,`region`.`id` AS `id_region` from (`od_customer` left join `region` on(`region`.`conf` = `od_customer`.`region_code`));

-- Дамп структуры для представление tender.web_org_supplier
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_org_supplier`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_org_supplier` AS select 'Поставщик' AS `Роль_организации`,`od_supplier`.`organizationName` AS `Полное_наименование`,`od_supplier`.`inn` AS `ИНН`,(select `cont`.`regnum` from (`od_contract` `cont` left join `od_supplier` `sup` on(`cont`.`id_supplier` = `sup`.`id`)) where `sup`.`id` = `od_supplier`.`id` order by `cont`.`sign_date` desc limit 1) AS `Идентификатор`,(select `cont`.`sign_date` from `od_contract` `cont` where `cont`.`regnum` = `Идентификатор` order by `cont`.`sign_date` desc limit 1) AS `Дата_последнего_действия`,`region`.`name` AS `Рeгион`,1 AS `Действующий`,'Заключение контракта' AS `Последнее_действие`,'Потом добавим' AS `Контактные_данные`,`region`.`id` AS `id_region` from (`od_supplier` left join `region` on(`region`.`conf` = `od_supplier`.`region_code`)) where `od_supplier`.`organizationName` <> '';

-- Дамп структуры для представление tender.web_proc_contracts
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_proc_contracts`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_proc_contracts` AS select `contr`.`id` AS `contract_id`,`ten`.`purchase_object_info` AS `Наименование контракта`,`contr`.`regnum` AS `Номер контракта ЕИС`,`prod`.`okpd2_code` AS `Код ОКПД2`,`prod`.`okpd2_name` AS `Наименование ОКПД2`,`contr`.`sign_date` AS `Дата подписания контракта`,`cus`.`full_name` AS `Наименование заказчика`,`cus`.`inn` AS `ИНН заказчика`,`sup`.`organizationName` AS `Наименование победителя`,`sup`.`inn` AS `ИНН победителя`,`_etp`.`name` AS `etp_name`,`ten`.`id_etp` AS `etp_id`,`p_w`.`conformity` AS `pw_code`,`p_w`.`name` AS `pw_name`,`reg`.`name` AS `Регион поставки`,`reg`.`id` AS `region_id`,`contr`.`fz` AS `ФЗ`,`lot`.`max_price` AS `НМЦК`,`obs`.`contract_guarantee_amount` AS `Обеспечение контракта`,`obs`.`application_guarantee_amount` AS `Обеспечение заявки`,'КБК' AS `Код КБК` from (((((((((`od_contract` `contr` left join `od_contract_product` `prod` on(`contr`.`id` = `prod`.`id_od_contract`)) left join `od_supplier` `sup` on(`sup`.`id` = `contr`.`id_supplier`)) left join `od_customer` `cus` on(`cus`.`id` = `contr`.`id_customer`)) left join `tender` `ten` on(`ten`.`purchase_number` = `contr`.`notification_number`)) left join `lot` on(`ten`.`id_tender` = `lot`.`id_tender`)) left join `region` `reg` on(`ten`.`id_region` = `reg`.`id`)) left join `etp` `_etp` on(`_etp`.`id_etp` = `ten`.`id_etp`)) left join `placing_way` `p_w` on(`p_w`.`id_placing_way` = `ten`.`id_placing_way`)) left join `customer_requirement` `obs` on(`obs`.`id_lot` = `lot`.`id_lot`)) where `contr`.`cancel` = 0 and `ten`.`cancel` = 0 and `lot`.`lot_number` = `contr`.`lot_number`;

-- Дамп структуры для представление tender.web_proc_tenders
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_proc_tenders`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_proc_tenders` AS select `ten`.`id_tender` AS `ten_id`,`ten`.`purchase_object_info` AS `Наименование тендера`,`ten`.`purchase_number` AS `Номер тендера ЕИС`,`po`.`okpd2_code` AS `Код ОКПД2`,`po`.`okpd_name` AS `Наименование ОКПД2`,`ten`.`doc_publish_date` AS `Дата публикации тендера`,`cus`.`full_name` AS `Наименование заказчика`,`cus`.`inn` AS `ИНН заказчика`,`reg`.`name` AS `Регион поставки`,`reg`.`id` AS `region_id`,`ten`.`type_fz` AS `ФЗ`,`lot`.`max_price` AS `НМЦК`,`obs`.`contract_guarantee_amount` AS `Обеспечение контракта`,`obs`.`application_guarantee_amount` AS `Обеспечение заявки`,'КБК' AS `Код КБК`,`pw`.`name` AS `Способ закупки`,`pw`.`conformity` AS `pw_code`,`etp`.`name` AS `ЕЭТП`,`ten`.`id_etp` AS `etp_id` from (((((((`tender` `ten` left join `lot` on(`ten`.`id_tender` = `lot`.`id_tender`)) left join `purchase_object` `po` on(`lot`.`id_lot` = `po`.`id_lot`)) left join `customer` `cus` on(`cus`.`id_customer` = `po`.`id_customer`)) left join `placing_way` `pw` on(`pw`.`id_placing_way` = `ten`.`id_placing_way`)) left join `etp` on(`etp`.`id_etp` = `ten`.`id_etp`)) left join `region` `reg` on(`reg`.`id` = `ten`.`id_region`)) left join `customer_requirement` `obs` on(`obs`.`id_lot` = `lot`.`id_lot`)) where `ten`.`cancel` = 0 and `ten`.`end_date` >= curdate() and `ten`.`type_fz` = 44;

-- Дамп структуры для представление tender.web_report_canseled_tenders
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_report_canseled_tenders`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_report_canseled_tenders` AS select `tnd`.`id_tender` AS `id_tender`,`tnd`.`purchase_number` AS `purchase_number`,`tnd`.`doc_publish_date` AS `doc_publish_date`,`tnd`.`href` AS `href`,`tnd`.`purchase_object_info` AS `purchase_object_info`,`tnd`.`id_organizer` AS `id_organizer`,`tnd`.`id_placing_way` AS `id_placing_way`,`tnd`.`id_etp` AS `id_etp`,`tnd`.`end_date` AS `end_date`,`tnd`.`scoring_date` AS `scoring_date`,`tnd`.`bidding_date` AS `bidding_date`,`tnd`.`cancel` AS `cancel`,`tnd`.`cancel_failure` AS `cancel_failure`,`tnd`.`id_region` AS `id_region`,`tnd`.`type_fz` AS `type_fz`,`tnd`.`date_version` AS `date_version`,`tnd`.`num_version` AS `num_version`,`tnd`.`notice_version` AS `notice_version`,`tnd`.`extend_scoring_date` AS `extend_scoring_date`,`tnd`.`extend_bidding_date` AS `extend_bidding_date`,`tnd`.`print_form` AS `print_form` from (select `t`.`id_tender` AS `id_tender`,`t`.`purchase_number` AS `purchase_number`,`t`.`doc_publish_date` AS `doc_publish_date`,`t`.`href` AS `href`,`t`.`purchase_object_info` AS `purchase_object_info`,`t`.`id_organizer` AS `id_organizer`,`t`.`id_placing_way` AS `id_placing_way`,`t`.`id_etp` AS `id_etp`,`t`.`end_date` AS `end_date`,`t`.`scoring_date` AS `scoring_date`,`t`.`bidding_date` AS `bidding_date`,`t`.`cancel` AS `cancel`,`t`.`cancel_failure` AS `cancel_failure`,`t`.`id_region` AS `id_region`,`t`.`type_fz` AS `type_fz`,`t`.`date_version` AS `date_version`,`t`.`num_version` AS `num_version`,`t`.`notice_version` AS `notice_version`,`t`.`extend_scoring_date` AS `extend_scoring_date`,`t`.`extend_bidding_date` AS `extend_bidding_date`,`t`.`print_form` AS `print_form` from (`tender`.`tender` `t` left join `tender`.`lot` `l` on(`l`.`id_tender` = `t`.`id_tender`)) where `t`.`end_date` >= curdate() and (`t`.`id_region` = 2 or `t`.`id_region` = 0) and `t`.`type_fz` in (44,504,223,615) and !exists(select `tn`.`cancel` from `tender`.`tender` `tn` where `tn`.`purchase_number` = `t`.`purchase_number` and `tn`.`cancel` = 0 limit 1) group by `t`.`purchase_number`) `tnd` limit 2000;

-- Дамп структуры для представление tender.web_report_canseled_tenders_view
-- Удаление временной таблицы и создание окончательной структуры представления
DROP TABLE IF EXISTS `web_report_canseled_tenders_view`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `web_report_canseled_tenders_view` AS select `t`.`purchase_object_info` AS `tenName`,`t`.`id_tender` AS `tenId`,`t`.`id_organizer` AS `tenIdOrganizer`,`t`.`id_placing_way` AS `tenIdPlacingWay`,`t`.`id_etp` AS `tenIdEtp`,`t`.`id_region` AS `tenIdRegion`,`t`.`type_fz` AS `tenTypeFz`,`t`.`extend_scoring_date` AS `tenExtScoringDate`,`t`.`extend_bidding_date` AS `tenExtBiddingDate`,`t`.`purchase_number` AS `tenPurchaseNum`,`t`.`doc_publish_date` AS `tenPubDate`,`t`.`end_date` AS `tenEndDate`,`t`.`scoring_date` AS `tenScorDate`,`t`.`bidding_date` AS `tenBidDate`,`t`.`href` AS `tenHref`,`t`.`date_version` AS `tenVerDate`,`t`.`num_version` AS `tenVerNum`,if(`t`.`notice_version` = '','Внесение изменений',`t`.`notice_version`) AS `tenVerDesc`,`t`.`cancel` AS `tenCancelStat`,ifnull((select sum(`lot_`.`max_price`) from `tender`.`lot` `lot_` where `lot_`.`id_tender` = `t`.`id_tender`),0) AS `tenStartPrice`,`l`.`finance_source` AS `tenFinancSource`,ifnull(`cr`.`delivery_place`,'Указано в документации') AS `tenDelivPlace`,ifnull(`cr`.`delivery_term`,'Указано в документации') AS `tenDelivTerm`,ifnull(`req`.`name`,'Указано в документации') AS `tenReqDesc`,ifnull(`pref`.`name`,'Указано в документации') AS `tenPrefDesc`,ifnull(`restr`.`info`,'Указано в документации') AS `tenRestrDesc`,ifnull(`org`.`full_name`,'Указан в шаблоне договора') AS `tenOrgName`,ifnull(`org`.`inn`,'Указан в шаблоне договора') AS `tenOrgInn`,ifnull(`org`.`kpp`,'Указан в шаблоне договора') AS `tenOrgKpp`,ifnull(`org`.`contact_person`,'Указано в документации') AS `tenOrgContPersName`,ifnull(`org`.`contact_email`,'Указан в документации') AS `tenOrgContPersEmail`,ifnull(`org`.`contact_phone`,'Указан в документации') AS `tenOrgContPersPhone`,ifnull(`org`.`contact_fax`,'Указан в документации') AS `tenOrgContPersFax`,ifnull(`org`.`post_address`,'Указан в шаблоне договора') AS `tenOrgContPersPostAddr`,ifnull(`org`.`fact_address`,'Указан в шаблоне договора') AS `tenOrgContPersFactAddr` from (((((((`tender`.`web_report_canseled_tenders` `t` left join `tender`.`lot` `l` on(`t`.`id_tender` = `l`.`id_tender`)) left join `tender`.`purchase_object` `po` on(`l`.`id_lot` = `po`.`id_lot`)) left join `tender`.`customer_requirement` `cr` on(`l`.`id_lot` = `cr`.`id_lot`)) left join `tender`.`requirement` `req` on(`l`.`id_lot` = `req`.`id_lot`)) left join `tender`.`preferense` `pref` on(`l`.`id_lot` = `pref`.`id_lot`)) left join `tender`.`restricts` `restr` on(`l`.`id_lot` = `restr`.`id_lot`)) left join `tender`.`organizer` `org` on(`t`.`id_organizer` = `org`.`id_organizer`)) where `t`.`cancel` = 0 or !exists(select `tn`.`cancel` from `tender`.`tender` `tn` where `tn`.`purchase_number` = `t`.`purchase_number` and `tn`.`cancel` = 0 limit 1) group by `t`.`purchase_number` limit 2000;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
