-- MySQL dump 10.13  Distrib 5.5.37, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: MCL_dev
-- ------------------------------------------------------
-- Server version	5.5.37-0ubuntu0.14.04.1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `CLNO`
--

DROP TABLE IF EXISTS `CLNO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLNO` (
  `CLIENT_NUMBER` int(11) NOT NULL,
  `CLIENT_NAME_LINE_1` char(33) DEFAULT NULL,
  `CLIENT_NAME_LINE_2` char(33) DEFAULT NULL,
  `ADDRESS_LINE_1` char(33) DEFAULT NULL,
  `ADDRESS_LINE_2` char(33) DEFAULT NULL,
  `ADDRESS_LINE_3` char(33) DEFAULT NULL,
  `ACCOUNT_REPRESENTATIVE` char(10) DEFAULT NULL,
  `PORT_OF_CREATION` int(11) DEFAULT NULL,
  `CREATION_DATE` date DEFAULT NULL,
  `PERSON_TO_CONTACT` char(15) DEFAULT NULL,
  `INVOICE_CURRENCY` char(1) DEFAULT NULL,
  `TELEPHONE_NUMBER` char(15) DEFAULT NULL,
  `SBRN` char(15) DEFAULT NULL,
  `FAX_ENABLED` char(1) DEFAULT NULL,
  `BILLING_PROVINCE` char(2) DEFAULT NULL,
  `E_LICENCE` char(10) DEFAULT NULL,
  `CURRENCY_TABLE_BOAT_SHIPMENT` char(2) DEFAULT NULL,
  `CURRENCY_TABLE_OTHER_SHIPMENT` char(2) DEFAULT NULL,
  `CLIENT_LANGUAGE` char(2) DEFAULT NULL,
  `TEMPORARY_PERMANENT_FLAG` char(1) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE1` char(40) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE2` char(40) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE3` char(40) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE4` char(40) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE5` char(40) DEFAULT NULL,
  `DELIVERY_CODE` char(4) DEFAULT NULL,
  `SERVICE_REPRESENTATIVE` char(8) DEFAULT NULL,
  `GST_REGISTRATION_NUMBER` char(10) DEFAULT NULL,
  `GST_APPLICABLE_FLAG` char(1) DEFAULT NULL,
  `PST_APPLICABLE_FLAG` char(1) DEFAULT NULL,
  `NUM_OF_TRANS_IN_LAST_6_MONTH` int(11) DEFAULT NULL,
  `TOTAL_OUTLAY_FOR_CLNO029A` double DEFAULT NULL,
  `TOTAL_VFD_OF_CLNO029A` double DEFAULT NULL,
  `OS_OUTLAY_OF_DUTY_AND_TAXES` double DEFAULT NULL,
  `STOP_PROCESS_FLAG` char(1) DEFAULT NULL,
  `EXCHANGE_TABLE_FOR_US_INVOICES` char(2) DEFAULT NULL,
  `INACTIVE_FLAG` char(1) DEFAULT NULL,
  `LAST_ACTIVITY_DATE` date DEFAULT NULL,
  `PST_NUMBER` char(10) DEFAULT NULL,
  `PST_TABLE` int(11) DEFAULT NULL,
  `LVS_CONSOLIDATION_FLAG` char(1) DEFAULT NULL,
  `SPEED_DIAL` char(4) DEFAULT NULL,
  `ZIP_CODE` char(10) DEFAULT NULL,
  `DFAIT_IMPORT_RE_EXPORT` char(1) DEFAULT NULL,
  `NEW_CLIENT_FLAG` char(1) DEFAULT NULL,
  `ACCOUNTING_REFERENCE` char(6) DEFAULT NULL,
  `DUTIES_TAXES_PAYMENT_FLAG` char(1) DEFAULT NULL,
  `BILLING_ADDRESS_LINE1` char(33) DEFAULT NULL,
  `BILLING_ADDRESS_LINE2` char(33) DEFAULT NULL,
  `BILLING_ADDRESS_LINE3` char(33) DEFAULT NULL,
  `BILLING_ADDRESS_LINE4` char(33) DEFAULT NULL,
  `BILLING_ADDRESS_LINE5` char(33) DEFAULT NULL,
  `MAILING_LABEL_FLAG` char(1) DEFAULT NULL,
  `EXPIRY_DATE_FOR_TEMPO_CLIENTS` date DEFAULT NULL,
  `FAX_NUMBER` char(16) DEFAULT NULL,
  `LAST_ACCESS_USER_NAME` char(26) DEFAULT NULL,
  `US_ACCOUNTING_REF_NUMBER` char(6) DEFAULT NULL,
  `DELIVERY_ADDRESS_LINE1` char(33) DEFAULT NULL,
  `DELIVERY_ADDRESS_LINE2` char(33) DEFAULT NULL,
  `DELIVERY_ADDRESS_LINE3` char(33) DEFAULT NULL,
  `DELIVERY_ADDRESS_LINE4` char(33) DEFAULT NULL,
  `DELIVERY_ADDRESS_LINE5` char(33) DEFAULT NULL,
  `CONTACT_PERSON_CUSTOMS` char(15) DEFAULT NULL,
  `SAMPLE_SHIPMENT_FLAG` char(1) DEFAULT NULL,
  `TELEPHONE_NUMBER_CUSTOMS` char(16) DEFAULT NULL,
  `FAX_NUMBER_CUSTOMS` char(16) DEFAULT NULL,
  `CONTACT_PERSON_ACCOUNTING` char(26) DEFAULT NULL,
  `TELEPHONE_NUMBER_ACCOUNTING` char(12) DEFAULT NULL,
  `FAX_NUMBER_ACCOUNTING` char(16) DEFAULT NULL,
  `DUTIES_TAXES_PAYMENT_EFFEC_DATE` date DEFAULT NULL,
  `DUTIES_TAXES_PAYMENT_EXP_DATE` date DEFAULT NULL,
  `RATING_GROUP` char(10) DEFAULT NULL,
  `STRB_NUMBER` char(15) DEFAULT NULL,
  `CLIENT_STATUS` int(11) DEFAULT NULL,
  `ACCOUNT_SECURITY_NUMBER` char(5) DEFAULT NULL,
  `GROUP_REFERENCE` char(6) DEFAULT NULL,
  `CLNO_OLD_NAME_EXP_DATE1` date DEFAULT NULL,
  `CLNO_OLD_NAME_EXP_DATE2` date DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE6` char(40) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE7` char(40) DEFAULT NULL,
  `SPECIAL_INSTRUCTIONS_LINE8` char(40) DEFAULT NULL,
  `DUTIES_TXS_PAYMT_EFFEC_DATE_EXW` date DEFAULT NULL,
  `DUTIES_TXS` date DEFAULT NULL,
  `DUTIES_TAXES_PAYMENT_FLAG_EXW` char(1) DEFAULT NULL,
  `CREDIT_LIMIT` double DEFAULT NULL,
  `SALES_REP_CODE` char(4) DEFAULT NULL,
  `ACCOUNT_REP_CODE` char(4) DEFAULT NULL,
  `CLIENT_OLD_NAME_1_LINE_1` char(33) DEFAULT NULL,
  `CLIENT_OLD_NAME_1_LINE_2` char(33) DEFAULT NULL,
  `CLIENT_OLD_NAME_2_LINE_1` char(33) DEFAULT NULL,
  `CLIENT_OLD_NAME_2_LINE_2` char(33) DEFAULT NULL,
  `BILLING_NOTES` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`CLIENT_NUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CLNO_CDIARY`
--

DROP TABLE IF EXISTS `CLNO_CDIARY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLNO_CDIARY` (
  `CLIENT_NUMBER` int(11) NOT NULL,
  `CLIENT_NAME` char(33) DEFAULT NULL,
  `STOP_PROCESSING_FLAG` char(1) DEFAULT NULL,
  `CREATION_DATE` date DEFAULT NULL,
  `LAST_ACCESS_DATE` date DEFAULT NULL,
  `LASS_ACCESS_USER_NAME` char(26) DEFAULT NULL,
  `INITIALIZE_FLAG` char(1) DEFAULT NULL,
  `ACTIVE_PROFILE_FLAG` char(1) DEFAULT NULL,
  `NUMBER_OF_B3_COPIES` int(11) DEFAULT NULL,
  `FAX_STATEMENT_FLAG` char(1) DEFAULT NULL,
  `LANGUAGE_FOR_STATEMENT` char(1) DEFAULT NULL,
  `STAT_RECEIVER_NAME` char(26) DEFAULT NULL,
  `STATEMENT_FAX_NUMBER` char(16) DEFAULT NULL,
  `FAX_ONHAND_NOTICE_FLAG` char(1) DEFAULT NULL,
  `LANG_FOR_ONHAND_NOT` char(1) DEFAULT NULL,
  `ONHAND_RECEIVER_NAME` char(26) DEFAULT NULL,
  `ONHAND_NOT_FAX_NUMBER` char(16) DEFAULT NULL,
  `INSURANCE_FLAG` char(1) DEFAULT NULL,
  `LANG_DISCREPANCY_LETTER` char(1) DEFAULT NULL,
  `RELEASE_NOTICE_FLAG` char(1) DEFAULT NULL,
  `EMAIL_ADDRESS_1` char(40) DEFAULT NULL,
  `EMAIL_ADDRESS_2` char(40) DEFAULT NULL,
  `EMAIL_ADDRESS_3` char(40) DEFAULT NULL,
  `EMAIL_ADDRESS_4` char(40) DEFAULT NULL,
  `K84_CONTACT` char(26) DEFAULT NULL,
  `K84_FAX_NUMBER` char(16) DEFAULT NULL,
  `CFIA_ACCOUNT_NUMBER` char(10) DEFAULT NULL,
  `LAST_EMAIL_UPDATE_DATE` date DEFAULT NULL,
  `LAST_EMAIL_UPDATE_TIME` time DEFAULT NULL,
  `EMAIL_ADDRESS_5` char(40) DEFAULT NULL,
  `EMAIL_ADDRESS_6` char(40) DEFAULT NULL,
  `APP1_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP2_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP3_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP4_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP5_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP6_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP7_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP8_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP9_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP10_FLAGS_FOR_EMAIL_1` char(1) DEFAULT NULL,
  `APP1_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP2_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP3_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP4_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP5_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP6_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP7_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP8_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP9_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP10_FLAGS_FOR_EMAIL_2` char(1) DEFAULT NULL,
  `APP1_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP2_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP3_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP4_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP5_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP6_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP7_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP8_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP9_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP10_FLAGS_FOR_EMAIL_3` char(1) DEFAULT NULL,
  `APP1_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP2_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP3_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP4_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP5_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP6_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP7_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP8_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP9_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP10_FLAGS_FOR_EMAIL_4` char(1) DEFAULT NULL,
  `APP1_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP2_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP3_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP4_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP5_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP6_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP7_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP8_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP9_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP10_FLAGS_FOR_EMAIL_5` char(1) DEFAULT NULL,
  `APP1_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP2_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP3_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP4_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP5_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP6_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP7_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP8_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP9_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `APP10_FLAGS_FOR_EMAIL_6` char(1) DEFAULT NULL,
  `CLT_ORDER_REF_MANDATORY` char(1) DEFAULT NULL,
  `EMAIL_RECAP_FLAG` char(1) DEFAULT NULL,
  `EMAIL_FORMS` char(1) DEFAULT NULL,
  `CHECK_CLIENT_STYLE` char(1) DEFAULT NULL,
  `SPLIT_BILLING_FLAG` char(1) DEFAULT NULL,
  `GL_CODE_FLAG` char(1) NOT NULL,
  `THIRD_PARTY` double DEFAULT NULL,
  `GL1` int(11) DEFAULT NULL,
  `GL2` int(11) DEFAULT NULL,
  `GL3` int(11) DEFAULT NULL,
  `GL4` int(11) DEFAULT NULL,
  `GL5` int(11) DEFAULT NULL,
  `GL6` int(11) DEFAULT NULL,
  `GL7` int(11) DEFAULT NULL,
  `GL8` int(11) DEFAULT NULL,
  `GL9` int(11) DEFAULT NULL,
  `GL10` int(11) DEFAULT NULL,
  `GL11` int(11) DEFAULT NULL,
  `GL12` int(11) DEFAULT NULL,
  `GL13` int(11) DEFAULT NULL,
  `GL14` int(11) DEFAULT NULL,
  `GL15` int(11) DEFAULT NULL,
  `NUMBER_OF_INVOICE_COPIES` int(11) DEFAULT NULL,
  `NUMBER_OF_B2_COPIES` int(11) DEFAULT NULL,
  `MONTHLY_BROKERAGE_FEES` char(1) DEFAULT NULL,
  `INVOICE_B3_FLAG` char(1) DEFAULT NULL,
  `K84_TEL_NUM` char(12) DEFAULT NULL,
  `LVS_INVOICE_DATE_FLAG` char(1) DEFAULT NULL,
  `STYLE_ID_FLAG` char(1) DEFAULT NULL,
  `PO_NUMBER_FLAG` char(1) DEFAULT NULL,
  `USE_XREF_FEE` char(1) DEFAULT NULL,
  PRIMARY KEY (`CLIENT_NUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `CLNO_EMAILS`
--

DROP TABLE IF EXISTS `CLNO_EMAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLNO_EMAILS` (
  `CLIENT_NUMBER` int(11) NOT NULL,
  `RELEASE_NOTICE_EMAILS` text,
  `ONHAND_NOTICE_EMAILS` text,
  PRIMARY KEY (`CLIENT_NUMBER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `HOLI`
--

DROP TABLE IF EXISTS `HOLI`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HOLI` (
  `EVENT_DATE` date NOT NULL,
  `PLACE` varchar(30) NOT NULL,
  `EVENT_DESCRIPTION` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `IKEA_EDI_TRANS`
--

DROP TABLE IF EXISTS `IKEA_EDI_TRANS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `IKEA_EDI_TRANS` (
  `CLIENT` varchar(10) DEFAULT NULL,
  `TRANS_DATE_TIME` datetime NOT NULL,
  `TRANS_DATE` date DEFAULT NULL,
  `TRANS_TIME` time DEFAULT NULL,
  `ENTRY` varchar(8) DEFAULT NULL,
  `ERROR_IND` char(1) DEFAULT NULL,
  `RELEASE_DATE` date DEFAULT NULL,
  `CLIENT_REF` varchar(25) DEFAULT NULL,
  `SHP_COORDINATOR` varchar(25) DEFAULT NULL,
  `ETA` date DEFAULT NULL,
  `SHP_CNS_SHP_NO` varchar(25) DEFAULT NULL,
  `CSM_CSM_NO` varchar(25) DEFAULT NULL,
  `VENDOR` varchar(6) DEFAULT NULL,
  `CSM_INV_NO` varchar(25) DEFAULT NULL,
  `INV_VALUE` decimal(12,2) DEFAULT NULL,
  `INV_CUR` varchar(3) DEFAULT NULL,
  `KSD_COMMENTS` varchar(100) DEFAULT NULL,
  `SDL_JOB` varchar(12) DEFAULT NULL,
  `SHP_CONT_NO` varchar(15) DEFAULT NULL,
  `SHP_MANUAL_IND` char(1) DEFAULT NULL,
  KEY `ENTRY` (`ENTRY`),
  KEY `CLIENT` (`CLIENT`),
  KEY `SDL_JOB` (`SDL_JOB`),
  KEY `CSM_CSM_NO` (`CSM_CSM_NO`),
  KEY `CSM_INV_NO` (`CSM_INV_NO`),
  KEY `SHP_CNS_SHP_NO` (`SHP_CNS_SHP_NO`),
  KEY `CLIENT_REF` (`CLIENT_REF`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `Manifest_Container_Abstract`
--

DROP TABLE IF EXISTS `Manifest_Container_Abstract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Manifest_Container_Abstract` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `AbstractID` int(10) NOT NULL,
  `Container` varchar(40) NOT NULL,
  `QTY` int(11) NOT NULL,
  `QTY_Unit` varchar(3) NOT NULL,
  `GrossWeight` float(12,2) NOT NULL,
  `Weight_Unit` varchar(3) NOT NULL,
  `Size` varchar(10) DEFAULT NULL,
  `Volume` float(11,2) DEFAULT NULL,
  `Volume_unit` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `AbstractID` (`AbstractID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `a8a_detail`
--

DROP TABLE IF EXISTS `a8a_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a8a_detail` (
  `a8a_detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `a8a_header_id` int(11) NOT NULL,
  `number_package` decimal(12,2) DEFAULT NULL,
  `package_unit` varchar(5) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `weight` decimal(12,2) DEFAULT NULL,
  `weight_unit` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`a8a_detail_id`),
  KEY `a8a_header_id` (`a8a_header_id`),
  CONSTRAINT `a8a_detail_ibfk_1` FOREIGN KEY (`a8a_header_id`) REFERENCES `a8a_header` (`a8a_header_id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `a8a_header`
--

DROP TABLE IF EXISTS `a8a_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a8a_header` (
  `a8a_header_id` int(11) NOT NULL AUTO_INCREMENT,
  `reference_number` varchar(100) DEFAULT NULL,
  `manifest_from` varchar(80) DEFAULT NULL,
  `manifest_to` varchar(80) DEFAULT NULL,
  `carrier_code` varchar(6) DEFAULT NULL,
  `carrier_name` varchar(100) DEFAULT NULL,
  `cargo_control_number` varchar(25) DEFAULT NULL,
  `previous_cargo_control_number` varchar(25) DEFAULT NULL,
  `location_of_goods` varchar(100) DEFAULT NULL,
  `vehicle_identification` varchar(50) DEFAULT NULL,
  `us_port_exit` varchar(100) DEFAULT NULL,
  `foreign_port` varchar(100) DEFAULT NULL,
  `consignee_name` varchar(100) DEFAULT NULL,
  `consignee_address_line_1` varchar(50) DEFAULT NULL,
  `consignee_address_line_2` varchar(50) DEFAULT NULL,
  `consignee_city` varchar(30) DEFAULT NULL,
  `consignee_state_code` varchar(3) DEFAULT NULL,
  `consignee_country_code` varchar(2) DEFAULT NULL,
  `consignee_postal_code` varchar(10) DEFAULT NULL,
  `shipper_name` varchar(100) DEFAULT NULL,
  `shipper_address_line_1` varchar(50) DEFAULT NULL,
  `shipper_address_line_2` varchar(50) DEFAULT NULL,
  `shipper_city` varchar(30) DEFAULT NULL,
  `shipper_state_code` varchar(3) DEFAULT NULL,
  `shipper_country_code` varchar(2) DEFAULT NULL,
  `shipper_postal_code` varchar(10) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `deleted` char(1) NOT NULL DEFAULT 'N',
  `deleted_at` datetime DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`a8a_header_id`),
  KEY `reference_number` (`reference_number`),
  KEY `carrier_code` (`carrier_code`),
  KEY `cargo_control_number` (`cargo_control_number`),
  KEY `location_of_goods` (`location_of_goods`),
  KEY `foreign_port` (`foreign_port`),
  KEY `created_by` (`created_by`),
  KEY `modified_by` (`modified_by`),
  KEY `deleted_by` (`deleted_by`),
  CONSTRAINT `a8a_header_ibfk_3` FOREIGN KEY (`modified_by`) REFERENCES `user` (`UserID`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `a8a_header_ibfk_4` FOREIGN KEY (`deleted_by`) REFERENCES `user` (`UserID`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `a8a_header_ibfk_5` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`) ON DELETE SET NULL ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `a8a_title`
--

DROP TABLE IF EXISTS `a8a_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `a8a_title` (
  `id` int(11) NOT NULL DEFAULT '0',
  `title_a8` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `across_hold_reason`
--

DROP TABLE IF EXISTS `across_hold_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `across_hold_reason` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `unready_type` varchar(15) DEFAULT NULL,
  `notready_reason_code` varchar(5) NOT NULL,
  `notready_reason_desc` varchar(255) NOT NULL,
  `unhold_flag` char(1) NOT NULL DEFAULT 'N',
  `feedback_received` char(1) NOT NULL DEFAULT 'N',
  `createdat` datetime NOT NULL,
  `modifiedat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  `modifiedby` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transid` (`transid`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  CONSTRAINT `across_hold_reason_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `across_hold_reason_ibfk_2` FOREIGN KEY (`createdby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `across_hold_reason_ibfk_3` FOREIGN KEY (`modifiedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `address_id` int(11) NOT NULL AUTO_INCREMENT,
  `address_1` varchar(100) DEFAULT NULL,
  `address_2` varchar(100) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `city_name` varchar(50) DEFAULT NULL,
  `country_code` varchar(3) DEFAULT NULL,
  `state_code` varchar(3) DEFAULT NULL,
  `state_name` varchar(30) DEFAULT NULL,
  `address_type_id` int(11) DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`address_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `country_code` (`country_code`),
  KEY `state_code` (`state_code`),
  KEY `city_id` (`city_id`),
  KEY `address_type_id` (`address_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=96605 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `address_backup`
--

DROP TABLE IF EXISTS `address_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address_backup` (
  `address_id` int(11) NOT NULL AUTO_INCREMENT,
  `address_1` varchar(100) DEFAULT NULL,
  `address_2` varchar(100) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `city_name` varchar(50) DEFAULT NULL,
  `country_code` varchar(3) DEFAULT NULL,
  `state_code` varchar(3) DEFAULT NULL,
  `state_name` varchar(30) DEFAULT NULL,
  `address_type_id` int(11) DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`address_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `country_code` (`country_code`),
  KEY `state_code` (`state_code`),
  KEY `city_id` (`city_id`),
  KEY `address_type_id` (`address_type_id`),
  CONSTRAINT `address_backup_ibfk_1` FOREIGN KEY (`address_type_id`) REFERENCES `address_type` (`address_type_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9259 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `address_type`
--

DROP TABLE IF EXISTS `address_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address_type` (
  `address_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(25) NOT NULL,
  PRIMARY KEY (`address_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `alpha_status`
--

DROP TABLE IF EXISTS `alpha_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alpha_status` (
  `code` varchar(5) NOT NULL,
  `description` char(255) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `arl_snapshot`
--

DROP TABLE IF EXISTS `arl_snapshot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arl_snapshot` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `db_table_name` varchar(255) NOT NULL,
  `table_id` int(11) NOT NULL,
  `captured_value` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `db_table_name` (`db_table_name`,`table_id`),
  KEY `transactionid` (`transactionid`),
  KEY `created_by` (`created_by`),
  CONSTRAINT `arl_snapshot_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `arl_snapshot_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `attachedfiles`
--

DROP TABLE IF EXISTS `attachedfiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `attachedfiles` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FileName` varchar(180) NOT NULL,
  `Path` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FileName` (`FileName`),
  KEY `ID` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `audit_trail`
--

DROP TABLE IF EXISTS `audit_trail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `audit_trail` (
  `AuditTrailID` int(11) NOT NULL AUTO_INCREMENT,
  `TransID` int(11) NOT NULL,
  `Keydb` int(11) NOT NULL,
  `Screen` varchar(100) NOT NULL,
  `TableDb` varchar(30) NOT NULL,
  `Field` varchar(30) NOT NULL,
  `ValueBefore` varchar(255) DEFAULT NULL,
  `ValueAfter` varchar(255) DEFAULT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`AuditTrailID`),
  KEY `Screen` (`Screen`),
  KEY `TransID` (`TransID`),
  KEY `ModifiedBy` (`ModifiedBy`)
) ENGINE=InnoDB AUTO_INCREMENT=294300 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `autobilling_allowed_client`
--

DROP TABLE IF EXISTS `autobilling_allowed_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `autobilling_allowed_client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `b3`
--

DROP TABLE IF EXISTS `b3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TransactionID` int(4) DEFAULT NULL,
  `enterprisenum` varchar(5) DEFAULT NULL,
  `status` varchar(7) DEFAULT NULL,
  `official` varchar(1) DEFAULT NULL,
  `isBalance` varchar(1) DEFAULT NULL,
  `unconsolidated` varchar(1) DEFAULT NULL,
  `TransNum` int(11) DEFAULT NULL,
  `transcheckdigit` varchar(16) NOT NULL,
  `b3headernumber` int(4) NOT NULL,
  `b3linenumber` int(4) NOT NULL,
  `unique_dtl_line_ident` int(11) DEFAULT NULL,
  `original_b3linenumber` int(11) DEFAULT NULL,
  `TransType` varchar(2) DEFAULT NULL,
  `TransportMode` varchar(1) DEFAULT NULL,
  `RelClose` varchar(2) DEFAULT NULL,
  `relCloseName` varchar(60) DEFAULT NULL,
  `ReleasePort` varchar(4) DEFAULT NULL,
  `ReleaseDate` date DEFAULT NULL,
  `usportexit` varchar(4) DEFAULT NULL,
  `Vessel` varchar(200) DEFAULT NULL,
  `Location` varchar(200) DEFAULT NULL,
  `ccn` varchar(25) DEFAULT NULL,
  `manifest_qty` int(4) DEFAULT NULL,
  `BLNumber` varchar(60) DEFAULT NULL,
  `exchange_rate` decimal(12,6) DEFAULT NULL,
  `freightagent` varchar(25) DEFAULT NULL,
  `ClientNum` varchar(10) DEFAULT NULL,
  `client_name_line_1` varchar(33) DEFAULT NULL,
  `client_name_line_2` varchar(33) DEFAULT NULL,
  `address_line_1` varchar(33) DEFAULT NULL,
  `address_line_2` varchar(33) DEFAULT NULL,
  `address_line_3` varchar(33) DEFAULT NULL,
  `ClientRef` varchar(180) DEFAULT NULL,
  `SBRN` varchar(15) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `barcodeimage` blob NOT NULL,
  `invoiceNumber` varchar(100) NOT NULL,
  `InvoiceCurrency` varchar(10) DEFAULT NULL,
  `InvoiceShipmentDate` date DEFAULT NULL,
  `invoiceqty` decimal(8,1) DEFAULT NULL,
  `ExporterNum` varchar(50) DEFAULT NULL,
  `VendorNum` varchar(50) DEFAULT NULL,
  `vendor_name` varchar(200) DEFAULT NULL,
  `us_freight_amt` decimal(8,2) NOT NULL DEFAULT '0.00',
  `invdet_cntyexport` varchar(3) DEFAULT NULL,
  `invdet_cntyorigin` varchar(3) DEFAULT NULL,
  `invdet_tartreat` varchar(2) DEFAULT NULL,
  `invdet_annexcode` varchar(4) DEFAULT NULL,
  `invdet_linetype` int(1) DEFAULT NULL,
  `invdet_special_auth` varchar(16) DEFAULT NULL,
  `invdet_trq` varchar(10) DEFAULT NULL,
  `invdet_stocking_number` varchar(14) DEFAULT NULL,
  `invdet_ruling_number` varchar(14) DEFAULT NULL,
  `invdet_timelimit` int(2) DEFAULT NULL,
  `invdet_timeunit` varchar(4) DEFAULT NULL,
  `invdet_tradezone` varchar(4) DEFAULT NULL,
  `invdet_description` varchar(255) DEFAULT NULL,
  `invdet_description2` varchar(255) DEFAULT NULL,
  `invdet_descriptionb3` varchar(255) DEFAULT NULL,
  `description_line2` varchar(255) DEFAULT NULL,
  `invdet_hs` varchar(20) DEFAULT NULL,
  `invdet_qty` decimal(12,2) DEFAULT NULL,
  `invdet_sales_uom` varchar(3) DEFAULT NULL,
  `sp1qty` decimal(12,3) DEFAULT NULL,
  `invdet_uom1` varchar(3) DEFAULT NULL,
  `sp2qty` decimal(12,3) DEFAULT NULL,
  `invdet_uom2` varchar(3) DEFAULT NULL,
  `invdet_vfdcode` varchar(3) DEFAULT NULL,
  `invdet_gstcode` varchar(2) DEFAULT NULL,
  `excise_type` varchar(2) DEFAULT NULL,
  `invdet_excisetax` varchar(12) DEFAULT NULL,
  `vfcc` decimal(12,2) DEFAULT NULL,
  `vfd` decimal(12,2) DEFAULT NULL,
  `remission_vfd` decimal(12,2) DEFAULT NULL,
  `duty_rate` varchar(255) DEFAULT NULL,
  `duty` decimal(12,2) DEFAULT NULL,
  `first_duty` decimal(12,2) DEFAULT NULL,
  `second_duty` decimal(12,2) DEFAULT NULL,
  `first_duty_origin` decimal(12,2) DEFAULT NULL,
  `second_duty_origin` decimal(12,2) DEFAULT NULL,
  `have_second_duty` char(1) DEFAULT 'N',
  `formula` varchar(255) DEFAULT NULL,
  `formula_second` varchar(255) DEFAULT NULL,
  `duty_origin` decimal(12,2) NOT NULL,
  `duty_oic` decimal(12,2) NOT NULL,
  `duty_annex` decimal(12,2) NOT NULL,
  `sima` decimal(12,2) DEFAULT NULL,
  `invdet_simacode` varchar(2) DEFAULT NULL,
  `invdet_simarate` int(3) DEFAULT NULL,
  `invdet_simaamt` decimal(7,2) DEFAULT NULL,
  `invdet_surtax_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_2_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_code` varchar(2) DEFAULT NULL,
  `invdet_surtax_rate` int(3) DEFAULT NULL,
  `invdet_surtax_amt` decimal(12,2) DEFAULT NULL,
  `excise` decimal(12,2) DEFAULT NULL,
  `vft` decimal(12,2) DEFAULT NULL,
  `total_gst` decimal(12,2) DEFAULT NULL,
  `total_vfd` decimal(12,2) DEFAULT NULL,
  `creatorName` varchar(100) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(4) DEFAULT NULL,
  `payment_code` char(1) DEFAULT NULL,
  `rate_detail_id` int(11) DEFAULT NULL,
  `add_special_unit` decimal(12,4) DEFAULT NULL,
  `add_special_qty` decimal(12,4) DEFAULT NULL,
  `package_number` int(11) DEFAULT NULL,
  `package_uom` varchar(3) DEFAULT NULL,
  `invdet_client_ref` varchar(100) DEFAULT NULL,
  `invdet_duty_rate_nice` varchar(80) DEFAULT NULL,
  `line_price` decimal(12,2) DEFAULT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoiceunittype` varchar(3) DEFAULT NULL,
  `vendor_state_code` varchar(3) DEFAULT NULL,
  `vendor_zip_code` varchar(10) DEFAULT NULL,
  `PrevTransNum` varchar(50) DEFAULT NULL,
  `BondNum` varchar(4) DEFAULT NULL,
  `containernum` varchar(100) DEFAULT NULL,
  `stamp` varchar(100) DEFAULT NULL,
  `cadexed_at` varchar(15) DEFAULT NULL,
  `total_act_lines` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=274 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `b3_details`
--

DROP TABLE IF EXISTS `b3_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b3_details` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TRANSACTION_ID` int(11) NOT NULL,
  `B3TRANS_ID` int(11) NOT NULL,
  `B3HEADER_ID` int(11) NOT NULL,
  `LINE_TYPE` int(1) DEFAULT NULL,
  `LINE_DESC_1` varchar(255) DEFAULT NULL,
  `LINE_DESC_2` varchar(255) DEFAULT NULL,
  `HS_NUM` varchar(20) DEFAULT NULL,
  `TARIFF_CODE` varchar(4) DEFAULT NULL,
  `UOM` varchar(3) DEFAULT NULL,
  `VFD_CODE` varchar(3) DEFAULT NULL,
  `QUANTITY` decimal(12,3) DEFAULT NULL,
  `NORMAL_VFC` decimal(12,2) DEFAULT NULL,
  `NORMAL_VFD` decimal(12,2) DEFAULT NULL,
  `NORMAL_AV_DUTY_RATE` varchar(255) DEFAULT NULL,
  `NORMAL_AV_DUTY` decimal(12,2) DEFAULT NULL,
  `NORMAL_SP1_DUTY_RATE` varchar(255) DEFAULT NULL,
  `NORMAL_SP1_DUTY` decimal(12,2) DEFAULT NULL,
  `NORMAL_SP2_DUTY_RATE` varchar(255) DEFAULT NULL,
  `NORMAL_SP2_DUTY` decimal(12,2) DEFAULT NULL,
  `NORMAL_SP2_UOM` varchar(3) DEFAULT NULL,
  `REMIT_SIMA_FLAG` varchar(1) DEFAULT NULL,
  `NORMAL_SP2_QUANTITY` decimal(12,3) DEFAULT NULL,
  `NORMAL_GST_STATUS` varchar(2) DEFAULT NULL,
  `NORMAL_GST_RATE` varchar(2) DEFAULT NULL,
  `NORMAL_EXCISE_TAX_RATE` varchar(12) DEFAULT NULL,
  `NORMAL_DUTY` decimal(12,2) DEFAULT NULL,
  `NORMAL_VALUE_FOR_TAX` decimal(12,2) DEFAULT NULL,
  `NORMAL_GST` decimal(12,2) DEFAULT NULL,
  `NORMAL_EXCISE_TAX` decimal(12,2) DEFAULT NULL,
  `NORMAL_SIMA_ASSESSMENT` decimal(12,2) DEFAULT NULL,
  `SPECIAL_AUTHORITY` varchar(16) DEFAULT NULL,
  `SIMA_CODE` varchar(2) DEFAULT NULL,
  `EXCISE_TAX_TYPE` varchar(2) DEFAULT NULL,
  `UNIQUE_DTL_LINE_IDENT` int(4) DEFAULT NULL,
  `REMIT_GST_FLAG` varchar(1) DEFAULT NULL,
  `REMIT_EXCISE_TAX_FLAG` varchar(4) DEFAULT NULL,
  `REMISSION_VFC` decimal(12,2) DEFAULT NULL,
  `REMISSION_VFD` decimal(12,2) DEFAULT NULL,
  `REMISSION_AV_DUTY_RATE` varchar(10) DEFAULT NULL,
  `REMISSION_AV_DUTY` decimal(12,2) DEFAULT NULL,
  `REMISSION_SP1_DUTY_RATE` varchar(10) DEFAULT NULL,
  `REMISSION_SP1_DUTY` decimal(12,2) DEFAULT NULL,
  `REMISSION_SP2_DUTY_RATE` varchar(10) DEFAULT NULL,
  `REMISSION_SP2_DUTY` decimal(12,2) DEFAULT NULL,
  `REMISSION_GST_STATUS` varchar(2) DEFAULT NULL,
  `REMISSION_GST_RATE` varchar(2) DEFAULT NULL,
  `REMISSION_EXCISE_TAX_RATE` varchar(12) DEFAULT NULL,
  `REMISSION_DUTY` decimal(12,2) DEFAULT NULL,
  `REMISSION_VALUE_FOR_TAX` decimal(12,2) DEFAULT NULL,
  `REMISSION_GST` decimal(12,2) DEFAULT NULL,
  `REMISSION_EXCISE_TAX` decimal(12,2) DEFAULT NULL,
  `REMISSION_SIMA_ASSESSMENT` decimal(12,2) DEFAULT NULL,
  `FINAL_VFC` decimal(12,2) DEFAULT NULL,
  `FINAL_VFD` decimal(12,2) DEFAULT NULL,
  `FINAL_AV_DUTY_RATE` varchar(10) DEFAULT NULL,
  `FINAL_AV_DUTY` decimal(12,2) DEFAULT NULL,
  `FINAL_SP1_DUTY_RATE` varchar(10) DEFAULT NULL,
  `FINAL_SP1_DUTY` decimal(12,2) DEFAULT NULL,
  `FINAL_SP2_DUTY_RATE` varchar(10) DEFAULT NULL,
  `FINAL_SP2_DUTY` decimal(12,2) DEFAULT NULL,
  `FINAL_GST_STATUS` varchar(2) DEFAULT NULL,
  `FINAL_GST_RATE` varchar(2) DEFAULT NULL,
  `FINAL_EXCISE_TAX_RATE` varchar(12) DEFAULT NULL,
  `FINAL_DUTY` decimal(12,2) DEFAULT NULL,
  `FINAL_VALUE_FOR_TAX` decimal(12,2) DEFAULT NULL,
  `FINAL_GST` decimal(12,2) DEFAULT NULL,
  `FINAL_EXCISE_TAX` decimal(12,2) DEFAULT NULL,
  `FINAL_SIMA_ASSESSMENT` decimal(12,2) DEFAULT NULL,
  `TRQ_NUMBER` varchar(10) DEFAULT NULL,
  `RATING_CODE_CLIENT_NUMBER` varchar(100) DEFAULT NULL,
  `RATING_CODE_TYPE` varchar(1) DEFAULT NULL,
  `RATING_CODE` varchar(21) DEFAULT NULL,
  `RATING_CODE_SEQUENCE_NUMBER` varchar(4) DEFAULT NULL,
  `STOCKING_NUMBER` varchar(14) DEFAULT NULL,
  `RULING_NUMBER` varchar(14) DEFAULT NULL,
  `CREATED_BY` int(11) NOT NULL,
  `CREATED_AT` datetime NOT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_AT` datetime DEFAULT NULL,
  `ROW_ACTIVE` varchar(1) DEFAULT NULL,
  `ROW_EFFECTIVE_DATE` date DEFAULT NULL,
  `ROW_EXPIRY_DATE` date DEFAULT NULL,
  `ROW_ORIGIN_ID` int(11) DEFAULT NULL,
  `ROW_VERSION` int(4) DEFAULT NULL,
  `ROW_STAGE` varchar(25) DEFAULT NULL,
  `PACKAGE_NUMBER` int(11) DEFAULT NULL,
  `PACKAGE_UOM` varchar(3) DEFAULT NULL,
  `INVDET_CLIENT_REF` varchar(100) DEFAULT NULL,
  `B3LINENUMBER` int(11) DEFAULT NULL,
  `ORIGINAL_B3LINENUMBER` int(11) DEFAULT NULL,
  `INVDET_SURTAX_FLAG` varchar(1) DEFAULT NULL,
  `INVDET_SURTAX_2_FLAG` varchar(1) DEFAULT NULL,
  `INVDET_SURTAX_CODE` varchar(2) DEFAULT NULL,
  `INVDET_SURTAX_RATE` int(3) DEFAULT NULL,
  `INVDET_SURTAX_AMT` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `B3TRANS_ID` (`B3TRANS_ID`),
  KEY `B3HEADER_ID` (`B3HEADER_ID`),
  KEY `TRANSACTION_ID` (`TRANSACTION_ID`),
  CONSTRAINT `b3_details_ibfk_1` FOREIGN KEY (`TRANSACTION_ID`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `b3_details_ibfk_2` FOREIGN KEY (`B3TRANS_ID`) REFERENCES `b3_trans` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `b3_details_ibfk_3` FOREIGN KEY (`B3HEADER_ID`) REFERENCES `b3_header` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=255 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `b3_header`
--

DROP TABLE IF EXISTS `b3_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b3_header` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TRANSACTION_ID` int(11) NOT NULL,
  `B3TRANS_ID` int(11) NOT NULL,
  `SUB_HEADER_NUMBER` int(4) NOT NULL,
  `SUPPLIER_NAME` varchar(200) NOT NULL,
  `PLACE_OF_EXPORT` varchar(3) NOT NULL,
  `COUNTRY_OF_ORIGIN` varchar(3) NOT NULL,
  `CURRENCY_CODE` varchar(10) NOT NULL,
  `TARIFF_TREATMENT_CODE` varchar(2) NOT NULL,
  `EXCHANGE_DATE` date NOT NULL,
  `TIME_LIMIT` int(2) DEFAULT NULL,
  `UNIT_OF_TIME` varchar(4) DEFAULT NULL,
  `LINE_COUNT` int(11) NOT NULL,
  `EXCHANGE_RATE` decimal(12,6) NOT NULL,
  `UNIQUE_DETLN_COUNTER` int(11) NOT NULL,
  `STATE_CODE` varchar(3) DEFAULT NULL,
  `ZIP_CODE` varchar(10) DEFAULT NULL,
  `TRADE_ZONE` varchar(4) DEFAULT NULL,
  `US_PORT_OF_EXIT` varchar(4) DEFAULT NULL,
  `FREIGHT` decimal(8,2) DEFAULT NULL,
  `CREATED_BY` int(11) NOT NULL,
  `CREATED_AT` datetime NOT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_AT` datetime DEFAULT NULL,
  `ROW_ACTIVE` varchar(1) DEFAULT NULL,
  `ROW_EFFECTIVE_DATE` date DEFAULT NULL,
  `ROW_EXPIRY_DATE` date DEFAULT NULL,
  `ROW_ORIGIN_ID` int(11) DEFAULT NULL,
  `ROW_VERSION` int(4) DEFAULT NULL,
  `ROW_STAGE` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `B3TRANS_ID` (`B3TRANS_ID`),
  KEY `TRANSACTION_ID` (`TRANSACTION_ID`),
  CONSTRAINT `b3_header_ibfk_1` FOREIGN KEY (`TRANSACTION_ID`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `b3_header_ibfk_2` FOREIGN KEY (`B3TRANS_ID`) REFERENCES `b3_trans` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `b3_trans`
--

DROP TABLE IF EXISTS `b3_trans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `b3_trans` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TRANSACTION_ID` int(11) NOT NULL,
  `TRANSACTION_NUMBER` int(11) NOT NULL,
  `SYSTEM_CODE` varchar(1) NOT NULL,
  `TOTAL_PAGES` int(11) DEFAULT NULL,
  `PAYMENT_CODE` varchar(1) DEFAULT NULL,
  `CREATED_BY` int(11) NOT NULL,
  `CREATED_AT` datetime NOT NULL,
  `UPDATED_BY` int(11) DEFAULT NULL,
  `UPDATED_AT` datetime DEFAULT NULL,
  `SIGNING_NAME` varchar(50) NOT NULL,
  `ROW_ACTIVE` varchar(1) DEFAULT NULL,
  `ROW_EFFECTIVE_DATE` date DEFAULT NULL,
  `ROW_EXPIRY_DATE` date DEFAULT NULL,
  `ROW_ORIGIN_ID` int(11) DEFAULT NULL,
  `ROW_VERSION` int(4) DEFAULT NULL,
  `ROW_STAGE` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `TRANSACTION_ID` (`TRANSACTION_ID`),
  CONSTRAINT `b3_trans_ibfk_1` FOREIGN KEY (`TRANSACTION_ID`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `balance`
--

DROP TABLE IF EXISTS `balance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `balance` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `TransactionID` int(11) DEFAULT NULL,
  `WH_TransactionID` int(11) NOT NULL,
  `b3headernumber` int(4) NOT NULL,
  `b3linenumber` int(4) NOT NULL,
  `unique_dtl_line_ident` int(11) DEFAULT NULL,
  `invdet_cntyexport` varchar(3) DEFAULT NULL,
  `invdet_cntyorigin` varchar(3) DEFAULT NULL,
  `invdet_descriptionb3` varchar(255) DEFAULT NULL,
  `invdet_client_ref` varchar(100) NOT NULL,
  `invdet_hs` varchar(20) DEFAULT NULL,
  `invdet_annexcode` varchar(4) NOT NULL,
  `invdet_special_auth` varchar(16) NOT NULL,
  `vfd` decimal(12,2) DEFAULT NULL,
  `remission_vfd` decimal(12,2) DEFAULT NULL,
  `duty` decimal(12,2) DEFAULT NULL,
  `invdet_duty_rate_nice` varchar(80) NOT NULL,
  `invdet_duty_r` decimal(12,2) DEFAULT NULL,
  `invdet_duty_r_annex` decimal(12,2) DEFAULT NULL,
  `invdet_duty_o` decimal(12,2) DEFAULT NULL,
  `invdet_duty_second` decimal(12,2) DEFAULT NULL,
  `sp1qty` decimal(11,3) DEFAULT NULL,
  `invdet_uom1` varchar(3) NOT NULL,
  `sp2qty` decimal(11,2) DEFAULT NULL,
  `invdet_uom2` varchar(3) NOT NULL,
  `invdet_vfdcode` varchar(3) DEFAULT NULL,
  `invdet_gstcode` varchar(2) DEFAULT NULL,
  `vft` decimal(12,2) DEFAULT '0.00',
  `total_gst` decimal(12,2) DEFAULT '0.00',
  `package_number` int(11) DEFAULT NULL,
  `package_uom` varchar(3) DEFAULT NULL,
  `sima` decimal(12,2) NOT NULL,
  `invdet_simacode` varchar(2) NOT NULL,
  `invdet_simarate` int(3) NOT NULL,
  `invdet_simaamt` decimal(7,2) NOT NULL,
  `invdet_surtax_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_2_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_code` varchar(2) DEFAULT NULL,
  `invdet_surtax_rate` int(3) DEFAULT NULL,
  `invdet_surtax_amt` decimal(12,2) DEFAULT NULL,
  `excise_type` varchar(2) NOT NULL,
  `invdet_excisetax` varchar(12) NOT NULL,
  `excise` decimal(12,2) NOT NULL,
  `invdet_total_excise_r` decimal(12,2) DEFAULT NULL,
  `rate_detail_id` int(11) DEFAULT NULL,
  `add_special_unit` decimal(12,4) DEFAULT NULL,
  `add_special_qty` decimal(12,4) DEFAULT NULL,
  `invdet_linetype` int(1) DEFAULT NULL,
  `invdet_tartreat` varchar(2) DEFAULT NULL,
  `invdet_trq` varchar(10) DEFAULT NULL,
  `InvoiceShipmentDate` date DEFAULT NULL,
  `active` varchar(1) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `WH_TransactionID` (`WH_TransactionID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `billing_notes`
--

DROP TABLE IF EXISTS `billing_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `billing_notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `billto` varchar(10) NOT NULL,
  `billto_currency_code` varchar(3) NOT NULL,
  `invoice_suffix` char(1) NOT NULL,
  `user_system_note` char(1) NOT NULL DEFAULT 'U',
  `note` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  CONSTRAINT `billing_notes_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bl`
--

DROP TABLE IF EXISTS `bl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TransID` int(11) NOT NULL,
  `BLNumber` varchar(60) NOT NULL,
  `blnumber_seqnumber` int(11) DEFAULT NULL,
  `HBL` varchar(1) DEFAULT NULL,
  `MBL` varchar(1) DEFAULT NULL,
  `bldate` date DEFAULT NULL,
  `qty_hbl` int(5) DEFAULT NULL,
  `qty_mbl` int(5) DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(11) DEFAULT NULL,
  `deleted` varchar(1) NOT NULL DEFAULT 'N',
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `activatedat` datetime DEFAULT NULL,
  `activatedby` int(11) DEFAULT NULL,
  `send_to_vax` char(1) DEFAULT 'N',
  `datetime_to_vax` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `TransID` (`TransID`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `bl_user_ibfk_1` (`deletedby`),
  KEY `bl_user_ibfk_2` (`activatedby`),
  CONSTRAINT `bl_user_ibfk_1` FOREIGN KEY (`deletedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `bl_user_ibfk_2` FOREIGN KEY (`activatedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bl_container`
--

DROP TABLE IF EXISTS `bl_container`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_container` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blid` int(11) NOT NULL,
  `containerid` int(11) DEFAULT NULL,
  `gross_weight` float(12,2) DEFAULT NULL,
  `bol_weightunit` varchar(3) DEFAULT 'KGM',
  `quantity` int(11) DEFAULT NULL,
  `quantity_unit` varchar(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `containerid` (`containerid`),
  KEY `blid` (`blid`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bl_manifest`
--

DROP TABLE IF EXISTS `bl_manifest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_manifest` (
  `blid` int(11) NOT NULL,
  `manifestid` int(11) NOT NULL,
  PRIMARY KEY (`blid`,`manifestid`),
  KEY `manifestid` (`manifestid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `bl_master`
--

DROP TABLE IF EXISTS `bl_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bl_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `blid` int(11) NOT NULL,
  `HBL` varchar(1) DEFAULT NULL,
  `MBL` varchar(1) NOT NULL,
  `bldate` date DEFAULT NULL,
  `qty` int(5) DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` datetime DEFAULT NULL,
  `ModifiedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `blid` (`blid`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `ModifiedBy` (`ModifiedBy`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cadex_batch`
--

DROP TABLE IF EXISTS `cadex_batch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cadex_batch` (
  `cadex_batch_id` int(11) NOT NULL AUTO_INCREMENT,
  `batch_serie` smallint(6) NOT NULL,
  `batch_number` varchar(3) NOT NULL,
  PRIMARY KEY (`cadex_batch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cadex_history`
--

DROP TABLE IF EXISTS `cadex_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cadex_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `hist_type` varchar(25) NOT NULL,
  `hist_flag` char(1) NOT NULL,
  `hist_message` varchar(255) NOT NULL,
  `hist_user` int(4) NOT NULL,
  `hist_datetime` datetime NOT NULL,
  `hist_reason_code` varchar(5) NOT NULL,
  `hist_reason_description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transid` (`transid`),
  KEY `hist_user` (`hist_user`),
  CONSTRAINT `cadex_history_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cadex_hold_reason`
--

DROP TABLE IF EXISTS `cadex_hold_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cadex_hold_reason` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `unready_type` varchar(15) NOT NULL,
  `notready_reason_code` varchar(5) NOT NULL,
  `notready_reason_desc` varchar(255) NOT NULL,
  `unhold_flag` char(1) NOT NULL DEFAULT 'N',
  `feedback_received` char(1) NOT NULL DEFAULT 'N',
  `createdat` datetime NOT NULL,
  `modifiedat` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transid` (`transid`),
  CONSTRAINT `cadex_hold_reason_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cadex_message`
--

DROP TABLE IF EXISTS `cadex_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cadex_message` (
  `transid` int(11) NOT NULL,
  `transnum` varchar(14) NOT NULL,
  `printb3` char(1) DEFAULT 'N',
  `destinationprinter` varchar(25) DEFAULT NULL,
  `emailb3` char(1) DEFAULT 'N',
  `numbercci` int(4) DEFAULT '0',
  `generateb3_flag` char(1) DEFAULT 'N',
  `generateb3_message` varchar(255) DEFAULT NULL,
  `generateb3_datetime` datetime DEFAULT NULL,
  `generateb3_todo` tinyint(1) DEFAULT NULL,
  `billed_flag` char(1) DEFAULT 'N',
  `cadex_flag` char(1) DEFAULT 'N',
  `cadex_message` varchar(255) DEFAULT NULL,
  `cadex_datetime` datetime DEFAULT NULL,
  `notreadyaftergathered_reason_code` varchar(5) DEFAULT NULL,
  `notreadyaftergathered_reason_desc` varchar(255) DEFAULT NULL,
  `notready_reason_code` varchar(5) DEFAULT NULL,
  `notready_reason_desc` varchar(255) DEFAULT NULL,
  `unhold_reason_code` varchar(5) DEFAULT NULL,
  `unhold_reason_desc` varchar(255) DEFAULT NULL,
  `unready_cadex_flag` char(1) DEFAULT 'N',
  `unready_cadex_message` varchar(255) DEFAULT NULL,
  `unready_cadex_datetime` datetime DEFAULT NULL,
  `force_cadex_flag` char(1) DEFAULT 'N',
  `force_cadex_message` varchar(255) DEFAULT NULL,
  `force_cadex_datetime` datetime DEFAULT NULL,
  `send_customs_flag` char(1) DEFAULT 'N',
  `send_customs_message` varchar(255) DEFAULT NULL,
  `send_customs_datetime` datetime DEFAULT NULL,
  `gathered_flag` char(1) DEFAULT 'N',
  `gathered_message` varchar(255) DEFAULT NULL,
  `gathered_datetime` datetime DEFAULT NULL,
  `unready_gathered_flag` char(1) DEFAULT 'N',
  `unready_gathered_message` varchar(255) DEFAULT NULL,
  `unready_gathered_datetime` datetime DEFAULT NULL,
  `unhold_flag` char(1) DEFAULT 'N',
  `unhold_message` varchar(255) DEFAULT NULL,
  `unhold_datetime` datetime DEFAULT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `feedback_received` char(1) NOT NULL DEFAULT 'Y',
  `generateb3_details_flag` varchar(1) DEFAULT 'N',
  `generateb3_details_message` varchar(255) DEFAULT NULL,
  `generateb3_details_datetime` datetime DEFAULT NULL,
  `permit_billing_feedback_received` char(1) DEFAULT NULL,
  `permit_billing_feedback_datetime` datetime DEFAULT NULL,
  `permit_billing_flag` char(1) DEFAULT NULL,
  `permit_billing_message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`transid`),
  CONSTRAINT `cadex_message_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `charges_billing`
--

DROP TABLE IF EXISTS `charges_billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charges_billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `freightagentid` int(11) DEFAULT NULL,
  `dispatchchargeid` int(11) DEFAULT NULL,
  `payable_receivable` char(1) NOT NULL DEFAULT 'P',
  `payto` varchar(10) DEFAULT NULL,
  `payto_currency_code` varchar(3) DEFAULT NULL,
  `payto_seqnumber` int(11) DEFAULT NULL,
  `previous_payto` varchar(10) DEFAULT NULL,
  `billto` varchar(10) DEFAULT NULL,
  `billto_currency_code` varchar(3) DEFAULT NULL,
  `billto_seqnumber` int(11) DEFAULT NULL,
  `previous_billto` varchar(10) DEFAULT NULL,
  `billingcode` varchar(10) NOT NULL,
  `navisphere_billingcode` varchar(10) NOT NULL,
  `profit_split_agreemet` varchar(25) NOT NULL DEFAULT 'DestinationServices',
  `billing_description` varchar(50) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `charge_billing_seqnumber` int(11) DEFAULT NULL,
  `courrier` char(1) NOT NULL DEFAULT 'N',
  `cheque_number` varchar(10) DEFAULT NULL,
  `invoice_number` varchar(10) DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `payto_invoices_num` varchar(15) DEFAULT NULL,
  `voucher_release_date` date DEFAULT NULL,
  `payment_type` varchar(5) DEFAULT NULL,
  `auto_billing_flag` char(1) DEFAULT 'N',
  `auto_billing_fee_type_code` varchar(20) DEFAULT NULL,
  `tax_code` varchar(10) DEFAULT NULL,
  `data_source` char(1) NOT NULL DEFAULT 'A',
  `alpha_invoice_number` varchar(8) DEFAULT NULL,
  `alpha_invoice_suffix` char(2) DEFAULT NULL,
  `alpha_invoice_currency` char(1) DEFAULT NULL,
  `alpha_invoice_amount` decimal(12,2) DEFAULT NULL,
  `alpha_gl_code` varchar(3) DEFAULT NULL,
  `alpha_gst_hst_rate` decimal(5,3) DEFAULT NULL,
  `alpha_gst_hst_amount` decimal(12,2) DEFAULT NULL,
  `alpha_qst_rate` decimal(5,3) DEFAULT NULL,
  `alpha_qst_amount` decimal(12,2) DEFAULT NULL,
  `alpha_us_exchange` decimal(8,6) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted` char(1) NOT NULL DEFAULT 'N',
  `deleted_at` datetime DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `ready_tosend_navisphere_flag` char(1) NOT NULL DEFAULT 'Y',
  `sent_navisphere_at` datetime DEFAULT NULL,
  `sent_navisphere_by` int(11) DEFAULT NULL,
  `update_navisphere_at` datetime DEFAULT NULL,
  `update_navisphere_by` int(11) DEFAULT NULL,
  `delete_navisphere_at` datetime DEFAULT NULL,
  `delete_navisphere_by` int(11) DEFAULT NULL,
  `rolluped` char(1) NOT NULL DEFAULT 'N',
  `parent_charges_billing_id` int(11) DEFAULT NULL,
  `absorbed` char(1) NOT NULL DEFAULT 'N',
  `parent_payable_id` int(11) DEFAULT NULL,
  `payto_refnum` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `freightagentid` (`freightagentid`),
  KEY `dispatchchargeid` (`dispatchchargeid`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  KEY `deleted_by` (`deleted_by`),
  KEY `sent_navisphere_by` (`sent_navisphere_by`),
  KEY `cheque_number` (`cheque_number`),
  KEY `invoice_number` (`invoice_number`),
  KEY `payto` (`payto`),
  KEY `billto` (`billto`),
  KEY `parent_charges_billing_id` (`parent_charges_billing_id`),
  KEY `parent_payable_id` (`parent_payable_id`),
  CONSTRAINT `charges_billing_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `charges_billing_ibfk_2` FOREIGN KEY (`parent_charges_billing_id`) REFERENCES `charges_billing` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `charges_billing_ibfk_3` FOREIGN KEY (`parent_payable_id`) REFERENCES `charges_billing` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `charges_billing_auto`
--

DROP TABLE IF EXISTS `charges_billing_auto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charges_billing_auto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `freightagentid` int(11) DEFAULT NULL,
  `dispatchchargeid` int(11) DEFAULT NULL,
  `payable_receivable` char(1) NOT NULL DEFAULT 'P',
  `payto` varchar(10) DEFAULT NULL,
  `payto_currency_code` varchar(3) DEFAULT NULL,
  `payto_seqnumber` int(11) DEFAULT NULL,
  `previous_payto` varchar(10) DEFAULT NULL,
  `billto` varchar(10) DEFAULT NULL,
  `billto_currency_code` varchar(3) DEFAULT NULL,
  `billto_seqnumber` int(11) DEFAULT NULL,
  `previous_billto` varchar(10) DEFAULT NULL,
  `billingcode` varchar(10) NOT NULL,
  `navisphere_billingcode` varchar(10) NOT NULL,
  `profit_split_agreemet` varchar(25) NOT NULL DEFAULT 'DestinationServices',
  `billing_description` varchar(50) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `charge_billing_seqnumber` int(11) DEFAULT NULL,
  `courrier` char(1) NOT NULL DEFAULT 'N',
  `cheque_number` varchar(10) DEFAULT NULL,
  `invoice_number` varchar(10) DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `payto_invoices_num` varchar(15) DEFAULT NULL,
  `voucher_release_date` date DEFAULT NULL,
  `payment_type` varchar(5) DEFAULT NULL,
  `auto_billing_flag` char(1) DEFAULT 'N',
  `auto_billing_fee_type_code` varchar(20) DEFAULT NULL,
  `tax_code` varchar(10) DEFAULT NULL,
  `data_source` char(1) NOT NULL DEFAULT 'A',
  `alpha_invoice_number` varchar(8) DEFAULT NULL,
  `alpha_invoice_suffix` char(1) DEFAULT NULL,
  `alpha_invoice_currency` char(1) DEFAULT NULL,
  `alpha_invoice_amount` decimal(12,2) DEFAULT NULL,
  `alpha_gl_code` varchar(3) DEFAULT NULL,
  `alpha_gst_hst_rate` decimal(5,3) DEFAULT NULL,
  `alpha_gst_hst_amount` decimal(12,2) DEFAULT NULL,
  `alpha_qst_rate` decimal(5,3) DEFAULT NULL,
  `alpha_qst_amount` decimal(12,2) DEFAULT NULL,
  `alpha_us_exchange` decimal(8,6) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted` char(1) NOT NULL DEFAULT 'N',
  `deleted_at` datetime DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `ready_tosend_navisphere_flag` char(1) NOT NULL DEFAULT 'Y',
  `sent_navisphere_at` datetime DEFAULT NULL,
  `sent_navisphere_by` int(11) DEFAULT NULL,
  `update_navisphere_at` datetime DEFAULT NULL,
  `update_navisphere_by` int(11) DEFAULT NULL,
  `delete_navisphere_at` datetime DEFAULT NULL,
  `delete_navisphere_by` int(11) DEFAULT NULL,
  `rolluped` char(1) NOT NULL DEFAULT 'N',
  `parent_charges_billing_id` int(11) DEFAULT NULL,
  `absorbed` char(1) NOT NULL DEFAULT 'N',
  `parent_payable_id` int(11) DEFAULT NULL,
  `payto_refnum` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `freightagentid` (`freightagentid`),
  KEY `dispatchchargeid` (`dispatchchargeid`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  KEY `deleted_by` (`deleted_by`),
  KEY `sent_navisphere_by` (`sent_navisphere_by`),
  KEY `cheque_number` (`cheque_number`),
  KEY `invoice_number` (`invoice_number`),
  KEY `payto` (`payto`),
  KEY `billto` (`billto`),
  KEY `parent_charges_billing_id` (`parent_charges_billing_id`),
  KEY `parent_payable_id` (`parent_payable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `charges_billing_us_brokreage`
--

DROP TABLE IF EXISTS `charges_billing_us_brokreage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `charges_billing_us_brokreage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `freightagentid` int(11) DEFAULT NULL,
  `dispatchchargeid` int(11) DEFAULT NULL,
  `payable_receivable` char(1) NOT NULL DEFAULT 'P',
  `payto` varchar(10) DEFAULT NULL,
  `payto_currency_code` varchar(3) DEFAULT NULL,
  `payto_seqnumber` int(11) DEFAULT NULL,
  `previous_payto` varchar(10) DEFAULT NULL,
  `billto` varchar(10) DEFAULT NULL,
  `billto_currency_code` varchar(3) DEFAULT NULL,
  `billto_seqnumber` int(11) DEFAULT NULL,
  `previous_billto` varchar(10) DEFAULT NULL,
  `billingcode` varchar(10) NOT NULL,
  `navisphere_billingcode` varchar(10) NOT NULL,
  `profit_split_agreemet` varchar(25) NOT NULL DEFAULT 'DestinationServices',
  `billing_description` varchar(50) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `currency` varchar(3) NOT NULL,
  `charge_billing_seqnumber` int(11) DEFAULT NULL,
  `courrier` char(1) NOT NULL DEFAULT 'N',
  `cheque_number` varchar(10) DEFAULT NULL,
  `invoice_number` varchar(10) DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `payto_invoices_num` varchar(15) DEFAULT NULL,
  `voucher_release_date` date DEFAULT NULL,
  `payment_type` varchar(5) DEFAULT NULL,
  `auto_billing_flag` char(1) DEFAULT 'N',
  `auto_billing_fee_type_code` varchar(20) DEFAULT NULL,
  `tax_code` varchar(10) DEFAULT NULL,
  `data_source` char(1) NOT NULL DEFAULT 'A',
  `alpha_invoice_number` varchar(8) DEFAULT NULL,
  `alpha_invoice_suffix` char(2) DEFAULT NULL,
  `alpha_invoice_currency` char(1) DEFAULT NULL,
  `alpha_invoice_amount` decimal(12,2) DEFAULT NULL,
  `alpha_gl_code` varchar(3) DEFAULT NULL,
  `alpha_gst_hst_rate` decimal(5,3) DEFAULT NULL,
  `alpha_gst_hst_amount` decimal(12,2) DEFAULT NULL,
  `alpha_qst_rate` decimal(5,3) DEFAULT NULL,
  `alpha_qst_amount` decimal(12,2) DEFAULT NULL,
  `alpha_us_exchange` decimal(8,6) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `deleted` char(1) NOT NULL DEFAULT 'N',
  `deleted_at` datetime DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  `ready_tosend_navisphere_flag` char(1) NOT NULL DEFAULT 'Y',
  `sent_navisphere_at` datetime DEFAULT NULL,
  `sent_navisphere_by` int(11) DEFAULT NULL,
  `update_navisphere_at` datetime DEFAULT NULL,
  `update_navisphere_by` int(11) DEFAULT NULL,
  `delete_navisphere_at` datetime DEFAULT NULL,
  `delete_navisphere_by` int(11) DEFAULT NULL,
  `rolluped` char(1) NOT NULL DEFAULT 'N',
  `parent_charges_billing_id` int(11) DEFAULT NULL,
  `absorbed` char(1) NOT NULL DEFAULT 'N',
  `parent_payable_id` int(11) DEFAULT NULL,
  `payto_refnum` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `freightagentid` (`freightagentid`),
  KEY `dispatchchargeid` (`dispatchchargeid`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  KEY `deleted_by` (`deleted_by`),
  KEY `sent_navisphere_by` (`sent_navisphere_by`),
  KEY `cheque_number` (`cheque_number`),
  KEY `invoice_number` (`invoice_number`),
  KEY `payto` (`payto`),
  KEY `billto` (`billto`),
  KEY `parent_charges_billing_id` (`parent_charges_billing_id`),
  KEY `parent_payable_id` (`parent_payable_id`),
  CONSTRAINT `charges_billing_us_brokreage_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `us_brokreage` (`transactionid`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cheque`
--

DROP TABLE IF EXISTS `cheque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheque` (
  `chequeid` int(11) NOT NULL AUTO_INCREMENT,
  `chequenumber` varchar(25) NOT NULL,
  `chequeamount` decimal(13,2) NOT NULL,
  `chequecurrency` varchar(3) NOT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `invoice_number` varchar(25) DEFAULT NULL,
  `cheque_printed` char(1) DEFAULT 'N',
  `freightagentnum` varchar(50) NOT NULL,
  PRIMARY KEY (`chequeid`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  CONSTRAINT `cheque_ibfk_1` FOREIGN KEY (`createdby`) REFERENCES `user` (`UserID`) ON DELETE SET NULL,
  CONSTRAINT `cheque_ibfk_2` FOREIGN KEY (`modifiedby`) REFERENCES `user` (`UserID`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cheque_audit`
--

DROP TABLE IF EXISTS `cheque_audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheque_audit` (
  `chequeauditid` int(11) NOT NULL AUTO_INCREMENT,
  `chequeid` int(11) NOT NULL,
  `print_date` datetime NOT NULL,
  `printdby` int(11) NOT NULL,
  `print_status` varchar(10) NOT NULL,
  PRIMARY KEY (`chequeauditid`),
  KEY `chequeid` (`chequeid`),
  KEY `printdby` (`printdby`),
  CONSTRAINT `cheque_audit_ibfk_1` FOREIGN KEY (`chequeid`) REFERENCES `cheque` (`chequeid`) ON DELETE CASCADE,
  CONSTRAINT `cheque_audit_ibfk_2` FOREIGN KEY (`printdby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cheque_number`
--

DROP TABLE IF EXISTS `cheque_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheque_number` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chequenumserie` varchar(25) NOT NULL,
  `chequenumcurrent` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_adjustment_profil`
--

DROP TABLE IF EXISTS `client_adjustment_profil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_adjustment_profil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(8) NOT NULL,
  `vendornum` varchar(8) DEFAULT '0',
  `adjtype` varchar(4) NOT NULL,
  `adjamtperc` varchar(1) NOT NULL,
  `adjamount` decimal(11,2) NOT NULL,
  `adjcurrency` varchar(10) DEFAULT NULL,
  `adjprorate` varchar(1) NOT NULL DEFAULT 'Y',
  `rater_flag` smallint(1) NOT NULL,
  `effective_date` date NOT NULL,
  `expiry_date` date NOT NULL DEFAULT '0000-00-00',
  `createdby` int(11) NOT NULL,
  `createdat` datetime NOT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_chr_cadex_blocked`
--

DROP TABLE IF EXISTS `client_chr_cadex_blocked`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_chr_cadex_blocked` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  `clientname` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_notification`
--

DROP TABLE IF EXISTS `client_notification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_notification` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `release_exam` char(1) DEFAULT 'N',
  `accepted_pars` char(1) DEFAULT 'N',
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_profil`
--

DROP TABLE IF EXISTS `client_profil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_profil` (
  `profil_id` varchar(16) NOT NULL,
  `clientnum` varchar(8) NOT NULL,
  `vendornum` varchar(8) NOT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(4) NOT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(4) DEFAULT NULL,
  PRIMARY KEY (`profil_id`),
  UNIQUE KEY `clientnum` (`clientnum`,`vendornum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_profil_detail`
--

DROP TABLE IF EXISTS `client_profil_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_profil_detail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profil_id` varchar(16) NOT NULL,
  `field_name` varchar(30) NOT NULL,
  `field_value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `profil_id` (`profil_id`),
  CONSTRAINT `client_profil_detail_ibfk_1` FOREIGN KEY (`profil_id`) REFERENCES `client_profil` (`profil_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=951 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_profil_exception`
--

DROP TABLE IF EXISTS `client_profil_exception`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_profil_exception` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(8) NOT NULL,
  `expression` varchar(2024) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_reference`
--

DROP TABLE IF EXISTS `client_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_reference` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  `fieldname` varchar(50) NOT NULL,
  `level` varchar(10) NOT NULL,
  `hvs` char(1) NOT NULL DEFAULT 'Y',
  `default_hvs` varchar(100) DEFAULT NULL,
  `lvs` char(1) NOT NULL DEFAULT 'Y',
  `default_lvs` varchar(100) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `client_surtax`
--

DROP TABLE IF EXISTS `client_surtax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `client_surtax` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  `active` varchar(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `code`
--

DROP TABLE IF EXISTS `code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `column_as_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data1` longtext COLLATE utf8_unicode_ci,
  `data2` longtext COLLATE utf8_unicode_ci,
  `data3` longtext COLLATE utf8_unicode_ci,
  `data4` longtext COLLATE utf8_unicode_ci,
  `data5` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=199541 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `columbia_assist`
--

DROP TABLE IF EXISTS `columbia_assist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `columbia_assist` (
  `assist_id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  `date_debut` date NOT NULL,
  `date_fin` date NOT NULL DEFAULT '0000-00-00',
  `taux` decimal(5,2) NOT NULL,
  PRIMARY KEY (`assist_id`),
  KEY `date_debut` (`date_debut`),
  KEY `date_fin` (`date_fin`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) DEFAULT NULL,
  `general` varchar(2000) DEFAULT NULL,
  `lvs` varchar(2000) DEFAULT NULL,
  `air` varchar(2000) DEFAULT NULL,
  `ocean` varchar(2000) DEFAULT NULL,
  `truck` varchar(2000) DEFAULT NULL,
  `rail` varchar(2000) DEFAULT NULL,
  `manifest` varchar(2000) DEFAULT NULL,
  `delivery` varchar(2000) DEFAULT NULL,
  `bl` varchar(2000) DEFAULT NULL,
  `rating` varchar(2000) DEFAULT NULL,
  `ogd` varchar(1) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`comment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `Comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `ClientNum` varchar(10) DEFAULT NULL,
  `TransportMode` varchar(1) DEFAULT NULL,
  `TransType` varchar(2) DEFAULT NULL,
  `Comment` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`Comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2976 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `consol_transactions`
--

DROP TABLE IF EXISTS `consol_transactions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `consol_transactions` (
  `ID` int(11) NOT NULL,
  `consol_transnum` varchar(15) NOT NULL,
  `transnum` varchar(15) NOT NULL,
  `createdat` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_name` varchar(50) NOT NULL,
  `title` varchar(25) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `cel` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `entity_type_id` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`contact_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `entity_type_id` (`entity_type_id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `contact_ibfk_1` FOREIGN KEY (`entity_type_id`) REFERENCES `entity_type` (`entity_type_id`),
  CONSTRAINT `contact_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `etype` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `contact_backup`
--

DROP TABLE IF EXISTS `contact_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_backup` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_name` varchar(50) NOT NULL,
  `title` varchar(25) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `cel` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `entity_type_id` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`contact_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `entity_type_id` (`entity_type_id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `contact_backup_ibfk_1` FOREIGN KEY (`createdby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `contact_backup_ibfk_2` FOREIGN KEY (`modifiedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `contact_backup_ibfk_3` FOREIGN KEY (`deletedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `container`
--

DROP TABLE IF EXISTS `container`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `container` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TransID` int(11) NOT NULL,
  `ContainerNum` varchar(100) DEFAULT NULL,
  `containernum_seqnumber` int(11) DEFAULT NULL,
  `containernumrefnums_seqnumber` int(11) DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  `deleted` varchar(1) NOT NULL DEFAULT 'N',
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `activatedat` datetime DEFAULT NULL,
  `activatedby` int(11) DEFAULT NULL,
  `port_pickup_date` date DEFAULT NULL,
  `delivered_date` date DEFAULT NULL,
  `shipment_grounded_date` date DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `TransID` (`TransID`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `container_user_ibfk_1` (`deletedby`),
  KEY `container_user_ibfk_2` (`activatedby`),
  CONSTRAINT `container_user_ibfk_1` FOREIGN KEY (`deletedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `container_user_ibfk_2` FOREIGN KEY (`activatedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=465 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries` (
  `country_code` varchar(3) NOT NULL,
  `country_name` varchar(45) NOT NULL,
  PRIMARY KEY (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `countries_cities`
--

DROP TABLE IF EXISTS `countries_cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries_cities` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(3) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state_code` varchar(3) NOT NULL,
  PRIMARY KEY (`city_id`),
  KEY `COUNTRY_CODE` (`country_code`),
  KEY `STATE_CODE` (`state_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2699581 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `countries_states`
--

DROP TABLE IF EXISTS `countries_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `countries_states` (
  `country_code` varchar(3) NOT NULL,
  `state_code` varchar(3) NOT NULL,
  `state_name` varchar(100) NOT NULL,
  PRIMARY KEY (`state_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `CountryCode` char(2) NOT NULL DEFAULT '',
  `CountryName` varchar(100) NOT NULL,
  PRIMARY KEY (`CountryCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `courier`
--

DROP TABLE IF EXISTS `courier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courier` (
  `CourierID` int(11) NOT NULL AUTO_INCREMENT,
  `TransID` int(11) NOT NULL,
  `CourierCharge` varchar(3) DEFAULT NULL,
  `CourierAmount` decimal(10,2) DEFAULT '0.00',
  `DocRequired` varchar(1) DEFAULT 'N',
  `DateDocReceived` datetime DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`CourierID`),
  KEY `TransID` (`TransID`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `CreatedBy` (`CreatedBy`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `covid_oic`
--

DROP TABLE IF EXISTS `covid_oic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `covid_oic` (
  `hs` varchar(10) NOT NULL,
  `effective_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  PRIMARY KEY (`hs`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `currency`
--

DROP TABLE IF EXISTS `currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `currency` (
  `Currency_Code` char(3) NOT NULL DEFAULT '',
  `Country` varchar(20) NOT NULL DEFAULT '',
  `Currency` varchar(20) NOT NULL DEFAULT '',
  KEY `Currency_Code` (`Currency_Code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dispatch`
--

DROP TABLE IF EXISTS `dispatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dispatch` (
  `dispatchid` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `cartagenum` varchar(50) NOT NULL,
  `cartagename` varchar(255) DEFAULT NULL,
  `disclientnum` varchar(10) NOT NULL,
  `disclientname` varchar(255) DEFAULT NULL,
  `delivery_address` varchar(255) DEFAULT NULL,
  `discontact` varchar(100) DEFAULT NULL,
  `prepaid_collect` varchar(1) NOT NULL DEFAULT 'P',
  `milgram_client_carrier` varchar(1) NOT NULL DEFAULT 'M',
  `fax_flag` varchar(1) NOT NULL DEFAULT 'N',
  `email_flag` varchar(1) NOT NULL DEFAULT 'N',
  `print_flag` varchar(1) NOT NULL DEFAULT 'N',
  `save_client` varchar(1) NOT NULL DEFAULT 'N',
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modifiedby` int(11) DEFAULT NULL,
  `last_process` varchar(1000) DEFAULT NULL,
  `date_process` timestamp NULL DEFAULT NULL,
  `deleted` varchar(1) NOT NULL DEFAULT 'N',
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `activatedat` datetime DEFAULT NULL,
  `activatedby` int(11) DEFAULT NULL,
  `dispaddrid` int(11) DEFAULT NULL,
  PRIMARY KEY (`dispatchid`),
  KEY `dispatch_ibfk_1` (`transid`),
  KEY `dispatch_ibfk_2` (`modifiedby`),
  KEY `dispatch_ibfk_3` (`createdby`),
  KEY `dispatch_user_ibfk_1` (`deletedby`),
  KEY `dispatch_user_ibfk_2` (`activatedby`),
  KEY `dispaddrid` (`dispaddrid`),
  CONSTRAINT `dispatch_ibfk_1` FOREIGN KEY (`dispaddrid`) REFERENCES `dispatch_address` (`dispaddrid`) ON DELETE SET NULL,
  CONSTRAINT `dispatch_user_ibfk_1` FOREIGN KEY (`deletedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `dispatch_user_ibfk_2` FOREIGN KEY (`activatedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dispatch_address`
--

DROP TABLE IF EXISTS `dispatch_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dispatch_address` (
  `dispaddrid` int(4) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `clientnum` varchar(10) NOT NULL,
  `clientname` varchar(255) NOT NULL,
  `delivery_address` varchar(255) NOT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`dispaddrid`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  CONSTRAINT `dispatch_address_ibfk_1` FOREIGN KEY (`createdby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `dispatch_address_ibfk_2` FOREIGN KEY (`modifiedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dispatch_charge`
--

DROP TABLE IF EXISTS `dispatch_charge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dispatch_charge` (
  `dispatchchargeid` int(11) NOT NULL AUTO_INCREMENT,
  `dispatchid` int(11) NOT NULL,
  `chargecode` int(11) DEFAULT NULL,
  `chargecodepayableid` int(11) DEFAULT NULL,
  `chargecodereceivableid` int(11) DEFAULT NULL,
  `payable_amount` decimal(8,2) DEFAULT '0.00',
  `receivable_amount` decimal(8,2) DEFAULT '0.00',
  PRIMARY KEY (`dispatchchargeid`),
  KEY `dispatch_charge_ibfk_1` (`dispatchid`),
  CONSTRAINT `dispatch_charge_ibfk_1` FOREIGN KEY (`dispatchid`) REFERENCES `dispatch` (`dispatchid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dispatch_container`
--

DROP TABLE IF EXISTS `dispatch_container`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dispatch_container` (
  `dispatchcontainerid` int(11) NOT NULL AUTO_INCREMENT,
  `manifestcontainerid` int(11) NOT NULL,
  `dispatchid` int(11) NOT NULL,
  `marks` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `dispatch_weight` float(12,2) DEFAULT NULL,
  `dispatch_volume` float(11,2) DEFAULT NULL,
  `containernum` varchar(25) DEFAULT NULL,
  `size` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`dispatchcontainerid`),
  KEY `dispatch_container_ibfk_1` (`manifestcontainerid`),
  KEY `dispatch_container_ibfk_2` (`dispatchid`),
  CONSTRAINT `dispatch_container_ibfk_3` FOREIGN KEY (`manifestcontainerid`) REFERENCES `manifest_container` (`id`) ON DELETE CASCADE,
  CONSTRAINT `dispatch_container_ibfk_4` FOREIGN KEY (`dispatchid`) REFERENCES `dispatch` (`dispatchid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dispatch_faxemail`
--

DROP TABLE IF EXISTS `dispatch_faxemail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dispatch_faxemail` (
  `dispatchfaxemailid` int(11) NOT NULL AUTO_INCREMENT,
  `dispatchid` int(11) NOT NULL,
  `type` varchar(1) NOT NULL DEFAULT 'F',
  `value_type` varchar(100) NOT NULL,
  PRIMARY KEY (`dispatchfaxemailid`),
  KEY `dispatch_faxemail_ibfk_1` (`dispatchid`),
  CONSTRAINT `dispatch_faxemail_ibfk_1` FOREIGN KEY (`dispatchid`) REFERENCES `dispatch` (`dispatchid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `dispatch_log`
--

DROP TABLE IF EXISTS `dispatch_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dispatch_log` (
  `dispatchlogid` int(11) NOT NULL AUTO_INCREMENT,
  `dispatchid` int(11) DEFAULT NULL,
  `cartagenum` varchar(50) DEFAULT NULL,
  `cartagename` varchar(255) DEFAULT NULL,
  `client_num` varchar(10) DEFAULT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `delivery_address` varchar(255) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `prepaid_collect` varchar(1) DEFAULT NULL,
  `milgram_client_carrier` varchar(1) DEFAULT NULL,
  `fax_flag` varchar(1) DEFAULT NULL,
  `email_flag` varchar(1) DEFAULT NULL,
  `print_flag` varchar(1) DEFAULT NULL,
  `destination_fax` varchar(255) DEFAULT NULL,
  `destination_email` varchar(255) DEFAULT NULL,
  `last_process` varchar(1000) DEFAULT NULL,
  `date_process` datetime DEFAULT NULL,
  `containers` text,
  `charges` text,
  `userName` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`dispatchlogid`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `transnum` int(11) DEFAULT NULL,
  `clientnum` int(11) NOT NULL,
  `did_manifest` char(1) DEFAULT NULL,
  `did_manifest_date` date DEFAULT NULL,
  `did_manifest_user` varchar(20) DEFAULT NULL,
  `ci_or_cci` varchar(1) DEFAULT NULL,
  `ci_or_cci_date` date DEFAULT NULL,
  `ci_or_cci_user` varchar(20) DEFAULT NULL,
  `commercial_invoice` char(1) DEFAULT NULL,
  `commercial_invoice_date` date DEFAULT NULL,
  `commercial_invoice_user` varchar(20) DEFAULT NULL,
  `ca_customs_invoice` char(1) DEFAULT NULL,
  `ca_customs_invoice_date` date DEFAULT NULL,
  `ca_customs_invoice_user` varchar(20) DEFAULT NULL,
  `packing_list` char(1) DEFAULT NULL,
  `packing_list_date` date DEFAULT NULL,
  `packing_list_user` varchar(20) DEFAULT NULL,
  `did_bol` char(1) DEFAULT NULL,
  `did_bol_date` date DEFAULT NULL,
  `did_bol_user` varchar(20) DEFAULT NULL,
  `clearing_instructions` char(1) DEFAULT NULL,
  `clearing_instructions_date` date DEFAULT NULL,
  `clearing_instructions_user` varchar(20) DEFAULT NULL,
  `delivery_instructions` char(1) DEFAULT NULL,
  `delivery_instructions_date` date DEFAULT NULL,
  `delivery_instructions_user` varchar(20) DEFAULT NULL,
  `prepaid_freight_charge` char(1) DEFAULT NULL,
  `prepaid_freight_charge_date` date DEFAULT NULL,
  `prepaid_freight_charge_user` varchar(20) DEFAULT NULL,
  `cfia_import_declaration` char(1) DEFAULT NULL,
  `cfia_import_declaration_date` date DEFAULT NULL,
  `cfia_import_declaration_user` varchar(20) DEFAULT NULL,
  `cfia_ingredients_list` char(1) DEFAULT NULL,
  `cfia_ingredients_list_date` date DEFAULT NULL,
  `cfia_ingredients_list_user` varchar(20) DEFAULT NULL,
  `cfia_fish_license` char(1) DEFAULT NULL,
  `cfia_fish_license_date` date DEFAULT NULL,
  `cfia_fish_license_user` varchar(20) DEFAULT NULL,
  `cfia_meat_inspection_certificate` char(1) DEFAULT NULL,
  `cfia_meat_inspection_certificate_date` date DEFAULT NULL,
  `cfia_meat_inspection_certificate_user` varchar(20) DEFAULT NULL,
  `cfia_free_type` varchar(100) DEFAULT NULL,
  `certificate_origin` char(1) DEFAULT NULL,
  `certificate_origin_date` date DEFAULT NULL,
  `certificate_origin_user` varchar(20) DEFAULT NULL,
  `ldc_certificate_b255` char(1) DEFAULT NULL,
  `ldc_certificate_b255_date` date DEFAULT NULL,
  `ldc_certificate_b255_user` varchar(20) DEFAULT NULL,
  `nafta_certificate_origin` char(1) DEFAULT NULL,
  `nafta_certificate_origin_date` date DEFAULT NULL,
  `nafta_certificate_origin_user` varchar(20) DEFAULT NULL,
  `worksheet_received` char(1) DEFAULT NULL,
  `worksheet_received_date` date DEFAULT NULL,
  `worksheet_received_user` varchar(20) DEFAULT NULL,
  `other_chile` char(1) DEFAULT NULL,
  `other_chile_date` date DEFAULT NULL,
  `other_chile_user` varchar(20) DEFAULT NULL,
  `other_costarica` char(1) DEFAULT NULL,
  `other_costarica_date` date DEFAULT NULL,
  `other_costarica_user` varchar(20) DEFAULT NULL,
  `other_israel` char(1) DEFAULT NULL,
  `other_israel_date` date DEFAULT NULL,
  `other_israel_user` varchar(20) DEFAULT NULL,
  `other_peru` char(1) DEFAULT NULL,
  `other_peru_date` date DEFAULT NULL,
  `other_peru_user` varchar(20) DEFAULT NULL,
  `other_freetype` varchar(100) DEFAULT NULL,
  `last_process` varchar(1000) DEFAULT NULL,
  `date_process` timestamp NULL DEFAULT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  `modifiedat` timestamp NULL DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `shipper` varchar(100) DEFAULT NULL,
  `contactname` varchar(50) DEFAULT NULL,
  `fcl` char(1) DEFAULT NULL,
  `lcl` char(1) DEFAULT NULL,
  `last_request` varchar(15) DEFAULT NULL,
  `last_date_request` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `transnum` (`transnum`),
  KEY `documents_ibfk_1` (`modifiedby`),
  KEY `documents_ibfk_2` (`createdby`),
  KEY `transid` (`transid`),
  CONSTRAINT `transid` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`)
) ENGINE=InnoDB AUTO_INCREMENT=411 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `documents_faxemail`
--

DROP TABLE IF EXISTS `documents_faxemail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents_faxemail` (
  `docfaxemailid` int(11) NOT NULL AUTO_INCREMENT,
  `docid` int(11) NOT NULL,
  `type` varchar(1) NOT NULL DEFAULT 'F',
  `value_type` varchar(80) NOT NULL,
  PRIMARY KEY (`docfaxemailid`),
  KEY `docid` (`docid`),
  CONSTRAINT `documents_faxemail_ibfk_1` FOREIGN KEY (`docid`) REFERENCES `documents` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=848 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `documents_log`
--

DROP TABLE IF EXISTS `documents_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `documents_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `docid` int(11) NOT NULL,
  `transid` int(11) NOT NULL,
  `transnum` int(11) DEFAULT NULL,
  `clientnum` int(11) NOT NULL,
  `clientname` varchar(255) DEFAULT NULL,
  `did_manifest` char(1) DEFAULT NULL,
  `commercial_invoice` char(1) DEFAULT NULL,
  `ca_customs_invoice` char(1) DEFAULT NULL,
  `packing_list` char(1) DEFAULT NULL,
  `did_bol` char(1) DEFAULT NULL,
  `clearing_instructions` char(1) DEFAULT NULL,
  `delivery_instructions` char(1) DEFAULT NULL,
  `prepaid_freight_charge` char(1) DEFAULT NULL,
  `cfia_import_declaration` char(1) DEFAULT NULL,
  `cfia_ingredients_list` char(1) DEFAULT NULL,
  `cfia_fish_license` char(1) DEFAULT NULL,
  `cfia_meat_inspection_certificate` char(1) DEFAULT NULL,
  `cfia_free_type` varchar(100) DEFAULT NULL,
  `certificate_origin` char(1) DEFAULT NULL,
  `ldc_certificate_b255` char(1) DEFAULT NULL,
  `nafta_certificate_origin` char(1) DEFAULT NULL,
  `other_chile` char(1) DEFAULT NULL,
  `other_costarica` char(1) DEFAULT NULL,
  `other_israel` char(1) DEFAULT NULL,
  `other_peru` char(1) DEFAULT NULL,
  `other_freetype` varchar(100) DEFAULT NULL,
  `destination` varchar(1000) DEFAULT NULL,
  `last_process` varchar(1000) DEFAULT NULL,
  `date_process` timestamp NULL DEFAULT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  `modifiedat` timestamp NULL DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `request` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `docid` (`docid`),
  CONSTRAINT `docid` FOREIGN KEY (`docid`) REFERENCES `documents` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eb`
--

DROP TABLE IF EXISTS `eb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TransactionID` int(4) DEFAULT NULL,
  `enterprisenum` varchar(5) DEFAULT NULL,
  `TransNum` int(11) DEFAULT NULL,
  `TransType` varchar(2) DEFAULT NULL,
  `invdet_tartreat` varchar(2) DEFAULT NULL,
  `invdet_descriptionb3` varchar(255) DEFAULT NULL,
  `invdet_hs` varchar(20) DEFAULT NULL,
  `vft` decimal(12,2) DEFAULT NULL,
  `total_gst` decimal(12,2) DEFAULT NULL,
  `vfd` decimal(12,2) DEFAULT NULL,
  `invdet_sp1qty` decimal(11,2) DEFAULT NULL,
  `duty` decimal(12,2) DEFAULT NULL,
  `excise` decimal(12,2) DEFAULT NULL,
  `BLNumber` varchar(60) DEFAULT NULL,
  `ccn` varchar(25) DEFAULT NULL,
  `formula` varchar(255) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(4) DEFAULT NULL,
  `invdet_qty` decimal(11,2) DEFAULT NULL,
  `invdet_sp2qty` decimal(11,2) DEFAULT NULL,
  `duty_origin` decimal(12,2) DEFAULT NULL,
  `BROKER_ADDRESS_1` varchar(33) DEFAULT NULL,
  `BROKER_ADDRESS_2` varchar(33) DEFAULT NULL,
  `BROKER_ADDRESS_3` varchar(33) DEFAULT NULL,
  `BROKER_TELEPHONE_NUMBER` varchar(15) DEFAULT NULL,
  `BROKER_NAME` varchar(33) DEFAULT NULL,
  `CLIENT_NUMBER` varchar(15) DEFAULT NULL,
  `CLIENT_SBRN` varchar(15) DEFAULT NULL,
  `CLIENT_NAME_LINE_1` varchar(33) DEFAULT NULL,
  `CLIENT_NAME_LINE_2` varchar(33) DEFAULT NULL,
  `CLIENT_ADDRESS_LINE_1` varchar(33) DEFAULT NULL,
  `CLIENT_ADDRESS_LINE_2` varchar(33) DEFAULT NULL,
  `CLIENT_ADDRESS_LINE_3` varchar(33) DEFAULT NULL,
  `CLIENT_TELEPHONE_NUMBER` varchar(33) DEFAULT NULL,
  `invdet_surtax_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_2_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_code` varchar(2) DEFAULT NULL,
  `invdet_surtax_rate` int(3) DEFAULT NULL,
  `invdet_surtax_amt` decimal(12,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eb_footer`
--

DROP TABLE IF EXISTS `eb_footer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eb_footer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `edi_mapping`
--

DROP TABLE IF EXISTS `edi_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edi_mapping` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  `mapping_name` varchar(50) NOT NULL,
  `regular_special` char(1) NOT NULL DEFAULT 'R',
  `full_partial` char(1) NOT NULL DEFAULT 'P',
  `field_separator` varchar(10) NOT NULL,
  `line_by_detail` tinyint(4) NOT NULL,
  `fields_by_line` tinyint(4) NOT NULL,
  `enclosedby` char(1) NOT NULL,
  `client_profil_id` varchar(16) DEFAULT NULL,
  `includeheader` char(1) NOT NULL DEFAULT 'N',
  `to_emails` varchar(255) NOT NULL,
  `cc_emails` varchar(255) NOT NULL,
  `dateformat` varchar(25) NOT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `edi_structure`
--

DROP TABLE IF EXISTS `edi_structure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edi_structure` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `edi_mapping_id` int(11) NOT NULL,
  `line_number` smallint(4) NOT NULL,
  `field_name` varchar(50) NOT NULL,
  `field_sequence` smallint(4) NOT NULL,
  `empty_fields` int(4) NOT NULL,
  `field_position` varchar(5) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `edi_mapping_id` (`edi_mapping_id`),
  CONSTRAINT `edi_structure_ibfk_1` FOREIGN KEY (`edi_mapping_id`) REFERENCES `edi_mapping` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5956 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `enterprise`
--

DROP TABLE IF EXISTS `enterprise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enterprise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enterprisenum` varchar(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  `modified` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `modifiedby_idx` (`modifiedby`),
  KEY `createdby_idx` (`createdby`)
) ENGINE=InnoDB AUTO_INCREMENT=2001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `entity`
--

DROP TABLE IF EXISTS `entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity` (
  `entity_id` int(11) NOT NULL AUTO_INCREMENT,
  `name_1` varchar(100) NOT NULL,
  `name_2` varchar(100) NOT NULL,
  `creation_date` date NOT NULL,
  `vax_number` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `phone` varchar(25) DEFAULT NULL,
  `fax` varchar(25) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `feedback_alpha` varchar(1000) DEFAULT NULL,
  `taxID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`entity_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `address_id` (`address_id`),
  KEY `vax_number` (`vax_number`),
  CONSTRAINT `entity_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`address_id`)
) ENGINE=InnoDB AUTO_INCREMENT=96594 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `entity_aggregation`
--

DROP TABLE IF EXISTS `entity_aggregation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_aggregation` (
  `initial_id` int(11) NOT NULL,
  `final_id` int(11) NOT NULL,
  PRIMARY KEY (`initial_id`,`final_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `entity_backup`
--

DROP TABLE IF EXISTS `entity_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_backup` (
  `entity_id` int(11) NOT NULL AUTO_INCREMENT,
  `name_1` varchar(100) NOT NULL,
  `name_2` varchar(100) NOT NULL,
  `creation_date` date NOT NULL,
  `vax_number` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `phone` varchar(25) DEFAULT NULL,
  `fax` varchar(25) DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `feedback_alpha` varchar(1000) DEFAULT NULL,
  `taxID` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`entity_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `address_id` (`address_id`),
  KEY `vax_number` (`vax_number`)
) ENGINE=InnoDB AUTO_INCREMENT=9259 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `entity_type`
--

DROP TABLE IF EXISTS `entity_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_type` (
  `entity_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `affected_date` date NOT NULL,
  `last_access_date` date DEFAULT NULL,
  `verified` varchar(1) DEFAULT 'N',
  `deleted` varchar(1) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`entity_type_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `entity_id` (`entity_id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `entity_type_ibfk_1` FOREIGN KEY (`entity_id`) REFERENCES `entity` (`entity_id`),
  CONSTRAINT `entity_type_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `etype` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1237136 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `entity_type_backup`
--

DROP TABLE IF EXISTS `entity_type_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `entity_type_backup` (
  `entity_type_id` int(11) NOT NULL AUTO_INCREMENT,
  `entity_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `affected_date` date NOT NULL,
  `last_access_date` date DEFAULT NULL,
  `verified` varchar(1) DEFAULT 'N',
  `deleted` varchar(1) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`entity_type_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `entity_id` (`entity_id`),
  KEY `type_id` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27479 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `etype`
--

DROP TABLE IF EXISTS `etype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `etype` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(25) NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `excludedclientnum`
--

DROP TABLE IF EXISTS `excludedclientnum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `excludedclientnum` (
  `clientnum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `exwarehouse`
--

DROP TABLE IF EXISTS `exwarehouse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exwarehouse` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `TransactionID` int(11) DEFAULT NULL,
  `b3headernumber` int(4) NOT NULL,
  `b3linenumber` int(4) NOT NULL,
  `unique_dtl_line_ident` int(11) DEFAULT NULL,
  `invdet_cntyexport` varchar(3) DEFAULT NULL,
  `invdet_cntyorigin` varchar(3) DEFAULT NULL,
  `invdet_descriptionb3` varchar(255) DEFAULT NULL,
  `invdet_client_ref` varchar(100) NOT NULL,
  `invdet_hs` varchar(20) DEFAULT NULL,
  `invdet_annexcode` varchar(4) NOT NULL,
  `invdet_special_auth` varchar(16) NOT NULL,
  `vfd` decimal(12,2) DEFAULT NULL,
  `remission_vfd` decimal(12,2) DEFAULT NULL,
  `duty` decimal(12,2) DEFAULT NULL,
  `invdet_duty_rate_nice` varchar(80) NOT NULL,
  `invdet_duty_r` decimal(12,2) DEFAULT NULL,
  `invdet_duty_r_annex` decimal(12,2) DEFAULT NULL,
  `invdet_duty_o` decimal(12,2) DEFAULT NULL,
  `invdet_duty_second` decimal(12,2) DEFAULT NULL,
  `sp1qty` decimal(11,3) DEFAULT NULL,
  `invdet_uom1` varchar(3) NOT NULL,
  `sp2qty` decimal(11,2) DEFAULT NULL,
  `invdet_uom2` varchar(3) NOT NULL,
  `invdet_vfdcode` varchar(3) DEFAULT NULL,
  `invdet_gstcode` varchar(2) DEFAULT NULL,
  `vft` decimal(12,2) DEFAULT '0.00',
  `total_gst` decimal(12,2) DEFAULT '0.00',
  `package_number` int(11) DEFAULT NULL,
  `package_uom` varchar(3) DEFAULT NULL,
  `sima` decimal(12,2) NOT NULL,
  `invdet_simacode` varchar(2) NOT NULL,
  `invdet_simarate` int(3) NOT NULL,
  `invdet_simaamt` decimal(7,2) NOT NULL,
  `invdet_surtax_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_2_flag` varchar(1) DEFAULT NULL,
  `invdet_surtax_code` varchar(2) DEFAULT NULL,
  `invdet_surtax_rate` int(3) DEFAULT NULL,
  `invdet_surtax_amt` decimal(12,2) DEFAULT NULL,
  `excise_type` varchar(2) NOT NULL,
  `invdet_excisetax` varchar(12) NOT NULL,
  `excise` decimal(12,2) NOT NULL,
  `invdet_total_excise_r` decimal(12,2) DEFAULT NULL,
  `rate_detail_id` int(11) DEFAULT NULL,
  `add_special_unit` decimal(12,4) DEFAULT NULL,
  `add_special_qty` decimal(12,4) DEFAULT NULL,
  `invdet_linetype` int(1) DEFAULT NULL,
  `invdet_tartreat` varchar(2) DEFAULT NULL,
  `invdet_trq` varchar(10) DEFAULT NULL,
  `InvoiceShipmentDate` date DEFAULT NULL,
  `active` varchar(1) NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `TransactionID` (`TransactionID`,`b3headernumber`,`b3linenumber`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `filenet_report_config`
--

DROP TABLE IF EXISTS `filenet_report_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filenet_report_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  `official_b3` varchar(1) DEFAULT NULL,
  `uncons_recap_with_duties_taxes` varchar(1) DEFAULT NULL,
  `uncons_recap_without_duties_taxes` varchar(1) DEFAULT NULL,
  `uncons_recap_with_across_data` varchar(1) DEFAULT NULL,
  `uncons_recap_mp_code_with_across_data` varchar(1) DEFAULT NULL,
  `uncons_recap_with_client_ref` varchar(1) DEFAULT NULL,
  `cons_recap_not_official` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `filenet_report_trans_queue`
--

DROP TABLE IF EXISTS `filenet_report_trans_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filenet_report_trans_queue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transnum` varchar(8) NOT NULL,
  `to_reprocess` varchar(1) NOT NULL DEFAULT 'N',
  `createdat` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `transnum` (`transnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `filenet_transaction`
--

DROP TABLE IF EXISTS `filenet_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `filenet_transaction` (
  `transnum` varchar(14) NOT NULL,
  `clientName` varchar(100) DEFAULT NULL,
  `vendorName` varchar(100) DEFAULT NULL,
  `purchaserName` varchar(100) DEFAULT NULL,
  `consigneeName` varchar(100) DEFAULT NULL,
  `criticalDate` varchar(30) DEFAULT NULL,
  `transMode` varchar(10) DEFAULT NULL,
  `transCompleteDate` varchar(30) DEFAULT NULL,
  `teamNumber` varchar(10) DEFAULT NULL,
  `assignedLocation` varchar(20) DEFAULT NULL,
  `assignedTo` varchar(30) DEFAULT NULL,
  `proceedBy` varchar(30) DEFAULT NULL,
  `createdBy` varchar(30) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `notes` varchar(100) DEFAULT NULL,
  `minDocsPresent` varchar(5) DEFAULT NULL,
  `allDocsPresent` varchar(5) DEFAULT NULL,
  `transCancelled` varchar(5) DEFAULT NULL,
  `transComplete` varchar(5) DEFAULT NULL,
  `transReady` varchar(5) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `modifiedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`transnum`),
  CONSTRAINT `filenet_transaction_ibfk_1` FOREIGN KEY (`transnum`) REFERENCES `transaction` (`TransNum`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `freightagent`
--

DROP TABLE IF EXISTS `freightagent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `freightagent` (
  `FreightAgentID` int(11) NOT NULL AUTO_INCREMENT,
  `TransID` int(11) NOT NULL,
  `FreightAgentNum` varchar(50) NOT NULL,
  `FreightAgent` varchar(255) DEFAULT NULL,
  `chargecode` int(11) DEFAULT NULL,
  `chargecodeid` int(11) DEFAULT NULL,
  `ChargeAmtUSD` decimal(13,2) DEFAULT '0.00',
  `ChargeAmtCAD` decimal(13,2) DEFAULT '0.00',
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  `couriercharge` varchar(3) DEFAULT NULL,
  `courierchargeid` int(11) DEFAULT NULL,
  `courieramount` decimal(10,2) DEFAULT '0.00',
  `chequeid` int(11) DEFAULT NULL,
  `send_to_vax` char(1) DEFAULT 'N',
  `datetime_to_vax` datetime DEFAULT NULL,
  `sequence_charge` int(4) DEFAULT NULL,
  `sequence_courier` int(4) DEFAULT NULL,
  `flag_charge` char(1) DEFAULT NULL,
  `flag_courier` char(1) DEFAULT NULL,
  `send_charge` char(1) DEFAULT 'N',
  `send_courier` char(1) DEFAULT 'N',
  PRIMARY KEY (`FreightAgentID`),
  KEY `TransID` (`TransID`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `chequeid` (`chequeid`),
  KEY `chargecodeid` (`chargecodeid`),
  KEY `courierchargeid` (`courierchargeid`),
  CONSTRAINT `freightagent_ibfk_1` FOREIGN KEY (`chequeid`) REFERENCES `cheque` (`chequeid`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `g7_invoiceunit_mapping`
--

DROP TABLE IF EXISTS `g7_invoiceunit_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g7_invoiceunit_mapping` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `uom` varchar(3) NOT NULL,
  `g7` varchar(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uom` (`uom`),
  KEY `g7` (`g7`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `g7_salesp1uom_mapping`
--

DROP TABLE IF EXISTS `g7_salesp1uom_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g7_salesp1uom_mapping` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `uom` varchar(3) NOT NULL,
  `g7` varchar(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uom` (`uom`),
  KEY `g7` (`g7`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `global_status`
--

DROP TABLE IF EXISTS `global_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `global_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ccis_down` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `hold_reason_code`
--

DROP TABLE IF EXISTS `hold_reason_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hold_reason_code` (
  `code` varchar(5) NOT NULL,
  `reason` varchar(255) NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ids_exception_client`
--

DROP TABLE IF EXISTS `ids_exception_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ids_exception_client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_adj_type`
--

DROP TABLE IF EXISTS `init_adj_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_adj_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_adjustment`
--

DROP TABLE IF EXISTS `init_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_adjustment` (
  `Key_Value` varchar(4) NOT NULL,
  `Type` varchar(1) NOT NULL,
  `order_field` tinyint(4) NOT NULL,
  `level` tinyint(4) NOT NULL,
  `alpha_code` varchar(8) DEFAULT NULL,
  `Name_EN` varchar(255) DEFAULT NULL,
  `Name_FR` varchar(255) DEFAULT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`Key_Value`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_billing_code`
--

DROP TABLE IF EXISTS `init_billing_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_billing_code` (
  `CODE` varchar(10) NOT NULL,
  `DESCRIPTION_EN` varchar(255) NOT NULL,
  `DESCRIPTION_FR` varchar(255) NOT NULL,
  `GL` int(11) DEFAULT NULL,
  `TAX_ATTR` char(1) NOT NULL,
  `LEVEL` int(4) NOT NULL,
  `LANG` char(2) NOT NULL,
  `MESS_CODE` varchar(25) NOT NULL,
  `NAVI_CODE` varchar(3) DEFAULT NULL,
  `IS_DUTY_NETTING` char(1) NOT NULL DEFAULT 'N',
  `DEFAULT_LEVEL` char(1) NOT NULL DEFAULT 'N',
  `ACP_FLAG` char(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`CODE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_charge_code`
--

DROP TABLE IF EXISTS `init_charge_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_charge_code` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_courier_charge`
--

DROP TABLE IF EXISTS `init_courier_charge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_courier_charge` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_currency`
--

DROP TABLE IF EXISTS `init_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_currency` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(3) NOT NULL,
  `Name_EN` varchar(3) NOT NULL,
  `Name_FR` varchar(3) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=148 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_dispatch_status`
--

DROP TABLE IF EXISTS `init_dispatch_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_dispatch_status` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_edi_structure`
--

DROP TABLE IF EXISTS `init_edi_structure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_edi_structure` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(30) NOT NULL,
  `line_number` tinyint(4) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_error_list`
--

DROP TABLE IF EXISTS `init_error_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_error_list` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(255) NOT NULL,
  `Name_FR` varchar(255) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` datetime NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=619 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_gst_code`
--

DROP TABLE IF EXISTS `init_gst_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_gst_code` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(2000) NOT NULL,
  `Name_FR` varchar(2000) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_invoice_type`
--

DROP TABLE IF EXISTS `init_invoice_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_invoice_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_issue_category`
--

DROP TABLE IF EXISTS `init_issue_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_issue_category` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_landed_dutypaid`
--

DROP TABLE IF EXISTS `init_landed_dutypaid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_landed_dutypaid` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_line_type`
--

DROP TABLE IF EXISTS `init_line_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_line_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_msg_type`
--

DROP TABLE IF EXISTS `init_msg_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_msg_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_ogd`
--

DROP TABLE IF EXISTS `init_ogd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_ogd` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_qty_type`
--

DROP TABLE IF EXISTS `init_qty_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_qty_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_rater_flag`
--

DROP TABLE IF EXISTS `init_rater_flag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_rater_flag` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_rating_style`
--

DROP TABLE IF EXISTS `init_rating_style`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_rating_style` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_rel_close`
--

DROP TABLE IF EXISTS `init_rel_close`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_rel_close` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_release_port`
--

DROP TABLE IF EXISTS `init_release_port`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_release_port` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=267 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_sale_condition`
--

DROP TABLE IF EXISTS `init_sale_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_sale_condition` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_shipment_place`
--

DROP TABLE IF EXISTS `init_shipment_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_shipment_place` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=291 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_sima_code`
--

DROP TABLE IF EXISTS `init_sima_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_sima_code` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(2000) NOT NULL,
  `Name_FR` varchar(2000) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_tarif_treatment`
--

DROP TABLE IF EXISTS `init_tarif_treatment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_tarif_treatment` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `acronym` varchar(5) NOT NULL,
  `Name_EN` varchar(70) NOT NULL,
  `Name_FR` varchar(70) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_tax_code`
--

DROP TABLE IF EXISTS `init_tax_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_tax_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(10) NOT NULL,
  `description` varchar(25) NOT NULL,
  `hst_code` varchar(20) DEFAULT NULL,
  `gst_code` varchar(20) DEFAULT NULL,
  `pst_code` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_tax_collection`
--

DROP TABLE IF EXISTS `init_tax_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_tax_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `province` varchar(25) NOT NULL,
  `description` varchar(100) NOT NULL,
  `hst_pst` varchar(13) NOT NULL,
  `tobacco_tax` varchar(13) DEFAULT NULL,
  `alcohol_tax` varchar(13) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_trans_type`
--

DROP TABLE IF EXISTS `init_trans_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_trans_type` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `order_type` int(4) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_transport_mode`
--

DROP TABLE IF EXISTS `init_transport_mode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_transport_mode` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_vfd`
--

DROP TABLE IF EXISTS `init_vfd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_vfd` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(200) NOT NULL,
  `Name_FR` varchar(200) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `init_yes_no`
--

DROP TABLE IF EXISTS `init_yes_no`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_yes_no` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Key_Value` varchar(20) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Key_Value` (`Key_Value`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice` (
  `InvoiceID` int(11) NOT NULL AUTO_INCREMENT,
  `TransID` int(11) NOT NULL,
  `InvoicePO` varchar(100) DEFAULT '0',
  `invoiceNumber` varchar(100) NOT NULL,
  `invoicenumber_seqnumber` int(11) DEFAULT NULL,
  `InvoiceDate` date DEFAULT NULL,
  `PaymentTerms` varchar(80) DEFAULT NULL,
  `SaleCondition` varchar(3) DEFAULT NULL,
  `InvoiceAmt` decimal(12,2) DEFAULT '0.00',
  `InvoiceCurrency` varchar(10) DEFAULT NULL,
  `exchangerate` double DEFAULT NULL,
  `CountryOrigin` varchar(10) DEFAULT NULL,
  `PlaceExport` varchar(200) DEFAULT NULL,
  `InvoiceShipmentDate` date DEFAULT NULL,
  `VendorNum` varchar(50) NOT NULL,
  `vendorname` varchar(100) DEFAULT NULL,
  `vendorstatecode` varchar(3) DEFAULT NULL,
  `vendorpostalcode` varchar(7) DEFAULT NULL,
  `related` tinyint(1) DEFAULT '0',
  `ddp_duty` smallint(6) DEFAULT NULL,
  `ddp_gst` smallint(6) DEFAULT NULL,
  `PurchaserNum` varchar(50) DEFAULT NULL,
  `ConsigneeNum` varchar(50) DEFAULT NULL,
  `ShipperNum` varchar(50) DEFAULT NULL,
  `ExporterNum` varchar(50) DEFAULT NULL,
  `ManufacturerNum` varchar(50) DEFAULT NULL,
  `Note` varchar(255) DEFAULT NULL,
  `OGD` varchar(1) DEFAULT NULL,
  `invoiceqty` decimal(8,1) DEFAULT '0.0',
  `invoiceunittype` varchar(3) DEFAULT NULL,
  `NetWeight` decimal(12,2) DEFAULT '0.00',
  `WeightUnit` varchar(3) DEFAULT 'KGM',
  `NetWeightLbs` decimal(12,2) DEFAULT '0.00',
  `GrossWeight` decimal(12,2) DEFAULT '0.00',
  `GrossWeightUnit` varchar(3) DEFAULT 'KGM',
  `result_update` varchar(1000) DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  `deleted` varchar(1) NOT NULL DEFAULT 'N',
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `activatedat` datetime DEFAULT NULL,
  `activatedby` int(11) DEFAULT NULL,
  `send_to_vax` char(1) DEFAULT 'N',
  `datetime_to_vax` datetime DEFAULT NULL,
  `print_cci` char(1) DEFAULT 'N',
  `invoiceqtybymanifest` decimal(12,2) NOT NULL DEFAULT '0.00',
  `us_freight_amt` decimal(8,2) NOT NULL DEFAULT '0.00',
  `us_freight_curr` varchar(3) DEFAULT NULL,
  `freight_amount` decimal(8,2) DEFAULT NULL,
  `freight_currency` varchar(3) DEFAULT NULL,
  `blnumber` varchar(60) DEFAULT NULL,
  `row_active` varchar(1) DEFAULT NULL,
  `row_effective_date` date DEFAULT NULL,
  `row_expiry_date` date DEFAULT NULL,
  `row_origin_ID` int(11) DEFAULT NULL,
  `row_version` int(4) DEFAULT NULL,
  `row_stage` varchar(25) DEFAULT NULL,
  `drim` varchar(1) NOT NULL DEFAULT 'N',
  `CCIOrginatorOption` varchar(30) DEFAULT NULL,
  `CCIOrginatorName` varchar(50) DEFAULT NULL,
  `CCIOrginatorAddress` varchar(255) DEFAULT NULL,
  `CCIanyFields1to17AttachedToInvoice` varchar(1) DEFAULT NULL,
  `CCIfields23and25Applicable` varchar(1) DEFAULT NULL,
  `CCIexportPackingTo` varchar(50) DEFAULT NULL,
  `CCIexportPackingFrom` varchar(50) DEFAULT NULL,
  `CCIcostConstructionAssembly` varchar(50) DEFAULT NULL,
  `CCIotherCommissions` varchar(50) DEFAULT NULL,
  `CCItrasportationChargesTo` varchar(50) DEFAULT NULL,
  `CCItrasportationChargesFrom` varchar(50) DEFAULT NULL,
  `CCIPurchaserPaidPayments` varchar(1) DEFAULT NULL,
  `CCIPurchaserSuppliedGoods` varchar(1) DEFAULT NULL,
  `consignee_name_address` varchar(255) DEFAULT NULL,
  `ikea_consignee_type` varchar(3) DEFAULT NULL,
  `store_number` varchar(50) DEFAULT NULL,
  `shipment_number` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`InvoiceID`),
  KEY `TransID` (`TransID`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `invoice_user_ibfk_1` (`deletedby`),
  KEY `invoice_user_ibfk_2` (`activatedby`),
  KEY `VendorNum` (`VendorNum`),
  KEY `PurchaserNum` (`PurchaserNum`),
  KEY `ManufacturerNum` (`ManufacturerNum`),
  KEY `ConsigneeNum` (`ConsigneeNum`),
  KEY `ShipperNum` (`ShipperNum`),
  KEY `ExporterNum` (`ExporterNum`),
  CONSTRAINT `invoice_user_ibfk_1` FOREIGN KEY (`deletedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `invoice_user_ibfk_2` FOREIGN KEY (`activatedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=1179 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_adjustment`
--

DROP TABLE IF EXISTS `invoice_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_adjustment` (
  `adjid` int(11) NOT NULL AUTO_INCREMENT,
  `invoiceid` int(4) NOT NULL,
  `adjtype` varchar(4) NOT NULL,
  `adjamtperc` varchar(1) NOT NULL,
  `adjamount` decimal(11,2) DEFAULT '0.00',
  `adjcurrency` varchar(10) NOT NULL,
  `exchangerate` double DEFAULT NULL,
  `adjnote` varchar(100) DEFAULT NULL,
  `adjprorate` varchar(1) DEFAULT 'Y',
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `ModifiedBy` int(11) DEFAULT NULL,
  `row_active` varchar(1) DEFAULT NULL,
  `row_effective_date` date DEFAULT NULL,
  `row_expiry_date` date DEFAULT NULL,
  `row_origin_ID` int(11) DEFAULT NULL,
  `row_version` int(4) DEFAULT NULL,
  `row_stage` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`adjid`),
  KEY `invoiceid` (`invoiceid`)
) ENGINE=InnoDB AUTO_INCREMENT=1009 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_detail`
--

DROP TABLE IF EXISTS `invoice_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_detail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `invoiceid` int(11) DEFAULT NULL,
  `invdet_number` int(5) DEFAULT NULL,
  `invdet_page` int(5) NOT NULL,
  `invdet_line` int(5) NOT NULL,
  `invdet_cntyexport` varchar(3) DEFAULT NULL,
  `invdet_cntyorigin` varchar(3) DEFAULT NULL,
  `invdet_tartreat` tinyint(2) DEFAULT NULL,
  `invdet_ratingstyle` varchar(1) DEFAULT NULL,
  `invdet_annexcode` char(4) DEFAULT NULL,
  `invdet_linetype` tinyint(2) DEFAULT NULL,
  `invdet_special_auth` varchar(15) DEFAULT NULL,
  `invdet_timelimit` int(2) DEFAULT NULL,
  `invdet_timeunit` varchar(4) DEFAULT NULL,
  `invdet_tradezone` varchar(4) DEFAULT NULL,
  `invdet_accumunpa` decimal(12,2) DEFAULT NULL,
  `invdet_product_code` varchar(25) DEFAULT NULL,
  `invdet_qty` decimal(11,2) DEFAULT NULL,
  `invdet_qty2` decimal(11,2) DEFAULT NULL,
  `invdet_description` varchar(255) DEFAULT NULL,
  `invdet_description2` varchar(255) DEFAULT NULL,
  `invdet_descriptionb3` varchar(255) DEFAULT NULL,
  `invdet_style` varchar(100) DEFAULT NULL,
  `invdet_hs` varchar(20) DEFAULT NULL,
  `invdet_unit_price` decimal(12,2) DEFAULT NULL,
  `invdet_line_price` decimal(12,2) DEFAULT NULL,
  `invdet_vfd` decimal(12,2) DEFAULT NULL,
  `invdet_duty` decimal(12,2) DEFAULT NULL,
  `invdet_duty_r` decimal(12,2) DEFAULT NULL,
  `invdet_duty_r_annex` decimal(12,2) DEFAULT NULL,
  `invdet_duty_o` decimal(12,2) DEFAULT NULL,
  `invdet_duty_second` decimal(12,2) DEFAULT NULL,
  `invdet_gst` decimal(12,2) DEFAULT NULL,
  `invdet_currency` varchar(3) DEFAULT NULL,
  `invdet_trq` varchar(10) DEFAULT NULL,
  `invdet_sales_uom` varchar(3) DEFAULT NULL,
  `invdet_uom1` varchar(3) DEFAULT NULL,
  `invdet_uom2` varchar(3) DEFAULT NULL,
  `invdet_sp1qty` decimal(11,3) DEFAULT NULL,
  `invdet_sp2qty` decimal(11,3) DEFAULT NULL,
  `invdet_vfdcode` varchar(3) DEFAULT NULL,
  `invdet_gstcode` varchar(2) DEFAULT NULL,
  `invdet_excisetax` varchar(12) DEFAULT NULL,
  `invdet_total_excise` decimal(12,2) DEFAULT '0.00',
  `invdet_total_excise_r` decimal(12,2) DEFAULT NULL,
  `invdet_total_vfcc` decimal(12,2) DEFAULT '0.00',
  `invdet_total_vft` decimal(12,2) DEFAULT '0.00',
  `invdet_total_gst` decimal(12,2) DEFAULT '0.00',
  `invdet_total_gst_invoice` decimal(12,2) DEFAULT '0.00',
  `invdet_total_duty_invoice` decimal(12,2) DEFAULT '0.00',
  `invdet_type` varchar(1) DEFAULT NULL,
  `invdet_metricqty` int(13) DEFAULT NULL,
  `invdet_authnumber` varchar(12) DEFAULT NULL,
  `invdet_simacode` varchar(2) DEFAULT NULL,
  `invdet_simarate` int(3) DEFAULT NULL,
  `invdet_simaamt` decimal(12,2) DEFAULT NULL,
  `invdet_total_sima` decimal(12,2) DEFAULT NULL,
  `invdet_sima_r` decimal(12,2) DEFAULT NULL,
  `invdet_ogdtype` varchar(20) DEFAULT NULL,
  `invdet_ogdcode` varchar(20) DEFAULT NULL,
  `invdet_ogdextension` varchar(20) DEFAULT NULL,
  `invdet_ogd_end_use` varchar(6) DEFAULT NULL,
  `invdet_ogd_requirement_id` int(10) DEFAULT NULL,
  `invdet_ogd_country_origin` varchar(3) DEFAULT NULL,
  `invdet_ogd_version` int(4) DEFAULT NULL,
  `invdet_ogd_misc_id` int(6) DEFAULT NULL,
  `invdet_ogd_import_code` varchar(7) DEFAULT NULL,
  `invdet_brand_name` varchar(255) DEFAULT NULL,
  `invdet_model` varchar(255) DEFAULT NULL,
  `invdet_model_number` varchar(100) DEFAULT NULL,
  `invdet_product_size` varchar(50) DEFAULT NULL,
  `invdet_sima_flag` varchar(1) DEFAULT 'N',
  `invdet_permit_flag` varchar(1) DEFAULT 'N',
  `invdet_permit_required_flag` varchar(1) DEFAULT NULL,
  `invdet_ruling_number` varchar(14) DEFAULT NULL,
  `invdet_stocking_number` varchar(14) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `invdet_client_ref` varchar(100) DEFAULT NULL,
  `invdet_po_number` varchar(50) DEFAULT NULL,
  `invdet_mpcode_clientnum` varchar(10) DEFAULT NULL,
  `invdet_mpcode_gst` char(5) DEFAULT NULL,
  `invdet_duty_rate_nice` varchar(80) DEFAULT NULL,
  `invdet_styleID` int(10) DEFAULT NULL,
  `add_bottle` decimal(12,4) DEFAULT NULL,
  `add_bottle_size` decimal(12,4) DEFAULT NULL,
  `add_percentage` decimal(12,4) DEFAULT NULL,
  `add_proof` decimal(12,4) DEFAULT NULL,
  `add_special_qty` decimal(12,4) DEFAULT NULL,
  `add_special_unit` decimal(12,4) DEFAULT NULL,
  `rate_detail_id` int(11) DEFAULT NULL,
  `invdet_sku` varchar(50) DEFAULT NULL,
  `invdet_commodity_code` varchar(50) DEFAULT NULL,
  `invdet_u_code` varchar(50) DEFAULT NULL,
  `blnumber` varchar(60) DEFAULT NULL,
  `b3headernumber` int(4) DEFAULT NULL,
  `b3linenumber` int(4) DEFAULT NULL,
  `row_active` varchar(1) DEFAULT NULL,
  `row_effective_date` date DEFAULT NULL,
  `row_expiry_date` date DEFAULT NULL,
  `row_origin_ID` int(11) DEFAULT NULL,
  `row_version` int(4) DEFAULT NULL,
  `row_stage` varchar(25) DEFAULT NULL,
  `invdet_package_number` int(11) DEFAULT NULL,
  `invdet_package_uom` varchar(3) DEFAULT NULL,
  `drim` varchar(1) NOT NULL DEFAULT 'N',
  `Permit_id` int(11) DEFAULT NULL,
  `Permit_number` varchar(20) DEFAULT NULL,
  `Application_id` int(11) DEFAULT NULL,
  `permit_deleted_line_flag` varchar(1) DEFAULT NULL,
  `invdet_manufacturernum` varchar(50) DEFAULT NULL,
  `invdet_retail_package_id` int(11) DEFAULT NULL,
  `invdet_retail_package_qty` int(11) DEFAULT NULL,
  `invdet_retail_package_uom` varchar(3) DEFAULT NULL,
  `invdet_surtax_flag` varchar(1) NOT NULL DEFAULT 'N',
  `invdet_surtax_code` varchar(2) DEFAULT NULL,
  `invdet_surtax_rate` int(3) DEFAULT NULL,
  `invdet_surtax_amt` decimal(12,2) DEFAULT NULL,
  `invdet_surtax_oic` varchar(15) DEFAULT NULL,
  `invdet_surtax_r` decimal(12,2) DEFAULT NULL,
  `invdet_surtax_2_flag` varchar(1) DEFAULT NULL,
  `invdet_pga_status` varchar(15) DEFAULT NULL,
  `invdet_pga_sample` tinyint(1) NOT NULL DEFAULT '0',
  `invdet_airs_code` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoiceid_idx` (`invoiceid`),
  KEY `invdet_cntyexport` (`invdet_cntyexport`),
  KEY `invdet_cntyorigin` (`invdet_cntyorigin`),
  KEY `invdet_tartreat` (`invdet_tartreat`),
  KEY `invdet_ratingstyle` (`invdet_ratingstyle`),
  KEY `invdet_annexcode` (`invdet_annexcode`),
  KEY `invdet_linetype` (`invdet_linetype`),
  KEY `invdet_special_auth` (`invdet_special_auth`),
  KEY `invdet_tradezone` (`invdet_tradezone`),
  KEY `invdet_product_code` (`invdet_product_code`),
  KEY `invdet_style` (`invdet_style`),
  KEY `invdet_hs` (`invdet_hs`),
  KEY `invdet_trq` (`invdet_trq`),
  KEY `invdet_ogdcode` (`invdet_ogdcode`),
  KEY `invdet_ogdextension` (`invdet_ogdextension`),
  KEY `invdet_ruling_number` (`invdet_ruling_number`),
  KEY `invdet_stocking_number` (`invdet_stocking_number`),
  KEY `invdet_client_ref` (`invdet_client_ref`),
  KEY `invdet_po_number` (`invdet_po_number`),
  KEY `invdet_styleID` (`invdet_styleID`),
  KEY `invdet_sku` (`invdet_sku`),
  KEY `invdet_commodity_code` (`invdet_commodity_code`),
  KEY `invdet_u_code` (`invdet_u_code`)
) ENGINE=InnoDB AUTO_INCREMENT=24480 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_detail_adjustment`
--

DROP TABLE IF EXISTS `invoice_detail_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_detail_adjustment` (
  `adjid` int(11) NOT NULL AUTO_INCREMENT,
  `invoiceadjid` int(11) NOT NULL,
  `invoicedetailid` bigint(20) NOT NULL,
  `lineadjvalue` decimal(11,2) DEFAULT '0.00',
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifiedBy` int(11) DEFAULT NULL,
  `row_active` varchar(1) DEFAULT NULL,
  `row_effective_date` date DEFAULT NULL,
  `row_expiry_date` date DEFAULT NULL,
  `row_origin_ID` int(11) DEFAULT NULL,
  `row_version` int(4) DEFAULT NULL,
  `row_stage` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`adjid`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `ida_ibfk_1` (`invoiceadjid`),
  KEY `ida_ibfk_2` (`invoicedetailid`),
  CONSTRAINT `ida_ibfk_1` FOREIGN KEY (`invoiceadjid`) REFERENCES `invoice_adjustment` (`adjid`) ON DELETE CASCADE,
  CONSTRAINT `ida_ibfk_2` FOREIGN KEY (`invoicedetailid`) REFERENCES `invoice_detail` (`id`) ON DELETE CASCADE,
  CONSTRAINT `invoice_detail_adjustment_ibfk_10` FOREIGN KEY (`ModifiedBy`) REFERENCES `user` (`UserID`),
  CONSTRAINT `invoice_detail_adjustment_ibfk_9` FOREIGN KEY (`CreatedBy`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=4398 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_detail_cross_data`
--

DROP TABLE IF EXISTS `invoice_detail_cross_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_detail_cross_data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `invoice_detail_id` bigint(20) NOT NULL,
  `b3headernumber` int(4) NOT NULL,
  `b3linenumber` int(4) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `invoice_detail_id` (`invoice_detail_id`),
  CONSTRAINT `invoice_detail_cross_data_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `invoice_detail_cross_data_ibfk_2` FOREIGN KEY (`invoice_detail_id`) REFERENCES `invoice_detail` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_detail_extra`
--

DROP TABLE IF EXISTS `invoice_detail_extra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_detail_extra` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_detail_id` bigint(20) NOT NULL,
  `measurement_id` int(11) NOT NULL,
  `value` decimal(11,3) NOT NULL,
  `uom_code` varchar(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_detail_id` (`invoice_detail_id`),
  KEY `measurement_id` (`measurement_id`),
  CONSTRAINT `invoice_detail_extra_ibfk_1` FOREIGN KEY (`invoice_detail_id`) REFERENCES `invoice_detail` (`id`) ON DELETE CASCADE,
  CONSTRAINT `invoice_detail_extra_ibfk_2` FOREIGN KEY (`measurement_id`) REFERENCES `measurement` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_detail_ogd_registration`
--

DROP TABLE IF EXISTS `invoice_detail_ogd_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_detail_ogd_registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_detail_id` int(11) NOT NULL,
  `registration_code` int(6) NOT NULL,
  `registration_number` varchar(40) DEFAULT NULL,
  `legend_code` char(1) NOT NULL,
  `description` varchar(100) NOT NULL,
  `row_active` varchar(1) DEFAULT NULL,
  `row_effective_date` date DEFAULT NULL,
  `row_expiry_date` date DEFAULT NULL,
  `row_origin_ID` int(11) DEFAULT NULL,
  `row_version` int(4) DEFAULT NULL,
  `row_stage` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1330 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_detail_pga`
--

DROP TABLE IF EXISTS `invoice_detail_pga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_detail_pga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_detail_id` int(11) NOT NULL,
  `pga_program_id` varchar(10) NOT NULL,
  `sub_program_id` varchar(10) DEFAULT NULL,
  `force_removed` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invoice_detail_id_idx` (`invoice_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21833 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_detail_style`
--

DROP TABLE IF EXISTS `invoice_detail_style`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_detail_style` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `style` varchar(12) NOT NULL,
  `invoice_description` varchar(255) NOT NULL,
  `b3_description` varchar(255) NOT NULL,
  `clientnum` varchar(10) NOT NULL,
  `vendornum` varchar(50) NOT NULL,
  `style_hs` char(10) DEFAULT NULL,
  `style_uom` char(3) DEFAULT NULL,
  `style_annexcode` char(4) DEFAULT NULL,
  `style_linetype` int(11) DEFAULT NULL,
  `style_specialauthority` char(16) DEFAULT NULL,
  `style_tariftreatment` int(11) DEFAULT NULL,
  `approved` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_manifest`
--

DROP TABLE IF EXISTS `invoice_manifest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_manifest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoiceid` int(11) DEFAULT NULL,
  `manifestid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `invoiceid_manifestid` (`invoiceid`,`manifestid`),
  KEY `invoiceid` (`invoiceid`),
  KEY `manifestid` (`manifestid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_result_update`
--

DROP TABLE IF EXISTS `invoice_result_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_result_update` (
  `errorid` int(11) NOT NULL AUTO_INCREMENT,
  `invoiceid` int(11) NOT NULL,
  `error` varchar(200) NOT NULL,
  PRIMARY KEY (`errorid`),
  KEY `invoiceid` (`invoiceid`),
  CONSTRAINT `invoice_result_update_ibfk_1` FOREIGN KEY (`invoiceid`) REFERENCES `invoice` (`InvoiceID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2904 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `issue_log`
--

DROP TABLE IF EXISTS `issue_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `issue_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `issue_category_id` int(4) NOT NULL,
  `issue_detail` varchar(350) NOT NULL,
  `issue_user` int(4) NOT NULL,
  `issue_datetime` datetime NOT NULL,
  `issue_resolved` char(1) NOT NULL DEFAULT 'N',
  `issue_datetime_resolved` datetime DEFAULT NULL,
  `issue_user_resolved` int(4) DEFAULT NULL,
  `noteid` int(11) NOT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(4) NOT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transid` (`transid`),
  KEY `issue_category_id` (`issue_category_id`),
  KEY `issue_user` (`issue_user`),
  KEY `issue_user_resolved` (`issue_user_resolved`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `noteid` (`noteid`),
  CONSTRAINT `issue_log_ibfk_13` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE,
  CONSTRAINT `issue_log_ibfk_14` FOREIGN KEY (`issue_category_id`) REFERENCES `init_issue_category` (`ID`) ON DELETE CASCADE,
  CONSTRAINT `issue_log_ibfk_15` FOREIGN KEY (`issue_user`) REFERENCES `user` (`UserID`),
  CONSTRAINT `issue_log_ibfk_16` FOREIGN KEY (`issue_user_resolved`) REFERENCES `user` (`UserID`),
  CONSTRAINT `issue_log_ibfk_17` FOREIGN KEY (`noteid`) REFERENCES `notes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `issue_log_ibfk_18` FOREIGN KEY (`createdby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `issue_log_ibfk_19` FOREIGN KEY (`modifiedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `labeldata`
--

DROP TABLE IF EXISTS `labeldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labeldata` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Field_Name` varchar(30) NOT NULL,
  `Name_EN` varchar(60) NOT NULL,
  `Name_FR` varchar(60) NOT NULL,
  `Caption_EN` varchar(255) DEFAULT NULL,
  `Caption_FR` varchar(255) DEFAULT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Field_Name` (`Field_Name`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `level`
--

DROP TABLE IF EXISTS `level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `level` (
  `id` tinyint(2) NOT NULL DEFAULT '1',
  `levelname` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `line_item_uom`
--

DROP TABLE IF EXISTS `line_item_uom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `line_item_uom` (
  `CODE` varchar(10) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  `METRIC` varchar(10) NOT NULL,
  `TYPE` varchar(100) NOT NULL,
  `METRIC_UOM` varchar(10) NOT NULL,
  `CONVERSION_FACTOR` double DEFAULT NULL,
  UNIQUE KEY `CODE` (`CODE`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `live_transaction_handler`
--

DROP TABLE IF EXISTS `live_transaction_handler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `live_transaction_handler` (
  `transactionid` int(11) NOT NULL,
  `transnum` varchar(8) NOT NULL,
  `b3_filenet_flag` char(1) DEFAULT NULL,
  `b3_filenet_date` datetime DEFAULT NULL,
  `b3_filenet_status` varchar(255) DEFAULT NULL,
  `examination_flag` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`transactionid`),
  UNIQUE KEY `transnum` (`transnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `live_transaction_status`
--

DROP TABLE IF EXISTS `live_transaction_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `live_transaction_status` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `TRANSACTION_NUMBER` double NOT NULL,
  `STATUS_DATE` varchar(20) DEFAULT NULL,
  `STATUS_TIME` varchar(20) DEFAULT NULL,
  `CODE` int(11) DEFAULT NULL,
  `DESCRIPTION` char(30) DEFAULT NULL,
  `USERNAME` char(26) DEFAULT NULL,
  `DATA` char(20) DEFAULT NULL,
  `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=219 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`aayadi`@`%`*/ /*!50003 TRIGGER `feedback_alpha` AFTER INSERT ON `live_transaction_status` FOR EACH ROW BEGIN
 	declare i integer;
 	declare statusDate VARCHAR(10);
 	declare release_date VARCHAR(10);
 	declare currentDate VARCHAR(10);
 	declare previousStatus VARCHAR(20);
 	declare errorVendor VARCHAR(100);
 	declare holiday_description VARCHAR(100);
 	declare feedback_message VARCHAR(100);
 	declare feedback_flag VARCHAR(1);
 	declare accepted_pars VARCHAR(1);
 	declare error_code integer;
 	declare userid integer;

	declare _transid	integer;
	declare _transnum	VARCHAR(15);
	declare _bls	VARCHAR(255);
	declare _freightagents	VARCHAR(255);
	declare _last_freightagent_sequence	integer;
	declare _standing_b3hdr	VARCHAR(1);
	declare _standing_delivery	VARCHAR(1);
	declare _nbrB3hrSent	integer;
	declare _lastFeedbackB3hdr	datetime;
	declare _nbrDeliverySent	integer;
	declare _lastFeedbackDelivery	datetime;
	declare _recap_created	VARCHAR(1);

	declare _lvs_flag	VARCHAR(1);
	declare _TransType	VARCHAR(2);
	declare _status_alpha	VARCHAR(5);
	declare _prev_code	integer;
	declare _modifiedby	integer;
	declare _createdby	integer;
	declare _generateb3_flag	VARCHAR(1);
	declare _opened_for_arl_correction	VARCHAR(1);
	declare _arl_correction_confirmed	VARCHAR(1);
	declare _opened_for_exware_cancellation	VARCHAR(1);

	declare _reason_code	VARCHAR(5);
	declare _reason_desc	VARCHAR(255);
	declare _unready_gathered_flag	VARCHAR(1);
	declare _unready_cadex_flag	VARCHAR(1);
	declare _unhold_flag	VARCHAR(1);
	declare _feedback_received	VARCHAR(1);
	declare _cadex_flag	VARCHAR(1);
	declare _generateb3_details_flag	VARCHAR(1);

	declare _mis_flag	VARCHAR(1);
	declare _trans_complete	VARCHAR(5);
	declare _blid	integer;
	declare _freightagentid	integer;
	declare _freightagent	VARCHAR(255);
	declare _send_charge	VARCHAR(1);
	declare _sequence_charge	integer;
	declare _send_courier	VARCHAR(1);
	declare _sequence_courier	integer;
	declare _transaction_report_sent VARCHAR(1);

	IF (NEW.TRANSACTION_NUMBER = 44444444) THEN
		CASE NEW.CODE
			WHEN 1 THEN SET errorVendor = 'Invalid data';
			WHEN 2 THEN SET errorVendor = 'Invalid data length';
			WHEN 3 THEN SET errorVendor = 'Second Line flag, Valid values are Y or N';
			WHEN 4 THEN SET errorVendor = 'Vendor # already exist';
			WHEN 6 THEN SET errorVendor = 'Line is blank';
			WHEN 7 THEN SET errorVendor = '# of data fields is less than 14';
			WHEN 8 THEN SET errorVendor = 'Wrong record ID';
			WHEN 10 THEN SET errorVendor = 'Vendor type can only be V, P, C, M, E, S';
			ELSE SET errorVendor = '';
		END CASE;

		IF (NEW.CODE IN (514,515)) THEN
			UPDATE `entity` SET `feedback_alpha` = '' WHERE `vax_number` = NEW.DATA;
		ELSE
			UPDATE `entity` SET `feedback_alpha` = CONCAT(`feedback_alpha`,'@@@',errorVendor) WHERE `vax_number` = NEW.DATA;
	 	END IF;
	END IF;

	IF (NEW.CODE IN(3,121,305,388,518,23,307,316,310,315,43,519,309,308,20,66,13,38,15,229,16,17,126,319,14,272,19,34,118,321,243,491,499,507,8888,9900,9995,9988,9999,100,101,102,103,104,108,118,142,144,168,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,227,230,231,232,233,234,235,236,237,238,239,24,248,25,251,256,26,262,27,277,278,279,28,29,299,30,300,301,304,31,311,312,313,314,32,324,325,326,327,33,35,36,37,377,378,383,384,386,387,394,396,397,436,45,50,506,51,52,53,54,55,56,57,58,59,60,85,86,87,88,89,9,90,91,92,93,95,96,97,98,99,22,49,617,618,628,149,166,505)) THEN

	 	SELECT `transid`,`transnum`,`bls`,`freightagents`,`last_freightagent_sequence`,`standing_b3hdr`,`standing_delivery`,
	 	`nbrB3hrSent`,`lastFeedbackB3hdr`,`nbrDeliverySent`,`lastFeedbackDelivery`,`recap_created`
		INTO _transid,_transnum,_bls,_freightagents,_last_freightagent_sequence,_standing_b3hdr,_standing_delivery,
		_nbrB3hrSent,_lastFeedbackB3hdr,_nbrDeliverySent,_lastFeedbackDelivery, _recap_created
		FROM `tovax_standing`
		WHERE `transnum` = NEW.TRANSACTION_NUMBER;


		IF (_transid IS NOT NULL) THEN
			SELECT `lvs_flag`, TransType, opened_for_arl_correction, arl_correction_confirmed, opened_for_exware_cancellation INTO _lvs_flag, _TransType, _opened_for_arl_correction, _arl_correction_confirmed, _opened_for_exware_cancellation FROM `transaction` WHERE `TransactionID` = _transid;

			SELECT `code` INTO _status_alpha FROM `alpha_status` WHERE `code` = NEW.CODE;

			IF (_status_alpha IS NOT NULL) THEN
				IF (NEW.CODE = 396 OR NEW.CODE = 22) THEN
					SELECT CODE INTO _prev_code FROM `live_transaction_status` WHERE `TRANSACTION_NUMBER` = NEW.TRANSACTION_NUMBER AND `ID` < NEW.ID ORDER BY ID DESC LIMIT 1;
					IF (_prev_code IS NULL OR (_prev_code <> 602 AND _prev_code <> 499)) THEN
						UPDATE `transaction` SET `stop_process` = 'Y' WHERE `TransactionID` = _transid;
					END IF;
				ELSE
					UPDATE `transaction` SET `stop_process` = 'Y' WHERE `TransactionID` = _transid;
				END IF;
			END IF;

			IF (NEW.CODE = 45) THEN
				UPDATE `transaction` SET `ReleasePort` = NEW.DATA WHERE `TransactionID` = _transid;
			END IF;

			IF (NEW.CODE = 149) THEN
				UPDATE `transaction` SET `lvs_consol_number` = NEW.DATA WHERE `TransactionID` = _transid;
			END IF;

			IF (NEW.CODE = 166) THEN
				UPDATE `transaction` SET `lvs_consol_number` = NEW.DATA WHERE `TransactionID` = _transid;
			END IF;

			IF (NEW.CODE = 3) THEN
				SELECT `transactionid` INTO _transaction_report_sent FROM `live_transaction_handler` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `live_transaction_handler` SET `b3_filenet_flag` = 'N' WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `live_transaction_handler`(`transactionid`,`transnum`,`b3_filenet_flag`) VALUES (_transid, NEW.TRANSACTION_NUMBER, 'N');
				END IF;
			END IF;

			IF (NEW.CODE = 121) THEN
				UPDATE `tovax_standing` SET `recap_created` = 'Y'  WHERE `transid` = _transid;
			END IF;

			IF (NEW.DATA >= 800 AND NEW.DATA <= 810 AND NEW.CODE IN(499,9995)) THEN
				SELECT `modifiedby`,`createdby`, `generateb3_flag` INTO _modifiedby, _createdby, _generateb3_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				IF (NEW.DATA = 800) THEN
					SET feedback_message =  'B3 Generated & B3 / CCI printed or emailed successfully';
					SET feedback_flag = 'Y';
				ELSE
					IF (NEW.DATA NOT IN(804,805)) THEN SET feedback_flag = 'N'; END IF;
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = NEW.DATA LIMIT 1);
				END IF;			
				IF (userid > 0) THEN
					IF (feedback_flag IS NOT NULL) THEN
						UPDATE `cadex_message` SET `generateb3_message` = feedback_message, `generateb3_flag` = feedback_flag, `generateb3_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						INSERT INTO `cadex_history`(`transid`, `hist_type`, `hist_flag`, `hist_message`, `hist_user`, `hist_datetime`, `hist_reason_code`, `hist_reason_description`)
						VALUES(_transid, 'generateb3', feedback_flag, feedback_message, userid, NOW(),'','');
					ELSE
						UPDATE `cadex_message` SET `generateb3_message` = feedback_message, `generateb3_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						INSERT INTO `cadex_history`(`transid`, `hist_type`, `hist_flag`, `hist_message`, `hist_user`, `hist_datetime`, `hist_reason_code`, `hist_reason_description`)
						VALUES(_transid, 'generateb3', _generateb3_flag, feedback_message, userid, NOW(),'','');
					END IF;
				END IF;
			END IF;

			IF (NEW.DATA >= 815 AND NEW.DATA <= 829 AND NEW.CODE IN(499,9995)) THEN
				SELECT `modifiedby`,`createdby`,`generateb3_flag` INTO _modifiedby, _createdby, _generateb3_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				IF (NEW.DATA = 815) THEN
					SET feedback_message =  'B3 printed or emailed successfully';
				ELSE
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = NEW.DATA LIMIT 1);
				END IF;
				IF (userid > 0) THEN
					UPDATE `cadex_message` SET `generateb3_message` = feedback_message, `generateb3_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;			
					INSERT INTO `cadex_history`(`transid`, `hist_type`, `hist_flag`, `hist_message`, `hist_user`, `hist_datetime`, `hist_reason_code`, `hist_reason_description`)
					VALUES(_transid, 'generateb3', _generateb3_flag, feedback_message, userid, NOW(),'','');
				END IF;
			END IF;

			IF (NEW.DATA >= 835 AND NEW.DATA <= 845 AND NEW.CODE IN(499,9995)) THEN
				SELECT `modifiedby`,`createdby`, `generateb3_flag` INTO _modifiedby, _createdby, _generateb3_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				IF (NEW.DATA = 835) THEN
					SET feedback_message =  'CCI printed or emailed successfully';
				ELSE
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = NEW.DATA LIMIT 1);
				END IF;			
				IF (userid > 0) THEN
					UPDATE `cadex_message` SET `generateb3_message` = feedback_message, `generateb3_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
					INSERT INTO `cadex_history`(`transid`, `hist_type`, `hist_flag`, `hist_message`, `hist_user`, `hist_datetime`, `hist_reason_code`, `hist_reason_description`)
					VALUES(_transid, 'generateb3', _generateb3_flag, feedback_message, userid, NOW(),'','');
				END IF;
			END IF;

			IF (NEW.DATA >= 900 AND NEW.DATA <= 970 AND NEW.CODE IN(499,9995)) THEN
				SELECT `modifiedby`,`createdby`, `notreadyaftergathered_reason_code`, `notreadyaftergathered_reason_desc`, `unready_gathered_flag` INTO _modifiedby, _createdby, _reason_code, _reason_desc, _unready_gathered_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				IF (NEW.DATA = 900) THEN
					SET feedback_message =  'Not ready after gathered successfully';
					SET feedback_flag = 'Y';
				ELSE
					IF (NEW.DATA NOT IN(914,955)) THEN SET feedback_flag = 'N'; END IF;
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = NEW.DATA LIMIT 1);				
				END IF;
				IF (userid > 0) THEN
					IF (feedback_flag IS NOT NULL) THEN
						UPDATE `cadex_message` SET `unready_gathered_message` = feedback_message, `unready_gathered_flag` = feedback_flag, `unready_gathered_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						UPDATE `cadex_history` SET `hist_message` = feedback_message, `hist_flag` = feedback_flag, `hist_datetime` = NOW() WHERE `transid` = _transid AND `hist_type` = 'unready_gathered' AND `hist_message` = '';				
					ELSE
						UPDATE `cadex_message` SET `unready_gathered_message` = feedback_message, `unready_gathered_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						UPDATE `cadex_history` SET `hist_message` = feedback_message, `hist_flag` = _unready_gathered_flag, `hist_datetime` = NOW() WHERE `transid` = _transid AND `hist_type` = 'unready_gathered' AND `hist_message` = '';							
					END IF;
				END IF;
				IF (feedback_flag = 'Y') THEN
					UPDATE `cadex_message` SET `cadex_flag` = 'N', `cadex_message` = 'Not ready after gathered', `cadex_datetime` = NOW(), `gathered_flag` = 'N', `gathered_datetime` = NOW() WHERE `transid` = _transid;
				END IF;
			END IF;

			IF (NEW.DATA >= 1900 AND NEW.DATA <= 1970 AND NEW.CODE IN(499,9995)) THEN
				SELECT `modifiedby`,`createdby`, `unready_cadex_flag` INTO _modifiedby, _createdby, _unready_cadex_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				IF (NEW.DATA = 1900) THEN
					SET feedback_message =  'Not ready (Hold) successfully';
					SET feedback_flag = 'Y';
				ELSE
					IF (NEW.DATA NOT IN(1914,1957,1958,1959,1960,1962)) THEN SET feedback_flag = 'N'; END IF;
					SET error_code = NEW.DATA - 1000;
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = error_code LIMIT 1);				
				END IF;			
				IF (userid > 0) THEN
					IF (feedback_flag IS NOT NULL) THEN
						UPDATE `cadex_message` SET `unready_cadex_message` = feedback_message, `unready_cadex_flag` = feedback_flag, `unready_cadex_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						UPDATE `cadex_history` SET `hist_message` = feedback_message, `hist_flag` = feedback_flag, `hist_datetime` = NOW() WHERE `transid` = _transid AND `hist_type` = 'unready_cadex' AND `hist_message` = '';
					ELSE
						UPDATE `cadex_message` SET `unready_cadex_message` = feedback_message, `unready_cadex_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						UPDATE `cadex_history` SET `hist_message` = feedback_message, `hist_flag` = _unready_cadex_flag, `hist_datetime` = NOW() WHERE `transid` = _transid AND `hist_type` = 'unready_cadex' AND `hist_message` = '';							
					END IF;
				END IF;
				IF (feedback_flag = 'Y') THEN
					UPDATE `cadex_message` SET `cadex_flag` = 'N', `cadex_message` = 'Not ready (Hold)', `cadex_datetime` = NOW() WHERE `transid` = _transid;
				END IF;		
			END IF;

			IF (NEW.DATA >= 2900 AND NEW.DATA <= 2970 AND NEW.CODE IN(499,9995)) THEN
				SELECT `modifiedby`,`createdby`, `unhold_flag` INTO _modifiedby, _createdby, _unhold_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				IF (NEW.DATA = 2900) THEN
					SET feedback_message =  'Un-hold status successfully';
					SET feedback_flag = 'Y';
				ELSE
					IF (NEW.DATA NOT IN(2914,2961)) THEN SET feedback_flag = 'N'; END IF;
					SET error_code = NEW.DATA - 2000;
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = error_code LIMIT 1);				
				END IF;			
				IF (userid > 0) THEN
					IF (feedback_flag IS NOT NULL) THEN
						UPDATE `cadex_message` SET `unhold_message` = feedback_message, `unhold_flag` = feedback_flag, `unhold_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						UPDATE `cadex_hold_reason` SET `feedback_received` = 'Y' WHERE `transid` = _transid AND `unhold_flag` = 'Y' AND `feedback_received` = 'N';
						SELECT `feedback_received` INTO _feedback_received FROM `cadex_hold_reason` WHERE `transid` = _transid AND `feedback_received` = 'N' LIMIT 1;
						UPDATE `cadex_history` SET `hist_message` = feedback_message, `hist_flag` = feedback_flag, `hist_datetime` = NOW() WHERE `transid` = _transid AND `hist_type` = 'unhold' AND `hist_message` = '';
						IF (feedback_flag = 'Y' AND _feedback_received IS NULL) THEN
							UPDATE `cadex_message` SET `unready_cadex_flag` = 'N', `unready_cadex_message` = 'Un-hold status', `unready_cadex_datetime` = NOW() WHERE `transid` = _transid;
						END IF;
					ELSE
						UPDATE `cadex_message` SET `unhold_message` = feedback_message, `unhold_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						UPDATE `cadex_hold_reason` SET `feedback_received` = 'Y' WHERE `transid` = _transid AND `unhold_flag` = 'Y' AND `feedback_received` = 'N';
						SELECT `feedback_received` INTO _feedback_received FROM `cadex_hold_reason` WHERE `transid` = _transid AND `feedback_received` = 'N' LIMIT 1;
						UPDATE `cadex_history` SET `hist_message` = feedback_message, `hist_flag` = _unhold_flag, `hist_datetime` = NOW() WHERE `transid` = _transid AND `hist_type` = 'unhold' AND `hist_message` = '';					
					END IF;
				END IF;
			END IF;

			IF (NEW.DATA >= 3900 AND NEW.DATA <= 3970 AND NEW.CODE IN(499,9995)) THEN
				SELECT `modifiedby`,`createdby`, `cadex_flag` INTO _modifiedby, _createdby, _cadex_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				IF (NEW.DATA = 3900) THEN
					SET feedback_message =  'Ready for cadex successfully';
					SET feedback_flag = 'Y';
				ELSE
					IF (NEW.DATA NOT IN(3914)) THEN SET feedback_flag = 'N'; END IF;
					SET error_code = NEW.DATA - 3000;
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = error_code LIMIT 1);				
				END IF;			
				IF (userid > 0) THEN
					IF (feedback_flag IS NOT NULL) THEN
						UPDATE `cadex_message` SET `cadex_message` = feedback_message, `cadex_flag` = feedback_flag, `cadex_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						INSERT INTO `cadex_history`(`transid`, `hist_type`, `hist_flag`, `hist_message`, `hist_user`, `hist_datetime`, `hist_reason_code`, `hist_reason_description`)
						VALUES(_transid, 'cadex', feedback_flag, feedback_message, userid, NOW(),'','');
					ELSE
						UPDATE `cadex_message` SET `cadex_message` = feedback_message, `cadex_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
						INSERT INTO `cadex_history`(`transid`, `hist_type`, `hist_flag`, `hist_message`, `hist_user`, `hist_datetime`, `hist_reason_code`, `hist_reason_description`)
						VALUES(_transid, 'cadex', _cadex_flag, feedback_message, userid, NOW(),'','');
					END IF;
				END IF;
				IF (feedback_flag = 'Y') THEN
					UPDATE `cadex_message` SET `unready_cadex_flag` = 'N', `unready_cadex_message` = 'Ready for cadex', `unready_cadex_datetime` = NOW() WHERE `transid` = _transid;
				END IF;
			END IF;		

			IF (NEW.DATA >= 1600 AND NEW.DATA <= 1652 AND NEW.CODE IN(499,9988)) THEN

				SELECT `modifiedby`,`createdby`, `generateb3_details_flag` INTO _modifiedby, _createdby, _generateb3_details_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;

				IF (NEW.DATA = 1600) THEN
					SET feedback_message =  'B3 details created successfully';
					SET feedback_flag = 'Y';

					IF (_opened_for_exware_cancellation = 'Y') THEN
						UPDATE `transaction` SET `opened_for_exware_cancellation` = 'N' WHERE `TransactionID` = _transid;
					END IF;
				ELSE
					SET feedback_message = (SELECT `name_en` FROM `init_error_list` WHERE `key_value` = NEW.DATA LIMIT 1);
					SET feedback_flag = 'N';
				END IF;

				IF (userid > 0) THEN
					UPDATE `cadex_message` SET `generateb3_details_message` = feedback_message, `generateb3_details_flag` = feedback_flag, `generateb3_details_datetime` = NOW(), `generateb3_message` = feedback_message, `generateb3_flag` = feedback_flag, `generateb3_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
					INSERT INTO `cadex_history`(`transid`, `hist_type`, `hist_flag`, `hist_message`, `hist_user`, `hist_datetime`, `hist_reason_code`, `hist_reason_description`)
					VALUES(_transid, 'generateb3_details', feedback_flag, feedback_message, userid, NOW(),'','');
				END IF;
			END IF;
			
			IF (NEW.CODE IN(305,388,518)) THEN
				UPDATE `status` SET `Status` = 'Ready_ACROSS', `previous_status` = 'Ready_ACROSS', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				UPDATE `transaction` SET `ready_flag` = 'R' WHERE `TransactionID` = _transid;

				SELECT `mis_flag` INTO _mis_flag FROM `tovax` WHERE `transid` = _transid;
				IF (_mis_flag = 'Y') THEN
					Block: BEGIN
						DECLARE myccn VARCHAR(100);
						DECLARE mylog VARCHAR(16777215);
						DECLARE done INT DEFAULT FALSE;
						DECLARE cur CURSOR FOR SELECT `ccn`,`log` from `mis_ccn` WHERE `transnum` = NEW.TRANSACTION_NUMBER;
						DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
						OPEN cur;
							read_loop: LOOP
								FETCH cur INTO myccn, mylog;
								IF done THEN
								  LEAVE read_loop;
								END IF;
								IF (mylog IS NOT NULL AND mylog <> '') THEN
									UPDATE `mis_ccn` SET `status` = 'Ready_ACROSS', `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(mylog, '
', NOW(), ' - ', 'Status is changed to Ready_ACROSS') WHERE `ccn` = myccn;
								ELSE
									UPDATE `mis_ccn` SET `status` = 'Ready_ACROSS', `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(NOW(), ' - ', 'Status is changed to Ready_ACROSS') WHERE `ccn` = myccn;
								END IF;
							END LOOP;
						CLOSE cur;
					END Block;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `ready_across_date` = CURDATE(), `ready_across_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`ready_across_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(23,307,316)) THEN
				IF (_TransType IN(10, 13, 20, 21, 22, 30)) THEN
					UPDATE `status` SET `Status` = 'Sent_CBSA', `previous_status` = 'Sent_CBSA', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				ELSE
					UPDATE `status` SET `Status` = 'Sent_ACROSS', `previous_status` = 'Sent_ACROSS', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `sent_across_date` = CURDATE(), `sent_across_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`sent_across_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(310,315,43,519)) THEN
				UPDATE `status` SET `Status` = 'Completed', `previous_status` = 'Completed', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				UPDATE `transaction` SET `ready_flag` = 'U' WHERE `TransactionID` = _transid;
			END IF;

			IF (NEW.CODE IN(309)) THEN
				UPDATE `status` SET `Status` = 'Accept_ACROSS', `previous_status` = 'Accept_ACROSS', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				SET accepted_pars  = (SELECT 1 FROM `transaction` t LEFT JOIN `client_notification` c ON (t.`clientnum` = c.`clientnum`) WHERE t.`TransactionID` = _transid AND c.`accepted_pars` = 'Y' LIMIT 1);
				IF (accepted_pars IS NOT NULL) THEN
					UPDATE `transaction` SET `accepted_pars_notif` = 'N' WHERE `TransactionID` = _transid;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `accept_across_date` = CURDATE(), `accept_across_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`accept_across_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(308)) THEN
				IF (_TransType IN(10, 13, 20, 21, 22, 30)) THEN
					UPDATE `status` SET `Status` = 'Reject_CBSA', `previous_status` = 'Reject_CBSA', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				ELSE
					UPDATE `status` SET `Status` = 'Reject_ACROSS', `previous_status` = 'Reject_ACROSS', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `reject_across_date` = CURDATE(), `reject_across_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`reject_across_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(20,66,49) AND _lvs_flag = 'N') THEN
				SET release_date = STR_TO_DATE(NEW.DATA,'%Y%m%d');
				SET statusDate = STR_TO_DATE(NEW.DATA,'%Y%m%d');
				SET currentDate = GET_OPEN_DAY(CURDATE(),'current');

				IF (statusDate < currentDate) THEN
					SET holiday_description  = (SELECT `EVENT_DESCRIPTION` FROM `MCL`.`HOLI` WHERE `EVENT_DATE` = release_date LIMIT 1);
					IF (DAYOFWEEK(release_date) <> 1 AND DAYOFWEEK(release_date) <> 7 AND IFNULL(holiday_description,'') = '') THEN
						SET i = 0;
					ELSE
						SET i = -1;
					END IF;

					REPEAT
						SET i = i + 1;
						SET statusDate = GET_OPEN_DAY(statusDate,'next');
					UNTIL (statusDate >= currentDate)
					END REPEAT;
					CASE i
						WHEN 0 THEN SET previousStatus = 'Release';
						WHEN 1 THEN SET previousStatus = 'Day1';
						WHEN 2 THEN SET previousStatus = 'Day2';
						WHEN 3 THEN SET previousStatus = 'Day3';
						WHEN 4 THEN SET previousStatus = 'Day4';
						WHEN 5 THEN SET previousStatus = 'Day5';
						ELSE SET previousStatus = 'Outstanding';
					END CASE;
					UPDATE `status` SET `Status` = previousStatus, `nbdayfromrelease` = i, `previous_status` = previousStatus, `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				ELSE
					UPDATE `status` SET `Status` = 'Release', `previous_status` = 'Release', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				END IF;

				IF (NEW.CODE = 66 OR NEW.CODE = 49) THEN
					UPDATE `transaction` SET `ReleaseDate` = release_date, `CADEX_releasedate_flag` = 'Y' WHERE `TransactionID` = _transid;
				ELSE
					UPDATE `transaction` SET `ReleaseDate` = release_date, `CADEX_releasedate_flag` = 'N' WHERE `TransactionID` = _transid;
				END IF;

				UPDATE `transaction` SET `DueDate` = DATE_ADD(release_date, INTERVAL 4 YEAR) WHERE `TransType` = 10 AND ( `DueDate` IS NULL OR `DueDate` = '') AND `TransactionID` = _transid;

				UPDATE `tovax` SET `canadiangoods_flag` = 'Y' WHERE `transid` = _transid;

				SELECT `mis_flag` INTO _mis_flag FROM `tovax` WHERE `transid` = _transid;
				IF (_mis_flag = 'Y') THEN
					Block: BEGIN
						DECLARE myccn VARCHAR(100);
						DECLARE mylog VARCHAR(16777215);
						DECLARE done INT DEFAULT FALSE;
						DECLARE cur CURSOR FOR SELECT `ccn`,`log` from `mis_ccn` WHERE `transnum` = NEW.TRANSACTION_NUMBER;
						DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
						OPEN cur;
							read_loop: LOOP
								FETCH cur INTO myccn, mylog;
								IF done THEN
								  LEAVE read_loop;
								END IF;
								IF (mylog IS NOT NULL AND mylog <> '') THEN
									UPDATE `mis_ccn` SET `status` = 'Release', `releasedate` = release_date, `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(mylog, '
', NOW(), ' - ', 'Release date added: ', release_date) WHERE `ccn` = myccn;
								ELSE
									UPDATE `mis_ccn` SET `status` = 'Release', `releasedate` = release_date, `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(NOW(), ' - ', 'Release date added: ', release_date) WHERE `ccn` = myccn;
								END IF;
							END LOOP;
						CLOSE cur;
					END Block;
				END IF;

				SELECT `transid` INTO _transaction_report_sent FROM `transaction_report` WHERE `transid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `transaction_report` SET `release_sent` = 'N' WHERE `transid` = _transid;
				ELSE
					INSERT INTO `transaction_report`(`transid`,`release_sent`) VALUES (_transid,'N');
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `release_date` = release_date, `release_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`release_date`) VALUES (_transid, release_date);
				END IF;

			END IF;

			IF (NEW.CODE IN(13)) THEN
				UPDATE `status` SET `Status` = 'Ready_CADEX', `previous_status` = 'Ready_CADEX', `status_date` = CURDATE() WHERE `TransactionID` = _transid;

				SELECT `modifiedby`,`createdby` INTO _modifiedby, _createdby FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				SET feedback_message =  'Ready for CADEX';
				SET feedback_flag = 'Y';
				IF (userid > 0) THEN
					UPDATE `cadex_message` SET `cadex_message` = feedback_message, `cadex_flag` = feedback_flag, `cadex_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `ready_cadex_date` = CURDATE(), `ready_cadex_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`ready_cadex_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(38)) THEN
				UPDATE `status` SET `Status` = 'Gathered_CADEX', `previous_status` = 'Gathered_CADEX', `status_date` = CURDATE() WHERE `TransactionID` = _transid;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `gathered_cadex_date` = CURDATE(), `gathered_cadex_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`gathered_cadex_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(15,229)) THEN
				UPDATE `status` SET `Status` = 'Sent_CADEX', `previous_status` = 'Sent_CADEX', `status_date` = CURDATE() WHERE `TransactionID` = _transid;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `sent_cadex_date` = CURDATE(), `sent_cadex_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`sent_cadex_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(16)) THEN
				UPDATE `status` SET `Status` = 'Accept_CADEX', `previous_status` = 'Accept_CADEX', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				UPDATE `b3` SET `status` = 'final', `cadexed_at` = CONCAT(NEW.STATUS_DATE, ' ', NEW.STATUS_TIME) WHERE `TransactionID` = _transid AND `official` = 'Y';
				SELECT `transid` INTO _transaction_report_sent FROM `transaction_report` WHERE `transid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `transaction_report` SET `accept_cadex_sent` = 'N' WHERE `transid` = _transid;
				ELSE
					INSERT INTO `transaction_report`(`transid`,`accept_cadex_sent`) VALUES (_transid,'N');
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `accept_cadex_date` = CURDATE(), `accept_cadex_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`accept_cadex_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(17)) THEN
				UPDATE `status` SET `Status` = 'Reject_CADEX', `previous_status` = 'Reject_CADEX', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				SELECT `modifiedby`,`createdby`, `cadex_flag` INTO _modifiedby, _createdby, _cadex_flag FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				SET feedback_message =  'Rejected by CADEX';
				SET feedback_flag = 'N';
				IF (userid > 0) THEN
					UPDATE `cadex_message` SET `cadex_message` = feedback_message, `cadex_flag` = feedback_flag, `cadex_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `reject_cadex_date` = CURDATE(), `reject_cadex_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`reject_cadex_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(126,319)) THEN
				UPDATE `status` SET `Status` = 'Exam', `previous_status` = 'Exam', `status_date` = CURDATE() WHERE `TransactionID` = _transid;

				SELECT `transactionid` INTO _transaction_report_sent FROM `live_transaction_handler` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `live_transaction_handler` SET `examination_flag` = 'N' WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `live_transaction_handler`(`transactionid`,`transnum`,`examination_flag`) VALUES (_transid, NEW.TRANSACTION_NUMBER, 'N');
				END IF;

				SELECT `mis_flag` INTO _mis_flag FROM `tovax` WHERE `transid` = _transid;
				IF (_mis_flag = 'Y') THEN
					Block: BEGIN
						DECLARE myccn VARCHAR(100);
						DECLARE mylog VARCHAR(16777215);
						DECLARE done INT DEFAULT FALSE;
						DECLARE cur CURSOR FOR SELECT `ccn`,`log` from `mis_ccn` WHERE `transnum` = NEW.TRANSACTION_NUMBER;
						DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
						OPEN cur;
							read_loop: LOOP
								FETCH cur INTO myccn, mylog;
								IF done THEN
								  LEAVE read_loop;
								END IF;
								IF (mylog IS NOT NULL AND mylog <> '') THEN
									UPDATE `mis_ccn` SET `status` = 'Exam', `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(mylog, '
', NOW(), ' - ', 'Status is changed to Exam') WHERE `ccn` = myccn;
								ELSE
									UPDATE `mis_ccn` SET `status` = 'Exam', `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(NOW(), ' - ', 'Status is changed to Exam') WHERE `ccn` = myccn;
								END IF;
							END LOOP;
						CLOSE cur;
					END Block;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `exam_date` = CURDATE(), `exam_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`exam_date`) VALUES (_transid, CURDATE());
				END IF;
			END IF;

			IF (NEW.CODE IN(14,272)) THEN
				IF (_lvs_flag = 'N') THEN
					SET release_date  = (SELECT `ReleaseDate` FROM `transaction` WHERE `TransactionID` = _transid);
					SET currentDate = GET_OPEN_DAY(CURDATE(),'current');
					IF (IFNULL(release_date,'') <> '') THEN
						IF (release_date < currentDate) THEN
							SET holiday_description  = (SELECT `EVENT_DESCRIPTION` FROM `MCL`.`HOLI` WHERE `EVENT_DATE` = release_date LIMIT 1);
							IF (DAYOFWEEK(release_date) <> 1 AND DAYOFWEEK(release_date) <> 7 AND IFNULL(holiday_description,'') = '') THEN
								SET i = 0;
							ELSE
								SET i = -1;
							END IF;

							REPEAT
								SET i = i + 1;
								SET release_date = GET_OPEN_DAY(release_date,'next');
							UNTIL (release_date >= currentDate)
							END REPEAT;
							CASE i
								WHEN 0 THEN SET previousStatus = 'Release';
								WHEN 1 THEN SET previousStatus = 'Day1';
								WHEN 2 THEN SET previousStatus = 'Day2';
								WHEN 3 THEN SET previousStatus = 'Day3';
								WHEN 4 THEN SET previousStatus = 'Day4';
								WHEN 5 THEN SET previousStatus = 'Day5';
								ELSE SET previousStatus = 'Outstanding';
							END CASE;
						ELSE
							SET previousStatus = 'Release';
							SET i = 0;
						END IF;
						UPDATE `status` SET `Status` = previousStatus, `nbdayfromrelease` = i, `previous_status` = previousStatus, `status_date` = CURDATE() WHERE `TransactionID` = _transid;
					END IF;
				ELSE
					IF (_recap_created = 'Y') THEN
						UPDATE `status` SET `Status` = 'Completed', `previous_status` = 'Completed', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
					ELSE
						UPDATE `status` SET `Status` = 'In_Process', `previous_status` = 'In_Process', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
					END IF;
				END IF;

				SELECT `modifiedby`,`createdby` INTO _modifiedby, _createdby FROM `cadex_message` WHERE `transid` = _transid;
				IF (_modifiedby IS NOT NULL) THEN
					SET userid = _modifiedby;
				ELSE
					SET userid = _createdby;
				END IF;
				SET feedback_message =  'Reviewed (not ready) or Cancel "N-CADEX sent to Cust."';
				SET feedback_flag = 'N';
				IF (userid > 0) THEN
					UPDATE `cadex_message` SET `cadex_message` = feedback_message, `cadex_flag` = feedback_flag, `cadex_datetime` = NOW(), `feedback_received` = 'Y' WHERE `transid` = _transid;
				END IF;

			END IF;

			IF (NEW.CODE = 19) THEN
				UPDATE `status` SET `Status` = 'k84_Payed', `previous_status` = 'k84_Payed', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				UPDATE `transaction` SET `k84` = NEW.DATA WHERE `TransactionID` = _transid;
				IF (_TransType = 'V' AND _lvs_flag = 'N') THEN
					UPDATE `transaction` SET `ReleaseDate` = NEW.DATA WHERE `TransactionID` = _transid;
				END IF;
				SELECT `transid` INTO _transaction_report_sent FROM `transaction_report` WHERE `transid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `transaction_report` SET `k84_sent` = 'N' WHERE `transid` = _transid;
				ELSE
					INSERT INTO `transaction_report`(`transid`,`k84_sent`) VALUES (_transid,'N');
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `k84_payed_date` = NEW.DATA, `k84_payed_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`k84_payed_date`) VALUES (_transid, NEW.DATA);
				END IF;
			END IF;

			IF (NEW.CODE IN(34,118,321)) THEN
				UPDATE `status` SET `Status` = 'Archive', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				SELECT `transComplete` INTO _trans_complete FROM `filenet_transaction` WHERE `transnum` = NEW.TRANSACTION_NUMBER;
				IF (_trans_complete IS NOT NULL) THEN
					UPDATE `transaction` SET `filenet_flag` = 'A' WHERE `TransactionID` = _transid AND IFNULL(`filenet_flag`,'') <> '';
				END IF;
				SELECT `mis_flag` INTO _mis_flag FROM `tovax` WHERE `transid` = _transid;
				IF (_mis_flag = 'Y') THEN
					UPDATE `sw_msg` SET `status` = 'ARCHIVED', `modified` = NOW(), `modifiedby` = '10041' WHERE `transactionid` = NEW.TRANSACTION_NUMBER;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `archive_date` = CURDATE(), `archive_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`archive_date`) VALUES (_transid, CURDATE());
				END IF;		
			END IF;

			IF (NEW.CODE IN(243)) THEN
				UPDATE `status` SET `Status` = `previous_status`, `status_date` = CURDATE() WHERE `TransactionID` = _transid;
			END IF;

			IF (NEW.CODE IN(505)) THEN
				UPDATE `status` SET `Status` = 'k84_Payed', `previous_status` = 'k84_Payed' WHERE `TransactionID` = _transid;
			END IF;

			IF (NEW.CODE = 491) THEN
				UPDATE `status` SET `Status` = 'Waiting_CBSA', `previous_status` = 'Waiting_CBSA', `status_date` = CURDATE() WHERE `TransactionID` = _transid;

				SELECT `mis_flag` INTO _mis_flag FROM `tovax` WHERE `transid` = _transid;
				IF (_mis_flag = 'Y') THEN
					Block: BEGIN
						DECLARE myccn VARCHAR(100);
						DECLARE mylog VARCHAR(16777215);
						DECLARE done INT DEFAULT FALSE;
						DECLARE cur CURSOR FOR SELECT `ccn`,`log` from `mis_ccn` WHERE `transnum` = NEW.TRANSACTION_NUMBER;
						DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
						OPEN cur;
							read_loop: LOOP
								FETCH cur INTO myccn, mylog;
								IF done THEN
								  LEAVE read_loop;
								END IF;
								IF (mylog IS NOT NULL AND mylog <> '') THEN
									UPDATE `mis_ccn` SET `status` = 'Waiting_CBSA', `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(mylog, '
', NOW(), ' - ', 'Status is changed to Waiting_CBSA') WHERE `ccn` = myccn;
								ELSE
									UPDATE `mis_ccn` SET `status` = 'Waiting_CBSA', `sent_flag` = 'N', `modifiedat` = NOW(), `modifiedby` = '10041', `log` = CONCAT(NOW(), ' - ', 'Status is changed to Waiting_CBSA') WHERE `ccn` = myccn;
								END IF;
							END LOOP;
						CLOSE cur;
					END Block;
				END IF;

				SELECT `transactionid` INTO _transaction_report_sent FROM `navncc_trans_status` WHERE `transactionid` = _transid;
				IF (_transaction_report_sent IS NOT NULL) THEN
					UPDATE `navncc_trans_status` SET `waiting_cbsa_date` = CURDATE(), `waiting_cbsa_sent` = NULL WHERE `transactionid` = _transid;
				ELSE
					INSERT INTO `navncc_trans_status`(`transactionid`,`waiting_cbsa_date`) VALUES (_transid, CURDATE());
				END IF;

			END IF;

			IF (NEW.CODE = 9999 OR NEW.CODE = 9900) THEN

				IF (_opened_for_arl_correction <> 'Y' AND _arl_correction_confirmed <> 'Y' AND _opened_for_exware_cancellation <> 'Y') THEN
					UPDATE `status` SET `Status` = 'Error', `status_date` = CURDATE() WHERE `TransactionID` = _transid;
				END IF;
	 			INSERT INTO `trans_errors`(`error_code`,`transid`,`error_type`) VALUES(NEW.DATA,_transid,'B');
	 		END IF;

	 		IF (NEW.CODE = 8888) THEN
	 			INSERT INTO `trans_errors`(`error_code`,`transid`,`error_type`) VALUES(NEW.DATA,_transid,'D');
	 		END IF;

			IF (NEW.CODE = 499) THEN
				DELETE FROM `trans_errors` WHERE `transid` = _transid AND `error_type` = 'B';
				UPDATE `status` SET `Status` = `previous_status`, `status_date` = CURDATE()	WHERE `TransactionID` = _transid AND `Status` = 'Error';
				UPDATE `tovax` SET `edi_process_error` = '' WHERE `transid` = _transid;
			END IF;

			IF (NEW.CODE = 507) THEN
				DELETE FROM `trans_errors` WHERE `transid` = _transid AND `error_type` = 'D';
			END IF;

	 		IF (NEW.CODE = 507 OR NEW.CODE = 8888) THEN
				UPDATE `tovax` SET `proceed_delivery` = 'Y' WHERE `transid` = _transid;
				UPDATE `tovax` SET `delivery_to_resend` = 'N' WHERE `transid` = _transid;
				UPDATE `tovax_standing` SET `standing_delivery` = 'N', lastFeedbackDelivery = NOW() WHERE `transid` = _transid;

			END IF;

			IF (NEW.CODE = 499 OR NEW.CODE = 9999 OR NEW.CODE = 9900 OR NEW.CODE = 9988) THEN
				UPDATE `tovax` SET `proceed_b3hdr` = 'Y' WHERE `transid` = _transid;
				UPDATE `tovax` SET `b3hdr_to_resend` = 'N' WHERE `transid` = _transid;
				UPDATE `tovax_standing` SET `standing_b3hdr` = 'N', lastFeedbackB3hdr = NOW()  WHERE `transid` = _transid;

				IF (NEW.CODE = 499 AND _bls IS NOT NULL) THEN
					SET i = 1;
					SELECT SPLIT_STR(_bls, ',', i) INTO _blid;
					WHILE _blid <> '' DO
	    				UPDATE `bl` SET `send_to_vax` = 'Y', `datetime_to_vax` = NOW() WHERE `id` = _blid;
						SET i = i + 1;
	    				SELECT SPLIT_STR(_bls, ',', i) INTO _blid;
					END WHILE;
				END IF;
				IF (NEW.CODE = 499 AND _freightagents IS NOT NULL) THEN
					SET i = 1;
					SELECT SPLIT_STR(_freightagents, ',', i) INTO _freightagent;
					WHILE _freightagent <> '' DO
						SELECT SPLIT_STR(_freightagent, '-', 1) INTO _freightagentid;
						SELECT SPLIT_STR(_freightagent, '-', 2) INTO _send_charge;
						SELECT SPLIT_STR(_freightagent, '-', 3) INTO _sequence_charge;
						SELECT SPLIT_STR(_freightagent, '-', 4) INTO _send_courier;
						SELECT SPLIT_STR(_freightagent, '-', 5) INTO _sequence_courier;
						UPDATE `freightagent` SET `send_to_vax` = 'Y',
						`send_charge` = _send_charge, `sequence_charge` = _sequence_charge,
						`send_courier` = _send_courier, `sequence_courier` = _sequence_courier,
						`datetime_to_vax` = NOW() WHERE `freightagentid` = _freightagentid;
						SET i = i + 1;
						SELECT SPLIT_STR(_freightagents, ',', i) INTO _freightagent;
	  				END WHILE;
					UPDATE `transaction` SET `last_freightagent_sequence` = _last_freightagent_sequence,
					`modified` = NOW() WHERE `transactionid` = _transid;
				END IF;
			END IF;
		END IF;
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `lvs_batch`
--

DROP TABLE IF EXISTS `lvs_batch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lvs_batch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `batch_number` smallint(1) NOT NULL,
  `releasedate` date NOT NULL,
  `batch_completed` char(1) NOT NULL DEFAULT 'N',
  `accepted_by_customs` char(1) NOT NULL DEFAULT 'N',
  `to_generate_b3` char(1) DEFAULT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `releasedate` (`releasedate`),
  KEY `createdby` (`createdby`),
  CONSTRAINT `lvs_batch_ibfk_1` FOREIGN KEY (`createdby`) REFERENCES `user` (`UserID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lvs_print`
--

DROP TABLE IF EXISTS `lvs_print`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lvs_print` (
  `print_id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_id` int(11) NOT NULL,
  `date_time_print` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `group_number` int(2) NOT NULL,
  `order_in_group` int(2) NOT NULL,
  `printed_by` varchar(50) NOT NULL,
  PRIMARY KEY (`print_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `manifest`
--

DROP TABLE IF EXISTS `manifest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manifest` (
  `ManifestID` int(11) NOT NULL AUTO_INCREMENT,
  `TransID` int(11) NOT NULL,
  `CCN` varchar(25) NOT NULL DEFAULT '0',
  `ccn_seqnumber` int(11) DEFAULT NULL,
  `ccn_label` varchar(100) DEFAULT NULL,
  `PrevCCN` varchar(25) DEFAULT NULL,
  `QtyShipped` int(11) NOT NULL DEFAULT '0',
  `QtyInvoiced` int(11) NOT NULL DEFAULT '0',
  `partlot` varchar(1) NOT NULL DEFAULT 'N',
  `partlot_qty` int(11) NOT NULL DEFAULT '0',
  `partlot_follow` int(11) NOT NULL DEFAULT '0',
  `partlot_reason` varchar(255) DEFAULT NULL,
  `UnitType` varchar(3) NOT NULL DEFAULT 'CTN',
  `GrossWeight` decimal(12,2) NOT NULL DEFAULT '0.00',
  `WeightUnit` varchar(3) NOT NULL DEFAULT 'KGM',
  `GrossWeightLbs` decimal(12,2) DEFAULT '0.00',
  `Location` varchar(200) DEFAULT NULL,
  `location_seqnumber` int(11) DEFAULT NULL,
  `MISRefNum` varchar(100) DEFAULT NULL,
  `mfsref` varchar(100) DEFAULT NULL,
  `misref_mfsref_seqnumber` int(11) DEFAULT NULL,
  `misref_mfsref_refnums_seqnumber` int(11) DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  `dispatch` char(1) NOT NULL DEFAULT 'O',
  `dispatchfa` varchar(50) DEFAULT NULL,
  `volume` float(11,2) DEFAULT NULL,
  `volumeunit` varchar(3) DEFAULT NULL,
  `deleted` varchar(1) NOT NULL DEFAULT 'N',
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `activatedat` datetime DEFAULT NULL,
  `activatedby` int(11) DEFAULT NULL,
  `send_to_vax` char(1) DEFAULT 'N',
  `datetime_to_vax` datetime DEFAULT NULL,
  PRIMARY KEY (`ManifestID`),
  KEY `TransID` (`TransID`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `manifest_user_ibfk_1` (`deletedby`),
  KEY `manifest_user_ibfk_2` (`activatedby`),
  CONSTRAINT `manifest_user_ibfk_1` FOREIGN KEY (`deletedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `manifest_user_ibfk_2` FOREIGN KEY (`activatedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=617 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `manifest_abstract`
--

DROP TABLE IF EXISTS `manifest_abstract`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manifest_abstract` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ConsigneeNUM` int(10) DEFAULT NULL,
  `ConsigneeName` varchar(100) NOT NULL,
  `ConsigneeAddress` varchar(255) NOT NULL,
  `ShipperNUM` int(10) DEFAULT NULL,
  `ShipperName` varchar(100) NOT NULL,
  `ShipperAddress` varchar(255) NOT NULL,
  `locationOFgoods` int(6) NOT NULL,
  `Waybilled_from` varchar(100) NOT NULL,
  `BrokerName` varchar(100) DEFAULT NULL,
  `BrokerAddress` varchar(255) DEFAULT NULL,
  `CCN` varchar(25) NOT NULL DEFAULT '0',
  `PrevCCN` varchar(25) DEFAULT NULL,
  `barcodeimage` blob,
  `transactonNUM` int(8) DEFAULT NULL,
  `ClinetNUM` int(6) NOT NULL DEFAULT '0',
  `US_Port` int(4) NOT NULL,
  `CBSA_Office` int(6) NOT NULL,
  `Original_flag` char(1) NOT NULL DEFAULT 'N',
  `description` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `transcheckdigit` varchar(16) NOT NULL,
  `createAt` datetime NOT NULL,
  `createBy` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modifiedBy` int(11) NOT NULL,
  `deleted` char(1) DEFAULT 'N',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `CCN` (`CCN`),
  KEY `PrevCCN` (`PrevCCN`),
  KEY `transactonNUM` (`transactonNUM`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `manifest_container`
--

DROP TABLE IF EXISTS `manifest_container`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manifest_container` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `manifestid` int(11) NOT NULL,
  `containerid` int(11) DEFAULT NULL,
  `gross_weight` float(12,2) DEFAULT NULL,
  `weightunit` varchar(3) DEFAULT 'KGM',
  `quantity` int(11) DEFAULT NULL,
  `quantity_unit` varchar(3) DEFAULT NULL,
  `contain_quantity` int(11) DEFAULT NULL,
  `contain_quantity_unit` varchar(3) DEFAULT NULL,
  `volume` float(11,2) DEFAULT NULL,
  `volumeunit` varchar(3) DEFAULT NULL,
  `size` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `containerid` (`containerid`),
  KEY `manifestid` (`manifestid`)
) ENGINE=InnoDB AUTO_INCREMENT=775 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mcl_revenue`
--

DROP TABLE IF EXISTS `mcl_revenue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mcl_revenue` (
  `mcl_clientnum` varchar(10) DEFAULT NULL,
  `chr_ccode` varchar(10) DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `trans_count` int(4) DEFAULT NULL,
  `period_total_revenue` double DEFAULT NULL,
  `period_total_recoverable` double DEFAULT NULL,
  `total_revenue_with_recoverable` double DEFAULT NULL,
  `min_trans` double DEFAULT NULL,
  `max_trans` double DEFAULT NULL,
  `average_trans_value` double DEFAULT NULL,
  `max_revenue_by_month` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mcl_revenue_backup`
--

DROP TABLE IF EXISTS `mcl_revenue_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mcl_revenue_backup` (
  `mcl_clientnum` varchar(10) NOT NULL,
  `chr_ccode` varchar(10) NOT NULL,
  `account_name` varchar(100) NOT NULL,
  `trans_count` int(4) NOT NULL,
  `period_total_revenue` double NOT NULL,
  `period_total_recoverable` double NOT NULL,
  `total_revenue_with_recoverable` double NOT NULL,
  `min_trans` double NOT NULL,
  `max_trans` double NOT NULL,
  `average_trans_value` double NOT NULL,
  `max_revenue_by_month` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `measurement`
--

DROP TABLE IF EXISTS `measurement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `measurement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(3) NOT NULL,
  `description` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `message_cadex`
--

DROP TABLE IF EXISTS `message_cadex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_cadex` (
  `message_cadex_id` int(11) NOT NULL AUTO_INCREMENT,
  `cadex_batch_id` int(11) DEFAULT NULL,
  `transnum` varchar(8) NOT NULL,
  `transid` int(11) NOT NULL,
  `archived_file_name` varchar(100) DEFAULT NULL,
  `waiting_cadex_process` char(1) NOT NULL DEFAULT 'Y',
  `process_cadex` text,
  `begin_process_cadex` datetime DEFAULT NULL,
  `end_process_cadex` datetime DEFAULT NULL,
  `status_cbsa` varchar(20) DEFAULT NULL,
  `response_cbsa` text,
  `sender_email` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`message_cadex_id`),
  KEY `transnum` (`transnum`),
  KEY `transid` (`transid`),
  KEY `cadex_batch_id` (`cadex_batch_id`),
  KEY `created_by` (`created_by`),
  KEY `modified_by` (`modified_by`),
  CONSTRAINT `message_cadex_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `message_cadex_ibfk_2` FOREIGN KEY (`cadex_batch_id`) REFERENCES `cadex_batch` (`cadex_batch_id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `message_cadex_ibfk_3` FOREIGN KEY (`modified_by`) REFERENCES `user` (`UserID`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `message_cadex_ibfk_4` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`) ON DELETE SET NULL ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `message_dif`
--

DROP TABLE IF EXISTS `message_dif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_dif` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filenet_id` varchar(100) NOT NULL,
  `transnum` varchar(16) NOT NULL,
  `unique_reference_number` varchar(16) NOT NULL,
  `effective_date` date NOT NULL,
  `expiry_date` date NOT NULL,
  `document_name` varchar(100) NOT NULL,
  `lpco_reference_number` varchar(50) DEFAULT NULL,
  `universal_unique_identifier` varchar(50) DEFAULT NULL,
  `cbsa_message_function_code` varchar(2) NOT NULL DEFAULT '09',
  `amendment_reason_code` smallint(2) DEFAULT NULL,
  `lpco_image_type_code` varchar(5) NOT NULL,
  `pga` varchar(5) NOT NULL,
  `accepted_by_cbsa` char(1) NOT NULL DEFAULT 'N',
  `response_swi` text,
  `response_cbsa` text,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `deleted` char(1) NOT NULL DEFAULT 'N',
  `deleted_at` datetime DEFAULT NULL,
  `deleted_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transnum` (`transnum`),
  KEY `unique_reference_number` (`unique_reference_number`),
  KEY `lpco_reference_number` (`lpco_reference_number`),
  KEY `universal_unique_identifier` (`universal_unique_identifier`),
  KEY `filenet_id` (`filenet_id`),
  KEY `lpco_image_type_code` (`lpco_image_type_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `message_dif_response`
--

DROP TABLE IF EXISTS `message_dif_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_dif_response` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_dif_id` int(11) NOT NULL,
  `response_cbsa` text NOT NULL,
  `response_cbsa_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `message_iid_id` (`message_dif_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `message_iid`
--

DROP TABLE IF EXISTS `message_iid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_iid` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transnum` varchar(8) NOT NULL,
  `archived_file_name` varchar(100) DEFAULT NULL,
  `input_request` varchar(255) NOT NULL,
  `input_data` longtext NOT NULL,
  `waiting_swi_process` char(1) NOT NULL DEFAULT 'N',
  `status_swi` varchar(20) NOT NULL,
  `response_swi` text,
  `begin_process_swi` datetime DEFAULT NULL,
  `end_process_swi` datetime DEFAULT NULL,
  `status_cbsa` varchar(20) DEFAULT NULL,
  `interchange_control_number` varchar(50) DEFAULT NULL,
  `secondary_business_number` varchar(100) DEFAULT NULL,
  `cbsa_message_function_code` smallint(2) NOT NULL DEFAULT '9',
  `amendment_reason_code` smallint(2) DEFAULT NULL,
  `syntax_accepted` varchar(1) NOT NULL DEFAULT 'N',
  `sender_email` varchar(50) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transnum` (`transnum`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `message_iid_response`
--

DROP TABLE IF EXISTS `message_iid_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_iid_response` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_iid_id` int(11) NOT NULL,
  `response_cbsa` text NOT NULL,
  `response_cbsa_datetime` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `message_iid_id` (`message_iid_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mis_ccn`
--

DROP TABLE IF EXISTS `mis_ccn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mis_ccn` (
  `ccn` varchar(100) NOT NULL,
  `transnum` varchar(100) NOT NULL,
  `clientnum` varchar(15) NOT NULL,
  `status` varchar(25) NOT NULL,
  `team` varchar(25) NOT NULL,
  `releasedate` date NOT NULL,
  `log` mediumtext NOT NULL,
  `sent_flag` char(1) NOT NULL,
  `modifiedat` datetime NOT NULL,
  `modifiedby` int(4) NOT NULL,
  PRIMARY KEY (`ccn`),
  KEY `transnum` (`transnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `mis_update_tracing`
--

DROP TABLE IF EXISTS `mis_update_tracing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mis_update_tracing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inputData` text NOT NULL,
  `createDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `inputData` (`inputData`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `multiple_rate`
--

DROP TABLE IF EXISTS `multiple_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `multiple_rate` (
  `rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `hscode` varchar(10) NOT NULL,
  `sp2uom` varchar(3) DEFAULT NULL,
  `excise_code` varchar(5) DEFAULT NULL,
  `excise_desc` varchar(255) DEFAULT NULL,
  `excise_duty_rate` double(11,6) DEFAULT NULL,
  `excise_duty` varchar(100) DEFAULT NULL,
  `product_type` varchar(15) DEFAULT NULL,
  `special_sp1_formula` varchar(255) DEFAULT NULL,
  `special_sp2_formula` varchar(255) DEFAULT NULL,
  `alcohol_bottle` char(1) NOT NULL DEFAULT 'N',
  `alcohol_bottle_size` char(1) NOT NULL DEFAULT 'N',
  `alcohol_percentage` char(1) NOT NULL DEFAULT 'N',
  `alcohol_proof` char(1) NOT NULL DEFAULT 'N',
  `effective_date` date NOT NULL,
  `expiry_date` date DEFAULT '0000-00-00',
  `createdby` int(4) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `modifiedby` int(4) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `expiredby` int(4) DEFAULT NULL,
  `expiredat` datetime DEFAULT NULL,
  PRIMARY KEY (`rate_id`),
  KEY `hscode` (`hscode`),
  KEY `effective_date` (`effective_date`),
  KEY `sp2uom` (`sp2uom`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `multiple_rate_code`
--

DROP TABLE IF EXISTS `multiple_rate_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `multiple_rate_code` (
  `code` varchar(5) NOT NULL,
  `effective_date` date NOT NULL,
  `rate_code` char(1) NOT NULL,
  `rate` decimal(11,6) NOT NULL,
  `uom` varchar(3) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `multiple_rate_detail`
--

DROP TABLE IF EXISTS `multiple_rate_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `multiple_rate_detail` (
  `rate_detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `rate_id` int(11) NOT NULL,
  `duty_tax` char(1) NOT NULL DEFAULT 'D',
  `excise_type` char(1) NOT NULL DEFAULT 'S',
  `excise_code` varchar(5) DEFAULT NULL,
  `excise_desc` varchar(255) NOT NULL,
  `excise_duty_rate` double(11,6) NOT NULL,
  `special_unit` varchar(15) DEFAULT NULL,
  `special_formula` varchar(100) DEFAULT NULL,
  `spuom` varchar(3) NOT NULL,
  `special_qty_formula` varchar(255) DEFAULT NULL,
  `special_qty` char(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`rate_detail_id`),
  KEY `rate_id` (`rate_id`),
  CONSTRAINT `multiple_rate_detail_ibfk_1` FOREIGN KEY (`rate_id`) REFERENCES `multiple_rate` (`rate_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nav_allowed_client`
--

DROP TABLE IF EXISTS `nav_allowed_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nav_allowed_client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=5517 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nav_client_change`
--

DROP TABLE IF EXISTS `nav_client_change`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nav_client_change` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `transnum` varchar(16) NOT NULL,
  `old_navisphere_shipment_number` varchar(15) NOT NULL,
  `new_navisphere_shipment_number` varchar(15) DEFAULT NULL,
  `old_client_num` varchar(10) NOT NULL,
  `new_client_num` varchar(10) NOT NULL,
  `shipment_cancelled` char(1) DEFAULT NULL,
  `shipment_cancelled_at` datetime DEFAULT NULL,
  `shipment_cancelled_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transnum` (`transnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nav_ready_billing`
--

DROP TABLE IF EXISTS `nav_ready_billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nav_ready_billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `ready_billing_flag` char(1) NOT NULL DEFAULT 'N',
  `ready_billing_at` datetime DEFAULT NULL,
  `ready_billing_by` int(11) DEFAULT NULL,
  `proceeded_billing` char(1) NOT NULL DEFAULT 'N',
  `sent_billing_flag` char(1) NOT NULL DEFAULT 'N',
  `sent_billing_at` datetime DEFAULT NULL,
  `sent_billing_by` int(11) DEFAULT NULL,
  `sent_charge_flag` char(1) NOT NULL DEFAULT 'N',
  `sent_charge_at` datetime DEFAULT NULL,
  `sent_charge_by` int(11) DEFAULT NULL,
  `document_sent_flag` char(1) NOT NULL DEFAULT 'N',
  `document_sent_at` datetime DEFAULT NULL,
  `document_sent_by` int(11) DEFAULT NULL,
  `last_feedback_message` text,
  `last_feedback_at` datetime DEFAULT NULL,
  `dutynetting_sent_flag` char(1) NOT NULL DEFAULT 'N',
  `dutynetting_sent_at` datetime DEFAULT NULL,
  `dutynetting_sent_by` int(11) DEFAULT NULL,
  `invoice_printed` char(1) NOT NULL DEFAULT 'N',
  `hold_billing_flag` char(1) NOT NULL DEFAULT 'N',
  `hold_billing_at` datetime DEFAULT NULL,
  `hold_billing_by` int(11) DEFAULT NULL,
  `billed_flag` char(1) NOT NULL DEFAULT 'N',
  `billed_at` datetime DEFAULT NULL,
  `billed_by` int(11) DEFAULT NULL,
  `ccis_autobilling_flag` char(1) NOT NULL DEFAULT 'N',
  `ccis_autobilling_at` datetime DEFAULT NULL,
  `ccis_autobilling_by` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `transactionid` (`transactionid`),
  CONSTRAINT `nav_ready_billing_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `navncc_trans_status`
--

DROP TABLE IF EXISTS `navncc_trans_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `navncc_trans_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `completed_date` date DEFAULT NULL,
  `completed_sent` datetime DEFAULT NULL,
  `ready_across_date` date DEFAULT NULL,
  `ready_across_sent` datetime DEFAULT NULL,
  `sent_across_date` date DEFAULT NULL,
  `sent_across_sent` datetime DEFAULT NULL,
  `accept_across_date` date DEFAULT NULL,
  `accept_across_sent` datetime DEFAULT NULL,
  `reject_across_date` date DEFAULT NULL,
  `reject_across_sent` datetime DEFAULT NULL,
  `sent_swi_date` date DEFAULT NULL,
  `sent_swi_sent` datetime DEFAULT NULL,
  `reject_swi_date` date DEFAULT NULL,
  `reject_swi_sent` datetime DEFAULT NULL,
  `accept_swi_date` date DEFAULT NULL,
  `accept_swi_sent` datetime DEFAULT NULL,
  `exam_date` date DEFAULT NULL,
  `exam_sent` datetime DEFAULT NULL,
  `waiting_cbsa_date` date DEFAULT NULL,
  `waiting_cbsa_sent` datetime DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `release_sent` datetime DEFAULT NULL,
  `ready_cadex_date` date DEFAULT NULL,
  `ready_cadex_sent` datetime DEFAULT NULL,
  `gathered_cadex_date` date DEFAULT NULL,
  `gathered_cadex_sent` datetime DEFAULT NULL,
  `sent_cadex_date` date DEFAULT NULL,
  `sent_cadex_sent` datetime DEFAULT NULL,
  `accept_cadex_date` date DEFAULT NULL,
  `accept_cadex_sent` datetime DEFAULT NULL,
  `reject_cadex_date` date DEFAULT NULL,
  `reject_cadex_sent` datetime DEFAULT NULL,
  `k84_payed_date` date DEFAULT NULL,
  `k84_payed_sent` datetime DEFAULT NULL,
  `archive_date` date DEFAULT NULL,
  `archive_sent` datetime DEFAULT NULL,
  `first_sdl_date` date DEFAULT NULL,
  `last_sdl_date` date DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `transactionid` (`transactionid`),
  CONSTRAINT `navncc_trans_status_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `newinterface_clients`
--

DROP TABLE IF EXISTS `newinterface_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newinterface_clients` (
  `client_number` double NOT NULL,
  `mfs_client` char(1) DEFAULT 'N',
  `mis_client` char(1) DEFAULT 'N',
  PRIMARY KEY (`client_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `non_verified_suppliers`
--

DROP TABLE IF EXISTS `non_verified_suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `non_verified_suppliers` (
  `entity_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `frequency` int(11) NOT NULL,
  PRIMARY KEY (`entity_id`,`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `note` text NOT NULL,
  `createdby` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transid_idx` (`transid`),
  KEY `user_id_idx` (`createdby`),
  KEY `modifiedby` (`modifiedby`)
) ENGINE=InnoDB AUTO_INCREMENT=775 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `notes_alert`
--

DROP TABLE IF EXISTS `notes_alert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notes_alert` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transid_idx` (`transid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `packingunit`
--

DROP TABLE IF EXISTS `packingunit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `packingunit` (
  `Code` char(3) NOT NULL DEFAULT '',
  `Unit` varchar(50) NOT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_app_billing`
--

DROP TABLE IF EXISTS `permit_app_billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_app_billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `permit_app_header_id` int(11) NOT NULL,
  `permit_app_total_value` decimal(12,2) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permit_app_header_id` (`permit_app_header_id`),
  KEY `transid` (`transid`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  CONSTRAINT `permit_app_billing_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `permit_app_billing_ibfk_2` FOREIGN KEY (`permit_app_header_id`) REFERENCES `permit_app_header` (`id`),
  CONSTRAINT `permit_app_billing_ibfk_3` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_app_billing_ibfk_4` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_app_file`
--

DROP TABLE IF EXISTS `permit_app_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_app_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permit_app_header_id` int(11) NOT NULL,
  `transid` int(11) DEFAULT NULL,
  `permit_app_file_response_id` int(11) DEFAULT NULL,
  `file_name` varchar(256) NOT NULL,
  `file_type` varchar(16) NOT NULL,
  `request_content` text NOT NULL,
  `response_processed_at` datetime DEFAULT NULL,
  `permit_number` varchar(16) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permit_app_header_id` (`permit_app_header_id`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  KEY `transid` (`transid`),
  KEY `permit_app_file_response_id` (`permit_app_file_response_id`),
  CONSTRAINT `permit_app_file_ibfk_1` FOREIGN KEY (`permit_app_header_id`) REFERENCES `permit_app_header` (`id`),
  CONSTRAINT `permit_app_file_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_app_file_ibfk_3` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_app_file_ibfk_4` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `permit_app_file_ibfk_5` FOREIGN KEY (`permit_app_file_response_id`) REFERENCES `permit_app_file_response` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_app_file_response`
--

DROP TABLE IF EXISTS `permit_app_file_response`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_app_file_response` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(256) NOT NULL,
  `response_content` text NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  CONSTRAINT `permit_app_file_response_ibfk_1` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_app_file_response_ibfk_2` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_app_header`
--

DROP TABLE IF EXISTS `permit_app_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_app_header` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permit_header_id` int(11) NOT NULL,
  `transid` int(11) DEFAULT NULL,
  `transcheckdigit` varchar(16) DEFAULT NULL,
  `client_number` varchar(10) DEFAULT NULL,
  `client_name` varchar(256) DEFAULT NULL,
  `permit_type` varchar(20) NOT NULL,
  `importer_strb` varchar(15) NOT NULL,
  `importer_name` varchar(256) DEFAULT NULL,
  `importer_address` varchar(256) DEFAULT NULL,
  `applicant_strb` varchar(15) DEFAULT NULL,
  `applicant_name` varchar(256) DEFAULT NULL,
  `applicant_address` varchar(256) DEFAULT NULL,
  `entry_port` varchar(4) NOT NULL,
  `entry_date` date NOT NULL,
  `outpost_number` varchar(16) NOT NULL,
  `language` varchar(2) NOT NULL,
  `payment_method` varchar(16) NOT NULL,
  `distribution_mechanism` varchar(16) NOT NULL,
  `distribution_mechanism_desc` varchar(256) DEFAULT NULL,
  `send_permit_to` varchar(16) NOT NULL,
  `comments` varchar(256) DEFAULT NULL,
  `vendor_number` int(11) NOT NULL,
  `vendor_name` varchar(256) DEFAULT NULL,
  `vendor_address` varchar(256) DEFAULT NULL,
  `vendor_country` varchar(3) DEFAULT NULL,
  `cofo` varchar(3) NOT NULL,
  `cofe` varchar(3) NOT NULL,
  `shipment_date` date NOT NULL,
  `special_conditions` varchar(256) DEFAULT NULL,
  `multi_load_flag` varchar(1) NOT NULL,
  `fta_process_code` varchar(16) DEFAULT NULL,
  `fibre` varchar(3) DEFAULT NULL,
  `yarn` varchar(3) DEFAULT NULL,
  `fabric` varchar(3) DEFAULT NULL,
  `export_licence_number` varchar(64) DEFAULT NULL,
  `export_licence_date` date DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `permit_number` varchar(16) DEFAULT NULL,
  `status_name` varchar(64) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permit_header_id` (`permit_header_id`),
  KEY `transid` (`transid`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  CONSTRAINT `permit_app_header_ibfk_1` FOREIGN KEY (`permit_header_id`) REFERENCES `permit_header` (`id`),
  CONSTRAINT `permit_app_header_ibfk_2` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `permit_app_header_ibfk_3` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_app_header_ibfk_4` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_app_line`
--

DROP TABLE IF EXISTS `permit_app_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_app_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permit_app_header_id` int(11) NOT NULL,
  `commodity_code` varchar(14) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `uom` varchar(3) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `alternate_qty` int(11) DEFAULT NULL,
  `export_license_qty` int(11) DEFAULT NULL,
  `agreement_number` varchar(16) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permit_app_header_id` (`permit_app_header_id`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  CONSTRAINT `permit_app_line_ibfk_1` FOREIGN KEY (`permit_app_header_id`) REFERENCES `permit_app_header` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `permit_app_line_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_app_line_ibfk_3` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_header`
--

DROP TABLE IF EXISTS `permit_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_header` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) DEFAULT NULL,
  `transcheckdigit` varchar(16) DEFAULT NULL,
  `permit_source` varchar(16) NOT NULL,
  `client_number` varchar(10) DEFAULT NULL,
  `permit_type` varchar(20) NOT NULL,
  `importer_strb` varchar(15) NOT NULL,
  `applicant_strb` varchar(15) DEFAULT NULL,
  `entry_port` varchar(4) NOT NULL,
  `entry_date` date NOT NULL,
  `outpost_number` varchar(16) NOT NULL,
  `language` varchar(2) NOT NULL,
  `payment_method` varchar(16) NOT NULL,
  `distribution_mechanism` varchar(16) NOT NULL,
  `send_permit_to` varchar(16) NOT NULL,
  `comments` varchar(256) DEFAULT NULL,
  `effective_date` date DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `status_name` varchar(64) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `transcheckdigit` (`transcheckdigit`),
  UNIQUE KEY `transid` (`transid`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  CONSTRAINT `permit_header_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `permit_header_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_header_ibfk_3` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_line`
--

DROP TABLE IF EXISTS `permit_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permit_sub_header_id` int(11) NOT NULL,
  `invoice_detail_id` bigint(20) DEFAULT NULL,
  `b3_id` int(11) DEFAULT NULL,
  `commodity_code` varchar(14) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `uom` varchar(3) DEFAULT NULL,
  `value` decimal(12,2) DEFAULT NULL,
  `alternate_qty` int(11) DEFAULT NULL,
  `export_license_qty` int(11) DEFAULT NULL,
  `agreement_number` varchar(16) DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `invoice_detail_id` (`invoice_detail_id`),
  UNIQUE KEY `b3_id` (`b3_id`),
  KEY `permit_sub_header_id` (`permit_sub_header_id`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  CONSTRAINT `permit_line_ibfk_1` FOREIGN KEY (`permit_sub_header_id`) REFERENCES `permit_sub_header` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `permit_line_ibfk_2` FOREIGN KEY (`invoice_detail_id`) REFERENCES `invoice_detail` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `permit_line_ibfk_3` FOREIGN KEY (`b3_id`) REFERENCES `b3` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `permit_line_ibfk_4` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_line_ibfk_5` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_line_cross_data`
--

DROP TABLE IF EXISTS `permit_line_cross_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_line_cross_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) DEFAULT NULL,
  `permit_header_id` int(11) NOT NULL,
  `permit_app_header_id` int(11) NOT NULL,
  `permit_line_id` int(11) NOT NULL,
  `permit_app_line_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permit_line_id_2` (`permit_line_id`,`permit_app_line_id`),
  KEY `transactionid` (`transactionid`),
  KEY `permit_header_id` (`permit_header_id`),
  KEY `permit_app_header_id` (`permit_app_header_id`),
  KEY `permit_line_id` (`permit_line_id`),
  KEY `permit_app_line_id` (`permit_app_line_id`),
  CONSTRAINT `permit_line_cross_data_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `permit_line_cross_data_ibfk_2` FOREIGN KEY (`permit_header_id`) REFERENCES `permit_header` (`id`),
  CONSTRAINT `permit_line_cross_data_ibfk_3` FOREIGN KEY (`permit_app_header_id`) REFERENCES `permit_app_header` (`id`),
  CONSTRAINT `permit_line_cross_data_ibfk_4` FOREIGN KEY (`permit_app_line_id`) REFERENCES `permit_app_line` (`id`),
  CONSTRAINT `permit_line_cross_data_ibfk_5` FOREIGN KEY (`permit_line_id`) REFERENCES `permit_line` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_status_list`
--

DROP TABLE IF EXISTS `permit_status_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_status_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `status_name` varchar(64) NOT NULL,
  `status_order` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`status_name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `permit_sub_header`
--

DROP TABLE IF EXISTS `permit_sub_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permit_sub_header` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `permit_header_id` int(11) NOT NULL,
  `vendor_number` int(11) NOT NULL,
  `cofo` varchar(3) NOT NULL,
  `cofe` varchar(3) NOT NULL,
  `shipment_date` date NOT NULL,
  `special_conditions` varchar(256) DEFAULT NULL,
  `multi_load_flag` varchar(1) NOT NULL,
  `fta_process_code` varchar(16) DEFAULT NULL,
  `fibre` varchar(3) DEFAULT NULL,
  `yarn` varchar(3) DEFAULT NULL,
  `fabric` varchar(3) DEFAULT NULL,
  `export_licence_number` varchar(64) DEFAULT NULL,
  `export_licence_date` date DEFAULT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permit_header_id` (`permit_header_id`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  CONSTRAINT `permit_sub_header_ibfk_1` FOREIGN KEY (`permit_header_id`) REFERENCES `permit_header` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `permit_sub_header_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `permit_sub_header_ibfk_3` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pga_data`
--

DROP TABLE IF EXISTS `pga_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pga_data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoicedetailid` bigint(20) DEFAULT NULL,
  `pgafieldid` int(11) NOT NULL,
  `pgavalue` varchar(512) NOT NULL,
  `order_sequence` smallint(4) NOT NULL DEFAULT '1',
  `occurrence` smallint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `transaction_id` (`transactionid`),
  KEY `invoice_id` (`invoiceid`),
  KEY `invoice_detail_id` (`invoicedetailid`),
  KEY `pga_field_id` (`pgafieldid`)
) ENGINE=InnoDB AUTO_INCREMENT=313600 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pga_field_mapping`
--

DROP TABLE IF EXISTS `pga_field_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pga_field_mapping` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pgafieldid` int(11) NOT NULL,
  `pga_field_abr` varchar(25) NOT NULL,
  `pga` varchar(5) NOT NULL,
  `program_short_name` varchar(25) NOT NULL,
  `pga_program_id` varchar(10) NOT NULL,
  `sub_program_id` varchar(10) NOT NULL,
  `pga_fieldset_id` int(11) NOT NULL,
  `fieldset_definition` varchar(100) NOT NULL,
  `data_element_name` varchar(100) NOT NULL,
  `swi_field_name` varchar(50) NOT NULL,
  `cfia_avs_field_name` varchar(25) NOT NULL,
  `segment_level` tinyint(4) NOT NULL,
  `default_value` varchar(25) NOT NULL,
  `is_qualifier` char(1) NOT NULL,
  `endpoint` varchar(100) DEFAULT NULL,
  `overridable` char(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`),
  KEY `pga_field_id` (`pgafieldid`),
  KEY `swi_field_name` (`swi_field_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2268 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pga_field_mapping_backup`
--

DROP TABLE IF EXISTS `pga_field_mapping_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pga_field_mapping_backup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pgafieldid` int(11) NOT NULL,
  `pga_field_abr` varchar(25) NOT NULL,
  `pga` varchar(5) NOT NULL,
  `program_short_name` varchar(25) NOT NULL,
  `pga_program_id` varchar(10) NOT NULL,
  `sub_program_id` varchar(10) NOT NULL,
  `pga_fieldset_id` int(11) NOT NULL,
  `fieldset_definition` varchar(100) NOT NULL,
  `data_element_name` varchar(100) NOT NULL,
  `swi_field_name` varchar(50) NOT NULL,
  `cfia_avs_field_name` varchar(25) NOT NULL,
  `segment_level` tinyint(4) NOT NULL,
  `default_value` varchar(25) NOT NULL,
  `is_qualifier` char(1) NOT NULL,
  `endpoint` varchar(100) DEFAULT NULL,
  `overridable` char(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`),
  KEY `pga_field_id` (`pgafieldid`),
  KEY `swi_field_name` (`swi_field_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2210 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pga_field_mapping_clients`
--

DROP TABLE IF EXISTS `pga_field_mapping_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pga_field_mapping_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pgafieldmappingid` int(11) NOT NULL,
  `pga_program_id` varchar(10) NOT NULL,
  `sub_program_id` varchar(10) NOT NULL,
  `mclclientnum` varchar(100) NOT NULL,
  `field_name` varchar(50) DEFAULT NULL,
  `field_xml_source` char(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pga_field_id` (`pgafieldmappingid`)
) ENGINE=InnoDB AUTO_INCREMENT=2407 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `pga_program_field`
--

DROP TABLE IF EXISTS `pga_program_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pga_program_field` (
  `program_id` varchar(10) NOT NULL,
  `field_id` int(11) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `plist`
--

DROP TABLE IF EXISTS `plist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plist` (
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) DEFAULT NULL,
  `Extension` varchar(20) NOT NULL DEFAULT '',
  `Dept` varchar(50) DEFAULT NULL,
  `Position` varchar(255) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Location` varchar(20) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `officehour` varchar(20) DEFAULT NULL,
  `Homephone` varchar(40) DEFAULT NULL,
  `Homephone2` varchar(40) DEFAULT NULL,
  `Cellphone` varchar(20) DEFAULT NULL,
  `Cellphone2` varchar(20) DEFAULT NULL,
  `Page` varchar(20) DEFAULT NULL,
  `Fax` varchar(20) DEFAULT NULL,
  `VM` char(3) DEFAULT NULL,
  `Create_Date` date NOT NULL DEFAULT '0000-00-00',
  `Modify_Date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=1057 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `port_of_creation`
--

DROP TABLE IF EXISTS `port_of_creation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `port_of_creation` (
  `Office` varchar(30) NOT NULL,
  `Port` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `portcode`
--

DROP TABLE IF EXISTS `portcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portcode` (
  `USPortName` varchar(100) NOT NULL DEFAULT '',
  `USPortCode` varchar(4) NOT NULL DEFAULT '',
  `PortName` varchar(30) NOT NULL DEFAULT '',
  `PortCode` varchar(4) NOT NULL DEFAULT '',
  PRIMARY KEY (`USPortCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `postscript`
--

DROP TABLE IF EXISTS `postscript`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `postscript` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type` (`type`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `print_barcode`
--

DROP TABLE IF EXISTS `print_barcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `print_barcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transaction_number_id` int(11) NOT NULL,
  `start_range` int(11) NOT NULL,
  `end_range` int(11) NOT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transaction_number_id` (`transaction_number_id`),
  KEY `createdby` (`createdby`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `printer`
--

DROP TABLE IF EXISTS `printer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `printer` (
  `printer_id` int(4) NOT NULL AUTO_INCREMENT,
  `printer_abr` varchar(20) NOT NULL,
  `printer_name` varchar(50) NOT NULL,
  `printer_ip` varchar(15) DEFAULT NULL,
  `location` varchar(15) NOT NULL,
  PRIMARY KEY (`printer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `privilege_group`
--

DROP TABLE IF EXISTS `privilege_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `privilege_group` (
  `groupid` int(4) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(255) NOT NULL,
  `privilege` varchar(255) NOT NULL,
  PRIMARY KEY (`groupid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `privileges`
--

DROP TABLE IF EXISTS `privileges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `privileges` (
  `privid` int(4) NOT NULL AUTO_INCREMENT,
  `priv_name` varchar(255) NOT NULL,
  `screenid` int(4) DEFAULT NULL,
  PRIMARY KEY (`privid`),
  KEY `screenid` (`screenid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `profil`
--

DROP TABLE IF EXISTS `profil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profil` (
  `profilid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `level_id` tinyint(1) DEFAULT NULL,
  `culture` varchar(2) NOT NULL DEFAULT 'en',
  `defaultroute` varchar(20) NOT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `middlename` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `location` varchar(3) DEFAULT NULL,
  `verified_entity` varchar(1) DEFAULT 'N',
  `phone_ext` varchar(15) DEFAULT NULL,
  `initial` char(2) DEFAULT NULL,
  `default_printer` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`profilid`),
  KEY `userid_idx` (`userid`),
  KEY `level_id` (`level_id`),
  CONSTRAINT `profil_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`UserID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `rater_presume`
--

DROP TABLE IF EXISTS `rater_presume`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rater_presume` (
  `transid` int(11) NOT NULL,
  `nafta_cert` char(1) DEFAULT 'N',
  `form_cert` char(1) DEFAULT 'N',
  `prepaid_inland` char(1) DEFAULT 'N',
  `permit_maybe_required` varchar(1) DEFAULT 'N',
  `other` text,
  `noteid` int(11) NOT NULL,
  PRIMARY KEY (`transid`),
  KEY `noteid` (`noteid`),
  CONSTRAINT `rater_presume_ibfk_1` FOREIGN KEY (`noteid`) REFERENCES `notes` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `report_cadex`
--

DROP TABLE IF EXISTS `report_cadex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_cadex` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) DEFAULT NULL,
  `transnum` varchar(25) DEFAULT NULL,
  `transnumbarcode` blob,
  `importernum` varchar(20) DEFAULT NULL,
  `importernumbarcode` blob,
  `importername` varchar(200) DEFAULT NULL,
  `nbrccncellsmultipleof50` int(11) DEFAULT NULL,
  `ccn` varchar(25) DEFAULT NULL,
  `ccnbarcode` blob,
  `locationofgoods1` varchar(20) DEFAULT NULL,
  `locationofgoods1barcode` blob,
  `locationofgoods1text` varchar(100) DEFAULT NULL,
  `locationofgoods2` varchar(20) DEFAULT NULL,
  `locationofgoods2barcode` blob,
  `locationofgoods2text` varchar(100) DEFAULT NULL,
  `locationofgoods3` varchar(20) DEFAULT NULL,
  `locationofgoods3barcode` blob,
  `locationofgoods3text` varchar(100) DEFAULT NULL,
  `partlotyes` varchar(1) DEFAULT NULL,
  `partlotno` varchar(1) DEFAULT NULL,
  `partlotqty` varchar(20) DEFAULT NULL,
  `partlotof` varchar(20) DEFAULT NULL,
  `partlottofollow` varchar(20) DEFAULT NULL,
  `lvsyes` varchar(1) DEFAULT NULL,
  `lvsno` varchar(1) DEFAULT NULL,
  `invoicepages` varchar(20) DEFAULT NULL,
  `mandatoryhs` varchar(20) DEFAULT NULL,
  `hslistpage` longtext,
  `advicenotepages` varchar(20) DEFAULT NULL,
  `certificates` varchar(20) DEFAULT NULL,
  `naftacertif` varchar(20) DEFAULT NULL,
  `permits` varchar(20) DEFAULT NULL,
  `invoicesets` varchar(20) DEFAULT NULL,
  `portnumber` varchar(20) DEFAULT NULL,
  `clientnumber` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `report_setup`
--

DROP TABLE IF EXISTS `report_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_setup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(100) NOT NULL,
  `client_nums` varchar(100) NOT NULL,
  `to_emails` varchar(255) NOT NULL,
  `to_internal_emails` varchar(255) NOT NULL,
  `cc_emails` varchar(255) NOT NULL,
  `cc_internal_emails` varchar(255) NOT NULL,
  `status_sent` char(1) NOT NULL DEFAULT 'N',
  `status_template` varchar(100) NOT NULL,
  `lvs_sent` char(1) NOT NULL DEFAULT 'N',
  `lvs_template` varchar(100) NOT NULL,
  `issue_sent` char(1) NOT NULL DEFAULT 'N',
  `issue_template` varchar(100) NOT NULL,
  `worksheet_sent` char(1) NOT NULL DEFAULT 'N',
  `worksheet_template` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `retail_package`
--

DROP TABLE IF EXISTS `retail_package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `retail_package` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `screen`
--

DROP TABLE IF EXISTS `screen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `screen_label` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `screen` (`screen_label`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `screen_lock`
--

DROP TABLE IF EXISTS `screen_lock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screen_lock` (
  `lock_id` int(11) NOT NULL AUTO_INCREMENT,
  `screen_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  `date_in` datetime DEFAULT NULL,
  PRIMARY KEY (`lock_id`),
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `screen_lock_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=816 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `screen_lock_audit`
--

DROP TABLE IF EXISTS `screen_lock_audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screen_lock_audit` (
  `lock_id` int(11) NOT NULL AUTO_INCREMENT,
  `screen_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  `date_in` date DEFAULT NULL,
  PRIMARY KEY (`lock_id`),
  KEY `user_id_idx` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20535 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `screenfield`
--

DROP TABLE IF EXISTS `screenfield`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screenfield` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `screen_id` int(11) NOT NULL,
  `fieldname` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `screen_id` (`screen_id`)
) ENGINE=InnoDB AUTO_INCREMENT=242 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `screenfielduserright`
--

DROP TABLE IF EXISTS `screenfielduserright`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screenfielduserright` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `screenfield_id` int(11) NOT NULL,
  `userright` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `screenfield_id_idx` (`screenfield_id`),
  KEY `userid_idx` (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=27025 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `screenright`
--

DROP TABLE IF EXISTS `screenright`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screenright` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` smallint(4) NOT NULL,
  `label` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `screenuserright`
--

DROP TABLE IF EXISTS `screenuserright`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `screenuserright` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `screen_id` int(11) NOT NULL,
  `userright` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `screen_id` (`screen_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1506 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sdl_invoice_detail_line`
--

DROP TABLE IF EXISTS `sdl_invoice_detail_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sdl_invoice_detail_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_detail_id` bigint(20) NOT NULL,
  `csm_line` int(11) NOT NULL,
  `pdf_amount` decimal(12,2) NOT NULL,
  `pdf_currency` varchar(3) NOT NULL,
  `pdf_exchange_rate` decimal(8,6) NOT NULL,
  `smc_amount` decimal(12,2) NOT NULL,
  `smc_currency` varchar(3) NOT NULL,
  `smc_exchange_rate` decimal(8,6) NOT NULL,
  `freight_amount` decimal(12,2) NOT NULL,
  `freight_currency` varchar(3) NOT NULL,
  `freight_exchange_rate` decimal(8,6) NOT NULL,
  `sima_amount` decimal(12,2) NOT NULL,
  `sima_currency` varchar(3) NOT NULL,
  `sima_exchange_rate` decimal(8,6) NOT NULL,
  `vfc_amount` decimal(12,2) NOT NULL,
  `vfc_currency` varchar(3) NOT NULL,
  `vfc_exchange_rate` decimal(8,6) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `invoice_detail_id` (`invoice_detail_id`,`csm_line`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sdl_upload_warning`
--

DROP TABLE IF EXISTS `sdl_upload_warning`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sdl_upload_warning` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datetime_process` datetime DEFAULT NULL,
  `transactionid` int(11) NOT NULL,
  `transnum` varchar(16) NOT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoicedetailid` int(11) DEFAULT NULL,
  `invdet_page` int(4) DEFAULT NULL,
  `invdet_line` int(4) DEFAULT NULL,
  `TalendBatchID` varchar(25) NOT NULL,
  `TalendJobID` varchar(25) NOT NULL,
  `JOB_NO` varchar(25) NOT NULL,
  `SHP_CNS_SHP_NO` varchar(25) DEFAULT NULL,
  `CSM_CSM_NO` varchar(25) DEFAULT NULL,
  `CSM_INV_NO` varchar(35) DEFAULT NULL,
  `CSML_LINE_NO` int(4) DEFAULT NULL,
  `CSML_ART_NO` varchar(15) DEFAULT NULL,
  `SUPPLIER_CODE` varchar(10) DEFAULT NULL,
  `message` varchar(512) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transid` (`transactionid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `search_tree`
--

DROP TABLE IF EXISTS `search_tree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_tree` (
  `SearchID` int(11) NOT NULL AUTO_INCREMENT,
  `TreeID` int(11) NOT NULL,
  `Order` tinyint(3) NOT NULL,
  `What` varchar(20) NOT NULL,
  `Function` varchar(50) NOT NULL,
  `label_format` varchar(100) DEFAULT NULL,
  `subsystem` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SearchID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sp2_rate`
--

DROP TABLE IF EXISTS `sp2_rate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sp2_rate` (
  `sp2_id` int(11) NOT NULL AUTO_INCREMENT,
  `hscode` varchar(10) NOT NULL,
  `tartreat` smallint(4) NOT NULL,
  `uom` varchar(3) NOT NULL,
  `effective_date` date NOT NULL,
  `expiry_date` date NOT NULL DEFAULT '0000-00-00',
  `exise_duty` varchar(255) NOT NULL,
  `createdby` int(11) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  PRIMARY KEY (`sp2_id`),
  KEY `hscode` (`hscode`),
  KEY `tartreat` (`tartreat`),
  KEY `effective_date` (`effective_date`),
  KEY `uom` (`uom`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `speed_rating_profile`
--

DROP TABLE IF EXISTS `speed_rating_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `speed_rating_profile` (
  `clientnum` char(10) NOT NULL,
  `clientname` char(255) DEFAULT NULL,
  `invdet_hs` char(1) DEFAULT NULL,
  `invdet_descriptionb3` char(1) DEFAULT NULL,
  `invdet_cntyorigin` varchar(1) DEFAULT NULL,
  `invdet_tartreat` varchar(1) DEFAULT NULL,
  `invdet_qty` varchar(1) DEFAULT NULL,
  `invdet_sales_uom` varchar(1) DEFAULT NULL,
  `invdet_line_price` varchar(1) DEFAULT NULL,
  `invdet_vfdcode` varchar(1) DEFAULT NULL,
  `invdet_linetype` varchar(1) DEFAULT NULL,
  `invdet_gstcode` varchar(1) DEFAULT NULL,
  `invdet_style` varchar(1) DEFAULT NULL,
  `invdet_product_code` varchar(1) DEFAULT NULL,
  `invdet_special_auth` varchar(1) DEFAULT NULL,
  `invdet_annexcode` varchar(1) DEFAULT NULL,
  `invdet_description2` varchar(1) DEFAULT NULL,
  `invdet_description` varchar(1) DEFAULT NULL,
  `invdet_sp1qty` varchar(1) DEFAULT NULL,
  `invdet_uom1` varchar(1) DEFAULT NULL,
  `invdet_sp2qty` varchar(1) DEFAULT NULL,
  `invdet_uom2` varchar(1) DEFAULT NULL,
  `invdet_trq` varchar(1) DEFAULT NULL,
  `invdet_ruling_number` varchar(1) DEFAULT NULL,
  `invdet_stocking_number` varchar(1) DEFAULT NULL,
  `invdet_timelimit` varchar(1) DEFAULT NULL,
  `invdet_timeunit` varchar(1) DEFAULT NULL,
  `invdet_client_ref` varchar(1) DEFAULT NULL,
  `invdet_po_number` varchar(1) DEFAULT NULL,
  `invdet_type` varchar(1) DEFAULT NULL,
  `invdet_excisetax` varchar(1) DEFAULT NULL,
  `invdet_simacode` varchar(1) DEFAULT NULL,
  `invdet_simarate` varchar(1) DEFAULT NULL,
  `invdet_simaamt` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`clientnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sr_lvs_report`
--

DROP TABLE IF EXISTS `sr_lvs_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_lvs_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `transnum` varchar(10) NOT NULL,
  `clientnum` varchar(8) NOT NULL,
  `clientname` varchar(100) NOT NULL,
  `clientref` varchar(100) DEFAULT NULL,
  `vessel` varchar(100) DEFAULT NULL,
  `invoiceshipmentdate` varchar(15) DEFAULT NULL,
  `ship_to` varchar(100) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `pieces` int(11) NOT NULL,
  `invoiceamt` decimal(12,2) NOT NULL,
  `vendorname` varchar(100) DEFAULT NULL,
  `ccn` varchar(50) DEFAULT NULL,
  `createdat` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sr_status_report`
--

DROP TABLE IF EXISTS `sr_status_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sr_status_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `transnum` varchar(10) NOT NULL,
  `clientnum` varchar(8) NOT NULL,
  `clientname` varchar(100) NOT NULL,
  `clientref` varchar(100) DEFAULT NULL,
  `vessel` varchar(100) DEFAULT NULL,
  `releasedate` varchar(15) DEFAULT NULL,
  `ship_to` varchar(100) DEFAULT NULL,
  `eta` varchar(15) DEFAULT NULL,
  `manifest_recd` varchar(15) NOT NULL,
  `doc_recd` varchar(15) NOT NULL,
  `bl_recd` varchar(15) NOT NULL,
  `shipper` varchar(100) DEFAULT NULL,
  `presented_to_customs` varchar(15) DEFAULT NULL,
  `refer_exam` varchar(15) DEFAULT NULL,
  `total_qty` int(11) NOT NULL,
  `total_pieces` int(11) NOT NULL,
  `total_invoiceamt` decimal(12,2) NOT NULL,
  `blnumber` varchar(50) DEFAULT NULL,
  `containernum` varchar(50) DEFAULT NULL,
  `containerlocation` varchar(50) DEFAULT NULL,
  `delivery_by` varchar(100) DEFAULT NULL,
  `createdat` datetime NOT NULL,
  `worksheet_received` varchar(15) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `releaseport` varchar(100) DEFAULT NULL,
  `carrier_name` varchar(100) DEFAULT NULL,
  `whse` varchar(15) DEFAULT NULL,
  `port_discharge` varchar(100) DEFAULT NULL,
  `actual_arrival_at_poe` varchar(15) DEFAULT NULL,
  `available_for_pickup` varchar(15) DEFAULT NULL,
  `pickuped_for_delivery` varchar(15) DEFAULT NULL,
  `delivery_order_date` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `status`
--

DROP TABLE IF EXISTS `status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TransactionID` int(11) NOT NULL,
  `Status` varchar(30) NOT NULL,
  `status_date` date NOT NULL,
  `previous_status` varchar(30) NOT NULL,
  `nbdayfromrelease` int(4) DEFAULT NULL,
  `teamid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Status` (`Status`),
  KEY `TransactionID` (`TransactionID`),
  KEY `teamid` (`teamid`),
  CONSTRAINT `status_ibfk_4` FOREIGN KEY (`TransactionID`) REFERENCES `transaction` (`TransactionID`),
  CONSTRAINT `status_ibfk_5` FOREIGN KEY (`teamid`) REFERENCES `team` (`teamid`)
) ENGINE=InnoDB AUTO_INCREMENT=1168 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `status_list`
--

DROP TABLE IF EXISTS `status_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Status` varchar(30) NOT NULL,
  `order_list` tinyint(3) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `Status` (`Status`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier` (
  `type` varchar(1) NOT NULL,
  `number` int(11) NOT NULL,
  `entity_id` int(11) NOT NULL,
  `address_id` int(11) NOT NULL,
  KEY `type` (`type`),
  KEY `number` (`number`),
  KEY `entity_id` (`entity_id`),
  KEY `address_id` (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='WITHOUT MORE THAN 1 MONTH 6 DIGITS';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `surtax_exempt_country`
--

DROP TABLE IF EXISTS `surtax_exempt_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surtax_exempt_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_code` (`country_code`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `surtax_hs`
--

DROP TABLE IF EXISTS `surtax_hs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `surtax_hs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hs_number` varchar(20) NOT NULL,
  `effective_date` date DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hs_number` (`hs_number`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sw_msg`
--

DROP TABLE IF EXISTS `sw_msg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_msg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ccn` varchar(50) NOT NULL,
  `edifilename` varchar(50) NOT NULL,
  `idtask` int(11) NOT NULL,
  `idmsgtype` int(11) NOT NULL,
  `datereception` datetime NOT NULL,
  `dateprocess` datetime NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'NOT_PROCESSED',
  `processinglogmessage` mediumtext,
  `transactionid` int(11) DEFAULT NULL,
  `listofprobabletransactionids` varchar(255) DEFAULT NULL,
  `miscontent` mediumtext CHARACTER SET utf8,
  `content` mediumtext NOT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `edifilename` (`edifilename`),
  KEY `modifiedby` (`modifiedby`),
  KEY `transactionid` (`transactionid`),
  KEY `ccn` (`ccn`),
  CONSTRAINT `sw_msg_ibfk_1` FOREIGN KEY (`modifiedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=1751 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sw_msg_type`
--

DROP TABLE IF EXISTS `sw_msg_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_msg_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `order` int(11) DEFAULT NULL,
  `description` text,
  `rules` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sw_task`
--

DROP TABLE IF EXISTS `sw_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sw_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `executiondate` datetime NOT NULL,
  `executionsucceded` char(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `swi_amendment_reason`
--

DROP TABLE IF EXISTS `swi_amendment_reason`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `swi_amendment_reason` (
  `amendment_code` int(4) NOT NULL,
  `amendment_label_en` varchar(255) NOT NULL,
  `amendment_label_fr` varchar(255) NOT NULL,
  PRIMARY KEY (`amendment_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tax_collection`
--

DROP TABLE IF EXISTS `tax_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tax_collection` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `init_tax_collection_id` int(11) NOT NULL,
  `tax_amount` decimal(12,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `init_tax_collection_id` (`init_tax_collection_id`),
  CONSTRAINT `tax_collection_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `tax_collection_ibfk_2` FOREIGN KEY (`init_tax_collection_id`) REFERENCES `init_tax_collection` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `teamid` int(11) NOT NULL AUTO_INCREMENT,
  `team_name` varchar(25) NOT NULL,
  `team_email` varchar(50) NOT NULL,
  `supervisor_name` varchar(25) NOT NULL,
  PRIMARY KEY (`teamid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `team_user`
--

DROP TABLE IF EXISTS `team_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team_user` (
  `teamuserid` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `teamid` int(11) NOT NULL,
  `leader` char(1) DEFAULT 'N',
  `rater_initial` char(3) DEFAULT NULL,
  PRIMARY KEY (`teamuserid`),
  KEY `userid` (`userid`),
  KEY `teamid` (`teamid`),
  CONSTRAINT `team_user_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`UserID`) ON DELETE CASCADE,
  CONSTRAINT `team_user_ibfk_2` FOREIGN KEY (`teamid`) REFERENCES `team` (`teamid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tel_fax_email`
--

DROP TABLE IF EXISTS `tel_fax_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tel_fax_email` (
  `tfe_id` int(11) NOT NULL AUTO_INCREMENT,
  `type_tfe` varchar(1) NOT NULL,
  `value` varchar(25) NOT NULL,
  `description` varchar(50) DEFAULT NULL,
  `entity_type_id` int(11) DEFAULT NULL,
  `type_id` int(11) DEFAULT NULL,
  `deleted` varchar(1) DEFAULT NULL,
  `createdat` datetime DEFAULT NULL,
  `createdby` int(11) DEFAULT NULL,
  `modifiedat` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  PRIMARY KEY (`tfe_id`),
  KEY `createdby` (`createdby`),
  KEY `modifiedby` (`modifiedby`),
  KEY `deletedby` (`deletedby`),
  KEY `entity_type_id` (`entity_type_id`),
  KEY `type_id` (`type_id`),
  CONSTRAINT `tel_fax_email_ibfk_1` FOREIGN KEY (`entity_type_id`) REFERENCES `entity_type` (`entity_type_id`) ON DELETE CASCADE,
  CONSTRAINT `tel_fax_email_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `etype` (`type_id`) ON DELETE CASCADE,
  CONSTRAINT `tel_fax_email_ibfk_3` FOREIGN KEY (`createdby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `tel_fax_email_ibfk_4` FOREIGN KEY (`modifiedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `tel_fax_email_ibfk_5` FOREIGN KEY (`deletedby`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_datacap_fields`
--

DROP TABLE IF EXISTS `tmp_datacap_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_datacap_fields` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT,
  `datacap_field` varchar(25) NOT NULL,
  `interface_field` varchar(25) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_edi_client`
--

DROP TABLE IF EXISTS `tmp_edi_client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_edi_client` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clientnum` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `clientnum` (`clientnum`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_edi_files`
--

DROP TABLE IF EXISTS `tmp_edi_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_edi_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tmp_edi_process_id` int(11) NOT NULL,
  `error` int(4) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `tmp_name` varchar(100) NOT NULL,
  `size` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmp_edi_process_id` (`tmp_edi_process_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_edi_process`
--

DROP TABLE IF EXISTS `tmp_edi_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_edi_process` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `edi_mapping_id` int(11) NOT NULL,
  `transnum` varchar(10) NOT NULL,
  `finaltransid` int(11) NOT NULL,
  `clientnum` varchar(10) NOT NULL,
  `waiting_process` char(1) NOT NULL DEFAULT 'Y',
  `nbr_invoices` tinyint(4) NOT NULL,
  `upload_at` datetime NOT NULL,
  `upload_by` int(4) NOT NULL,
  `upload_email` varchar(50) NOT NULL,
  `drim` char(1) DEFAULT NULL,
  `usefta` char(1) DEFAULT NULL,
  `begin_process_at` datetime DEFAULT NULL,
  `end_process_at` datetime DEFAULT NULL,
  `result_process` text,
  PRIMARY KEY (`id`),
  KEY `edi_mapping_id` (`edi_mapping_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_errors_submit`
--

DROP TABLE IF EXISTS `tmp_errors_submit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_errors_submit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `error` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  CONSTRAINT `tmp_errors_submit_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `tmp_transaction` (`transactionid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=1275 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_filenet_reference`
--

DROP TABLE IF EXISTS `tmp_filenet_reference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_filenet_reference` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  CONSTRAINT `tmp_filenet_reference_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `tmp_transaction` (`transactionid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=238 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_invoice`
--

DROP TABLE IF EXISTS `tmp_invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_invoice` (
  `InvoiceID` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `Vendor_Name` varchar(100) DEFAULT NULL,
  `Vendor_AddressOne` varchar(100) DEFAULT NULL,
  `Vendor_AddressTwo` varchar(100) DEFAULT NULL,
  `Vendor_City` varchar(25) DEFAULT NULL,
  `Vendor_ProvState` varchar(25) DEFAULT NULL,
  `Vendor_PostalZip` varchar(25) DEFAULT NULL,
  `Vendor_Country` varchar(25) DEFAULT NULL,
  `Consignee_Name` varchar(100) DEFAULT NULL,
  `Consignee_AddressOne` varchar(100) DEFAULT NULL,
  `Consignee_AddressTwo` varchar(100) DEFAULT NULL,
  `Consignee_City` varchar(25) DEFAULT NULL,
  `Consignee_ProvState` varchar(25) DEFAULT NULL,
  `Consignee_PostalZip` varchar(25) DEFAULT NULL,
  `Consignee_Country` varchar(25) DEFAULT NULL,
  `Purchaser_Name` varchar(100) DEFAULT NULL,
  `Purchaser_AddressOne` varchar(100) DEFAULT NULL,
  `Purchaser_AddressTwo` varchar(100) DEFAULT NULL,
  `Purchaser_City` varchar(25) DEFAULT NULL,
  `Purchaser_ProvState` varchar(25) DEFAULT NULL,
  `Purchaser_PostalZip` varchar(25) DEFAULT NULL,
  `Purchaser_Country` varchar(25) DEFAULT NULL,
  `Exporter_Name` varchar(100) DEFAULT NULL,
  `Exporter_AddressOne` varchar(100) DEFAULT NULL,
  `Exporter_AddressTwo` varchar(100) DEFAULT NULL,
  `Exporter_City` varchar(25) DEFAULT NULL,
  `Exporter_ProvState` varchar(25) DEFAULT NULL,
  `Exporter_PostalZip` varchar(25) DEFAULT NULL,
  `Exporter_Country` varchar(25) DEFAULT NULL,
  `Manufacturer_Name` varchar(100) DEFAULT NULL,
  `Manufacturer_AddressOne` varchar(100) DEFAULT NULL,
  `Manufacturer_AddressTwo` varchar(100) DEFAULT NULL,
  `Manufacturer_City` varchar(25) DEFAULT NULL,
  `Manufacturer_ProvState` varchar(25) DEFAULT NULL,
  `Manufacturer_PostalZip` varchar(25) DEFAULT NULL,
  `Manufacturer_Country` varchar(25) DEFAULT NULL,
  `Shipper_Name` varchar(100) DEFAULT NULL,
  `Shipper_AddressOne` varchar(100) DEFAULT NULL,
  `Shipper_AddressTwo` varchar(100) DEFAULT NULL,
  `Shipper_City` varchar(25) DEFAULT NULL,
  `Shipper_ProvState` varchar(25) DEFAULT NULL,
  `Shipper_PostalZip` varchar(25) DEFAULT NULL,
  `Shipper_Country` varchar(25) DEFAULT NULL,
  `InvoicePO` varchar(100) DEFAULT '0',
  `invoiceNumber` varchar(100) NOT NULL,
  `InvoiceDate` date DEFAULT NULL,
  `PaymentTerms` varchar(80) DEFAULT NULL,
  `SaleCondition` varchar(3) DEFAULT NULL,
  `InvoiceAmt` decimal(12,2) DEFAULT '0.00',
  `InvoiceCurrency` varchar(10) DEFAULT NULL,
  `exchangerate` double DEFAULT NULL,
  `CountryOrigin` varchar(10) DEFAULT NULL,
  `PlaceExport` varchar(200) DEFAULT NULL,
  `InvoiceShipmentDate` date DEFAULT NULL,
  `VendorNum` varchar(50) NOT NULL,
  `vendorname` varchar(100) DEFAULT NULL,
  `vendorstatecode` varchar(3) DEFAULT NULL,
  `vendorpostalcode` varchar(7) DEFAULT NULL,
  `related` tinyint(1) DEFAULT '0',
  `ddp_duty` smallint(6) DEFAULT NULL,
  `ddp_gst` smallint(6) DEFAULT NULL,
  `PurchaserNum` varchar(50) DEFAULT NULL,
  `ConsigneeNum` varchar(50) DEFAULT NULL,
  `ShipperNum` varchar(50) DEFAULT NULL,
  `ExporterNum` varchar(50) DEFAULT NULL,
  `ManufacturerNum` varchar(50) DEFAULT NULL,
  `Note` varchar(255) DEFAULT NULL,
  `OGD` varchar(1) DEFAULT NULL,
  `invoiceqty` decimal(8,1) DEFAULT '0.0',
  `invoiceunittype` varchar(3) DEFAULT NULL,
  `NetWeight` decimal(12,2) DEFAULT '0.00',
  `WeightUnit` varchar(3) DEFAULT 'KGM',
  `NetWeightLbs` decimal(12,2) DEFAULT '0.00',
  `GrossWeight` decimal(12,2) DEFAULT '0.00',
  `GrossWeightUnit` varchar(3) DEFAULT 'KGM',
  `result_update` varchar(1000) DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  `deleted` varchar(1) NOT NULL DEFAULT 'N',
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `activatedat` datetime DEFAULT NULL,
  `activatedby` int(11) DEFAULT NULL,
  `send_to_vax` char(1) DEFAULT 'N',
  `datetime_to_vax` datetime DEFAULT NULL,
  `print_cci` char(1) DEFAULT 'N',
  `invoiceqtybymanifest` decimal(12,2) NOT NULL DEFAULT '0.00',
  `us_freight_amt` decimal(8,2) NOT NULL DEFAULT '0.00',
  `us_freight_curr` varchar(3) DEFAULT NULL,
  `drim` varchar(1) NOT NULL DEFAULT 'N',
  `CCIOrginatorOption` varchar(30) DEFAULT NULL,
  `CCIOrginatorName` varchar(50) DEFAULT NULL,
  `CCIOrginatorAddress` varchar(255) DEFAULT NULL,
  `CCIanyFields1to17AttachedToInvoice` varchar(1) DEFAULT NULL,
  `CCIfields23and25Applicable` varchar(1) DEFAULT NULL,
  `CCIexportPackingTo` varchar(50) DEFAULT NULL,
  `CCIexportPackingFrom` varchar(50) DEFAULT NULL,
  `CCIcostConstructionAssembly` varchar(50) DEFAULT NULL,
  `CCIotherCommissions` varchar(50) DEFAULT NULL,
  `CCItrasportationChargesTo` varchar(50) DEFAULT NULL,
  `CCItrasportationChargesFrom` varchar(50) DEFAULT NULL,
  `store_number` varchar(50) DEFAULT NULL,
  `shipment_number` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`InvoiceID`),
  KEY `transid` (`transid`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `invoice_user_ibfk_1` (`deletedby`),
  KEY `invoice_user_ibfk_2` (`activatedby`),
  KEY `VendorNum` (`VendorNum`),
  KEY `PurchaserNum` (`PurchaserNum`),
  KEY `ManufacturerNum` (`ManufacturerNum`),
  KEY `ConsigneeNum` (`ConsigneeNum`),
  KEY `ShipperNum` (`ShipperNum`),
  KEY `ExporterNum` (`ExporterNum`),
  CONSTRAINT `tmp_invoice_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `tmp_transaction` (`transactionid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=302 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_invoice_adjustment`
--

DROP TABLE IF EXISTS `tmp_invoice_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_invoice_adjustment` (
  `adjid` int(11) NOT NULL AUTO_INCREMENT,
  `invoiceid` int(4) NOT NULL,
  `adjdescription` varchar(100) DEFAULT NULL,
  `adjtype` varchar(4) DEFAULT NULL,
  `adjamtperc` varchar(1) DEFAULT NULL,
  `adjamount` decimal(11,2) DEFAULT NULL,
  `adjcurrency` varchar(10) DEFAULT NULL,
  `exchangerate` double DEFAULT NULL,
  `adjnote` varchar(100) DEFAULT NULL,
  `adjprorate` varchar(1) DEFAULT 'Y',
  PRIMARY KEY (`adjid`),
  KEY `invoiceid` (`invoiceid`),
  CONSTRAINT `tmp_invoice_adjustment_ibfk_1` FOREIGN KEY (`invoiceid`) REFERENCES `tmp_invoice` (`InvoiceID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_invoice_detail`
--

DROP TABLE IF EXISTS `tmp_invoice_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_invoice_detail` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `invoiceid` int(11) DEFAULT NULL,
  `invdet_number` int(5) DEFAULT NULL,
  `invdet_page` int(5) NOT NULL,
  `invdet_line` int(5) NOT NULL,
  `invdet_cntyexport` varchar(3) DEFAULT NULL,
  `invdet_cntyorigin` varchar(3) DEFAULT NULL,
  `invdet_tartreat` tinyint(2) DEFAULT NULL,
  `invdet_ratingstyle` varchar(1) DEFAULT NULL,
  `invdet_annexcode` char(4) DEFAULT NULL,
  `invdet_linetype` tinyint(2) DEFAULT NULL,
  `invdet_special_auth` varchar(15) DEFAULT NULL,
  `invdet_timelimit` int(2) DEFAULT NULL,
  `invdet_timeunit` varchar(4) DEFAULT NULL,
  `invdet_tradezone` varchar(4) DEFAULT NULL,
  `invdet_accumunpa` decimal(12,2) DEFAULT NULL,
  `invdet_product_code` varchar(25) DEFAULT NULL,
  `invdet_qty` decimal(11,2) DEFAULT NULL,
  `invdet_qty2` decimal(11,2) DEFAULT NULL,
  `invdet_description` varchar(255) DEFAULT NULL,
  `invdet_description2` varchar(255) DEFAULT NULL,
  `invdet_descriptionb3` varchar(255) DEFAULT NULL,
  `invdet_style` varchar(100) DEFAULT NULL,
  `invdet_hs` varchar(20) DEFAULT NULL,
  `invdet_us_hs` varchar(20) DEFAULT NULL,
  `invdet_unit_price` decimal(12,2) DEFAULT NULL,
  `invdet_line_price` decimal(12,2) DEFAULT NULL,
  `invdet_vfd` decimal(12,2) DEFAULT NULL,
  `invdet_duty` decimal(12,2) DEFAULT NULL,
  `invdet_duty_r` decimal(12,2) DEFAULT NULL,
  `invdet_duty_r_annex` decimal(12,2) DEFAULT NULL,
  `invdet_duty_o` decimal(12,2) DEFAULT NULL,
  `invdet_duty_second` decimal(12,2) DEFAULT NULL,
  `invdet_gst` decimal(12,2) DEFAULT NULL,
  `invdet_currency` varchar(3) DEFAULT NULL,
  `invdet_trq` varchar(10) DEFAULT NULL,
  `invdet_sales_uom` varchar(3) DEFAULT NULL,
  `invdet_uom1` varchar(3) DEFAULT NULL,
  `invdet_uom2` varchar(3) DEFAULT NULL,
  `invdet_sp1qty` decimal(11,3) DEFAULT NULL,
  `edi_customs_qty` decimal(12,3) DEFAULT NULL,
  `edi_customs_uom1` varchar(3) DEFAULT NULL,
  `invdet_weight` decimal(12,2) DEFAULT NULL,
  `invdet_weightuom` varchar(3) DEFAULT NULL,
  `invdet_sp2qty` decimal(11,3) DEFAULT NULL,
  `invdet_vfdcode` varchar(3) DEFAULT NULL,
  `invdet_gstcode` varchar(2) DEFAULT NULL,
  `invdet_excisetax` varchar(12) DEFAULT NULL,
  `invdet_total_excise` decimal(12,2) DEFAULT '0.00',
  `invdet_total_excise_r` decimal(12,2) DEFAULT NULL,
  `invdet_total_vfcc` decimal(12,2) DEFAULT '0.00',
  `invdet_total_vft` decimal(12,2) DEFAULT '0.00',
  `invdet_total_gst` decimal(12,2) DEFAULT '0.00',
  `invdet_total_gst_invoice` decimal(12,2) DEFAULT '0.00',
  `invdet_total_duty_invoice` decimal(12,2) DEFAULT '0.00',
  `invdet_type` varchar(1) DEFAULT NULL,
  `invdet_metricqty` int(13) DEFAULT NULL,
  `invdet_authnumber` varchar(12) DEFAULT NULL,
  `invdet_simacode` varchar(2) DEFAULT NULL,
  `invdet_simarate` int(3) DEFAULT NULL,
  `invdet_simaamt` decimal(12,2) DEFAULT NULL,
  `invdet_total_sima` decimal(12,2) DEFAULT NULL,
  `invdet_sima_r` decimal(12,2) DEFAULT NULL,
  `invdet_ogdtype` varchar(20) DEFAULT NULL,
  `invdet_ogdcode` varchar(20) DEFAULT NULL,
  `invdet_ogdextension` varchar(20) DEFAULT NULL,
  `invdet_ogd_end_use` varchar(6) DEFAULT NULL,
  `invdet_ogd_requirement_id` int(10) DEFAULT NULL,
  `invdet_ogd_country_origin` varchar(3) DEFAULT NULL,
  `invdet_ogd_version` int(4) DEFAULT NULL,
  `invdet_ogd_misc_id` int(6) DEFAULT NULL,
  `invdet_ogd_import_code` varchar(7) DEFAULT NULL,
  `invdet_brand_name` varchar(255) DEFAULT NULL,
  `invdet_model` varchar(255) DEFAULT NULL,
  `invdet_model_number` varchar(100) DEFAULT NULL,
  `invdet_product_size` varchar(50) DEFAULT NULL,
  `invdet_sima_flag` varchar(1) DEFAULT 'N',
  `invdet_permit_flag` varchar(1) DEFAULT 'N',
  `invdet_permit_required_flag` varchar(1) DEFAULT NULL,
  `invdet_ruling_number` varchar(14) DEFAULT NULL,
  `invdet_stocking_number` varchar(14) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `invdet_client_ref` varchar(100) DEFAULT NULL,
  `invdet_po_number` varchar(50) DEFAULT NULL,
  `invdet_mpcode_clientnum` varchar(10) DEFAULT NULL,
  `invdet_mpcode_gst` char(5) DEFAULT NULL,
  `invdet_duty_rate_nice` varchar(80) DEFAULT NULL,
  `invdet_styleID` int(10) DEFAULT NULL,
  `add_bottle` decimal(12,4) DEFAULT NULL,
  `add_bottle_size` decimal(12,4) DEFAULT NULL,
  `add_percentage` decimal(12,4) DEFAULT NULL,
  `add_proof` decimal(12,4) DEFAULT NULL,
  `add_special_qty` decimal(12,4) DEFAULT NULL,
  `add_special_unit` decimal(12,4) DEFAULT NULL,
  `rate_detail_id` int(11) DEFAULT NULL,
  `invdet_sku` varchar(50) DEFAULT NULL,
  `invdet_commodity_code` varchar(50) DEFAULT NULL,
  `invdet_u_code` varchar(50) DEFAULT NULL,
  `drim` varchar(1) NOT NULL DEFAULT 'N',
  `multiple_hs_flag` char(1) NOT NULL DEFAULT 'N',
  `invdet_ManufacturerNum` varchar(50) DEFAULT NULL,
  `invdet_Manufacturer_Name` varchar(100) DEFAULT NULL,
  `invdet_Manufacturer_AddressOne` varchar(100) DEFAULT NULL,
  `invdet_Manufacturer_AddressTwo` varchar(100) DEFAULT NULL,
  `invdet_Manufacturer_City` varchar(25) DEFAULT NULL,
  `invdet_Manufacturer_ProvState` varchar(25) DEFAULT NULL,
  `invdet_Manufacturer_PostalZip` varchar(25) DEFAULT NULL,
  `invdet_Manufacturer_Country` varchar(25) DEFAULT NULL,
  `invdet_gorss_weight` decimal(11,3) DEFAULT NULL,
  `invdet_gorss_weight_uom` varchar(3) DEFAULT NULL,
  `invdet_unit_weight` decimal(11,3) DEFAULT NULL,
  `invdet_unit_weight_uom` varchar(3) DEFAULT NULL,
  `invdet_gorss_volume` decimal(11,3) DEFAULT NULL,
  `invdet_gorss_volume_uom` varchar(3) DEFAULT NULL,
  `invdet_net_net_weight` decimal(11,3) DEFAULT NULL,
  `invdet_net_net_weight_uom` varchar(3) DEFAULT NULL,
  `invdet_radioactivity` decimal(11,3) DEFAULT NULL,
  `invdet_radioactivity_uom` varchar(3) DEFAULT NULL,
  `invdet_retail_package_desc` varchar(50) DEFAULT NULL,
  `invdet_retail_package_qty` int(11) DEFAULT NULL,
  `invdet_retail_package_uom` varchar(3) DEFAULT NULL,
  `invdet_pga_status` varchar(15) DEFAULT NULL,
  `invdet_pga_sample` tinyint(1) NOT NULL DEFAULT '0',
  `invdet_airs_code` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoiceid_idx` (`invoiceid`),
  KEY `invdet_ManufacturerNum` (`invdet_ManufacturerNum`),
  CONSTRAINT `tmp_invoice_detail_ibfk_1` FOREIGN KEY (`invoiceid`) REFERENCES `tmp_invoice` (`InvoiceID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11166 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_invoice_detail_adjustment`
--

DROP TABLE IF EXISTS `tmp_invoice_detail_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_invoice_detail_adjustment` (
  `adjid` int(11) NOT NULL AUTO_INCREMENT,
  `invoiceadjid` int(11) NOT NULL,
  `invoicedetailid` bigint(20) NOT NULL,
  `lineadjvalue` decimal(11,2) DEFAULT '0.00',
  PRIMARY KEY (`adjid`),
  KEY `ida_ibfk_1` (`invoiceadjid`),
  KEY `ida_ibfk_2` (`invoicedetailid`),
  CONSTRAINT `tmp_invoice_detail_adjustment_ibfk_1` FOREIGN KEY (`invoiceadjid`) REFERENCES `tmp_invoice_adjustment` (`adjid`) ON DELETE CASCADE,
  CONSTRAINT `tmp_invoice_detail_adjustment_ibfk_2` FOREIGN KEY (`invoicedetailid`) REFERENCES `tmp_invoice_detail` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_invoice_detail_ogd_registration`
--

DROP TABLE IF EXISTS `tmp_invoice_detail_ogd_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_invoice_detail_ogd_registration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_detail_id` bigint(20) NOT NULL,
  `registration_code` int(6) NOT NULL,
  `registration_number` varchar(40) DEFAULT NULL,
  `legend_code` char(1) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_detail_id` (`invoice_detail_id`),
  CONSTRAINT `tmp_invoice_detail_ogd_registration_ibfk_1` FOREIGN KEY (`invoice_detail_id`) REFERENCES `tmp_invoice_detail` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_invoice_detail_pga`
--

DROP TABLE IF EXISTS `tmp_invoice_detail_pga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_invoice_detail_pga` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_detail_id` int(11) NOT NULL,
  `pga_program_id` varchar(10) NOT NULL,
  `sub_program_id` varchar(10) DEFAULT NULL,
  `force_removed` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `invoice_detail_id_idx` (`invoice_detail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5567 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_pga_data`
--

DROP TABLE IF EXISTS `tmp_pga_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_pga_data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoicedetailid` bigint(20) DEFAULT NULL,
  `pgafieldid` int(11) NOT NULL,
  `pgavalue` varchar(512) NOT NULL,
  `order_sequence` smallint(4) NOT NULL DEFAULT '1',
  `occurrence` smallint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `transaction_id` (`transactionid`),
  KEY `invoice_id` (`invoiceid`),
  KEY `invoice_detail_id` (`invoicedetailid`),
  KEY `pga_field_id` (`pgafieldid`)
) ENGINE=InnoDB AUTO_INCREMENT=246826 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_pga_program_field`
--

DROP TABLE IF EXISTS `tmp_pga_program_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_pga_program_field` (
  `program_id` varchar(10) NOT NULL,
  `field_id` int(11) NOT NULL,
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tmp_transaction`
--

DROP TABLE IF EXISTS `tmp_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tmp_transaction` (
  `transactionid` int(11) NOT NULL AUTO_INCREMENT,
  `transnum` varchar(16) DEFAULT NULL,
  `finaltransid` int(11) DEFAULT NULL,
  `clientnum` varchar(6) NOT NULL,
  `shipment_reference` varchar(100) NOT NULL,
  `received_date` date DEFAULT NULL,
  `bl_number` varchar(25) DEFAULT NULL,
  `broker_number` varchar(25) DEFAULT NULL,
  `cargo_control` varchar(25) DEFAULT NULL,
  `client_ref` varchar(25) DEFAULT NULL,
  `location_of_goods` varchar(50) DEFAULT NULL,
  `mode_of_transport` varchar(10) DEFAULT NULL,
  `qty_invoiced` decimal(11,2) DEFAULT NULL,
  `qty_shipped` decimal(11,2) DEFAULT NULL,
  `weight` decimal(11,2) DEFAULT NULL,
  `weight_uom` varchar(3) DEFAULT NULL,
  `shipper_per` varchar(100) DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL,
  `edi_flag` char(1) DEFAULT NULL,
  `version` int(4) DEFAULT NULL,
  `mfs_ref` varchar(25) DEFAULT NULL,
  `mis_ref` varchar(25) DEFAULT NULL,
  `port_creation` varchar(25) DEFAULT NULL,
  `port_release` varchar(25) DEFAULT NULL,
  `transaction_type` varchar(5) DEFAULT NULL,
  `transmission_date` date DEFAULT NULL,
  `addition_date` date DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `shipping_date` date DEFAULT NULL,
  `count_recap_header` int(4) DEFAULT NULL,
  `system_code` varchar(10) DEFAULT NULL,
  `rater_initial` varchar(10) DEFAULT NULL,
  `usportexit` varchar(4) NOT NULL,
  `container_number` varchar(15) NOT NULL,
  `b3_lines_for_fee` int(4) NOT NULL,
  `manual_entry` char(1) NOT NULL DEFAULT 'N',
  `source_entry` varchar(25) DEFAULT NULL,
  `usefta` varchar(1) DEFAULT NULL,
  `createdat` timestamp NULL DEFAULT NULL,
  `createdby` int(4) DEFAULT NULL,
  `modifiedat` timestamp NULL DEFAULT NULL,
  `modifiedby` int(4) DEFAULT NULL,
  PRIMARY KEY (`transactionid`),
  KEY `transnum` (`transnum`),
  KEY `clientnum` (`clientnum`),
  KEY `shipment_reference` (`shipment_reference`),
  KEY `bl_number` (`bl_number`),
  KEY `broker_number` (`broker_number`),
  KEY `cargo_control` (`cargo_control`),
  KEY `client_ref` (`client_ref`),
  KEY `target_transid` (`finaltransid`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tovax`
--

DROP TABLE IF EXISTS `tovax`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tovax` (
  `transid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `Modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `CreatedAt` datetime DEFAULT NULL,
  `proceed_b3hdr` char(1) DEFAULT 'N',
  `proceed_delivery` char(1) DEFAULT 'N',
  `b3hdr_to_resend` char(1) DEFAULT 'N',
  `delivery_to_resend` char(1) DEFAULT 'N',
  `b3_to_regenerate` char(1) DEFAULT 'N',
  `forcesend_b3recap` char(1) DEFAULT 'N',
  `edi_process_error` text,
  `mis_flag` varchar(1) NOT NULL DEFAULT 'N',
  `mfs_flag` varchar(1) NOT NULL DEFAULT 'N',
  `canadiangoods_flag` char(1) DEFAULT 'N',
  `last_tmis` date DEFAULT NULL,
  `last_tmis_time` time DEFAULT NULL,
  `last_eta` date DEFAULT NULL,
  PRIMARY KEY (`transid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tovax_standing`
--

DROP TABLE IF EXISTS `tovax_standing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tovax_standing` (
  `transid` int(11) NOT NULL,
  `transnum` varchar(15) NOT NULL,
  `bls` varchar(255) DEFAULT NULL,
  `freightagents` varchar(255) DEFAULT NULL,
  `last_freightagent_sequence` int(4) DEFAULT '0',
  `standing_b3hdr` char(1) DEFAULT NULL,
  `standing_delivery` char(1) DEFAULT NULL,
  `recap_created` char(1) DEFAULT 'N',
  `nbrB3hrSent` smallint(4) DEFAULT NULL,
  `lastFeedbackB3hdr` datetime DEFAULT NULL,
  `nbrDeliverySent` smallint(4) DEFAULT NULL,
  `lastFeedbackDelivery` datetime DEFAULT NULL,
  PRIMARY KEY (`transid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs`
--

DROP TABLE IF EXISTS `tphs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs` (
  `TARIFF` varchar(13) DEFAULT NULL,
  `EFF_DATE` datetime DEFAULT NULL,
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `CHANGED` tinyint(1) DEFAULT NULL,
  `SUB_CHAP` text,
  `DESC1` text,
  `DESC2` text,
  `DESC3` text,
  `FOOTNOTE` text,
  `UOM` varchar(4) NOT NULL,
  `MFN` varchar(80) NOT NULL,
  `GT` varchar(80) NOT NULL,
  `AUT` varchar(80) NOT NULL,
  `NZT` varchar(80) NOT NULL,
  `CCCT` varchar(80) NOT NULL,
  `LDCT` varchar(80) NOT NULL,
  `GPT` varchar(80) NOT NULL,
  `UST` varchar(80) NOT NULL,
  `MT` varchar(80) NOT NULL,
  `MUST` varchar(80) NOT NULL,
  `CIAT` varchar(80) NOT NULL,
  `CT` varchar(80) NOT NULL,
  `CRT` varchar(80) NOT NULL,
  `IT` varchar(80) NOT NULL,
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `NT` varchar(80) NOT NULL,
  `SLT` varchar(80) NOT NULL,
  `PT` varchar(80) NOT NULL,
  `chapter` varchar(2) NOT NULL,
  `cron` tinyint(1) NOT NULL,
  `COLT` varchar(80) NOT NULL,
  `JT` varchar(80) NOT NULL,
  `PAT` varchar(80) NOT NULL,
  `HNT` varchar(80) NOT NULL,
  `KRT` varchar(80) NOT NULL,
  `CEUT` varchar(80) NOT NULL,
  `UAT` varchar(80) NOT NULL,
  `CPTPT` varchar(80) NOT NULL,
  `UKT` varchar(80) NOT NULL,
  PRIMARY KEY (`row_id`),
  KEY `TARIFF` (`TARIFF`)
) ENGINE=InnoDB AUTO_INCREMENT=165612 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_access`
--

DROP TABLE IF EXISTS `tphs_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_access` (
  `TARIFF` varchar(13) DEFAULT NULL,
  `EFF_DATE` datetime DEFAULT NULL,
  `CHANGED` tinyint(1) DEFAULT NULL,
  `SUB_CHAP` text,
  `DESC1` text,
  `DESC2` text,
  `DESC3` text,
  `FOOTNOTE` text,
  `UOM` varchar(4) NOT NULL,
  `MFN` varchar(80) NOT NULL,
  `GT` varchar(80) NOT NULL,
  `AUT` varchar(80) NOT NULL,
  `NZT` varchar(80) NOT NULL,
  `CCCT` varchar(80) NOT NULL,
  `LDCT` varchar(80) NOT NULL,
  `GPT` varchar(80) NOT NULL,
  `UST` varchar(80) NOT NULL,
  `MT` varchar(80) NOT NULL,
  `MUST` varchar(80) NOT NULL,
  `CIAT` varchar(80) NOT NULL,
  `CT` varchar(80) NOT NULL,
  `CRT` varchar(80) NOT NULL,
  `IT` varchar(80) NOT NULL,
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `NT` varchar(80) NOT NULL,
  `SLT` varchar(80) NOT NULL,
  `PT` varchar(80) NOT NULL,
  `COLT` varchar(80) NOT NULL,
  PRIMARY KEY (`row_id`),
  UNIQUE KEY `TARIFF` (`TARIFF`,`EFF_DATE`)
) ENGINE=InnoDB AUTO_INCREMENT=30633 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_backup`
--

DROP TABLE IF EXISTS `tphs_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_backup` (
  `TARIFF` varchar(13) DEFAULT NULL,
  `EFF_DATE` datetime DEFAULT NULL,
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `CHANGED` tinyint(1) DEFAULT NULL,
  `SUB_CHAP` text,
  `DESC1` text,
  `DESC2` text,
  `DESC3` text,
  `FOOTNOTE` text,
  `UOM` varchar(4) NOT NULL,
  `MFN` varchar(80) NOT NULL,
  `GT` varchar(80) NOT NULL,
  `AUT` varchar(80) NOT NULL,
  `NZT` varchar(80) NOT NULL,
  `CCCT` varchar(80) NOT NULL,
  `LDCT` varchar(80) NOT NULL,
  `GPT` varchar(80) NOT NULL,
  `UST` varchar(80) NOT NULL,
  `MT` varchar(80) NOT NULL,
  `MUST` varchar(80) NOT NULL,
  `CIAT` varchar(80) NOT NULL,
  `CT` varchar(80) NOT NULL,
  `CRT` varchar(80) NOT NULL,
  `IT` varchar(80) NOT NULL,
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `NT` varchar(80) NOT NULL,
  `SLT` varchar(80) NOT NULL,
  `PT` varchar(80) NOT NULL,
  `chapter` varchar(2) NOT NULL,
  `cron` tinyint(1) NOT NULL,
  `COLT` varchar(80) NOT NULL,
  `JT` varchar(80) NOT NULL,
  `PAT` varchar(80) NOT NULL,
  `HNT` varchar(80) NOT NULL,
  `KRT` varchar(80) NOT NULL,
  `CEUT` varchar(80) NOT NULL,
  `UAT` varchar(80) NOT NULL,
  `CPTPT` varchar(80) NOT NULL,
  PRIMARY KEY (`row_id`),
  KEY `TARIFF` (`TARIFF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_cadex`
--

DROP TABLE IF EXISTS `tphs_cadex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_cadex` (
  `TARIFF` varchar(13) DEFAULT NULL,
  `EFF_DATE` datetime DEFAULT NULL,
  `expire_date` datetime DEFAULT '0000-00-00 00:00:00',
  `CHANGED` double DEFAULT NULL,
  `SUB_CHAP` text,
  `DESC1` text,
  `DESC2` text,
  `DESC3` text,
  `FOOTNOTE` text,
  `UOM` varchar(4) NOT NULL,
  `MFN` varchar(80) NOT NULL,
  `GT` varchar(80) NOT NULL,
  `AUT` varchar(80) NOT NULL,
  `NZT` varchar(80) NOT NULL,
  `CCCT` varchar(80) NOT NULL,
  `LDCT` varchar(80) NOT NULL,
  `GPT` varchar(80) NOT NULL,
  `UST` varchar(80) NOT NULL,
  `MT` varchar(80) NOT NULL,
  `MUST` varchar(80) NOT NULL,
  `CIAT` varchar(80) NOT NULL,
  `CT` varchar(80) NOT NULL,
  `CRT` varchar(80) NOT NULL,
  `IT` varchar(80) NOT NULL,
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `NT` varchar(80) NOT NULL,
  `SLT` varchar(80) NOT NULL,
  `PT` varchar(80) NOT NULL,
  `chapter` varchar(2) NOT NULL,
  `cron` tinyint(1) NOT NULL,
  `COLT` varchar(80) NOT NULL,
  PRIMARY KEY (`row_id`),
  UNIQUE KEY `tariffkey` (`TARIFF`,`EFF_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_formula`
--

DROP TABLE IF EXISTS `tphs_formula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_formula` (
  `tariff` varchar(13) NOT NULL,
  `tarif_treatment` varchar(10) NOT NULL,
  `formula` varchar(255) NOT NULL,
  PRIMARY KEY (`tariff`,`tarif_treatment`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_gstcode`
--

DROP TABLE IF EXISTS `tphs_gstcode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_gstcode` (
  `tariff` varchar(15) NOT NULL,
  `gstcode` tinyint(2) NOT NULL,
  PRIMARY KEY (`tariff`,`gstcode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_label`
--

DROP TABLE IF EXISTS `tphs_label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_label` (
  `chapter` tinyint(2) unsigned NOT NULL,
  `label_en` varchar(255) DEFAULT NULL,
  `label_fr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`chapter`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_last`
--

DROP TABLE IF EXISTS `tphs_last`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_last` (
  `TARIFF` varchar(13) DEFAULT NULL,
  `EFF_DATE` datetime DEFAULT NULL,
  `expire_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `CHANGED` tinyint(1) DEFAULT NULL,
  `SUB_CHAP` text,
  `DESC1` text,
  `DESC2` text,
  `DESC3` text,
  `FOOTNOTE` text,
  `UOM` varchar(4) NOT NULL,
  `MFN` varchar(80) NOT NULL,
  `GT` varchar(80) NOT NULL,
  `AUT` varchar(80) NOT NULL,
  `NZT` varchar(80) NOT NULL,
  `CCCT` varchar(80) NOT NULL,
  `LDCT` varchar(80) NOT NULL,
  `GPT` varchar(80) NOT NULL,
  `UST` varchar(80) NOT NULL,
  `MT` varchar(80) NOT NULL,
  `MUST` varchar(80) NOT NULL,
  `CIAT` varchar(80) NOT NULL,
  `CT` varchar(80) NOT NULL,
  `CRT` varchar(80) NOT NULL,
  `IT` varchar(80) NOT NULL,
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `NT` varchar(80) NOT NULL,
  `SLT` varchar(80) NOT NULL,
  `PT` varchar(80) NOT NULL,
  `chapter` varchar(2) NOT NULL,
  `cron` tinyint(1) NOT NULL,
  `COLT` varchar(80) NOT NULL,
  `JT` varchar(80) NOT NULL,
  `PAT` varchar(80) NOT NULL,
  `HNT` varchar(80) NOT NULL,
  `KRT` varchar(80) NOT NULL,
  `CEUT` varchar(80) NOT NULL,
  `UAT` varchar(80) NOT NULL,
  `CPTPT` varchar(80) NOT NULL,
  PRIMARY KEY (`row_id`),
  KEY `TARIFF` (`TARIFF`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tphs_tmp`
--

DROP TABLE IF EXISTS `tphs_tmp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tphs_tmp` (
  `TARIFF` varchar(13) DEFAULT NULL,
  `EFF_DATE` datetime DEFAULT NULL,
  `expire_date` datetime DEFAULT '0000-00-00 00:00:00',
  `CHANGED` double DEFAULT NULL,
  `SUB_CHAP` text,
  `DESC1` text,
  `DESC2` text,
  `DESC3` text,
  `FOOTNOTE` text,
  `UOM` varchar(4) NOT NULL,
  `MFN` varchar(80) NOT NULL,
  `GT` varchar(80) NOT NULL,
  `AUT` varchar(80) NOT NULL,
  `NZT` varchar(80) NOT NULL,
  `CCCT` varchar(80) NOT NULL,
  `LDCT` varchar(80) NOT NULL,
  `GPT` varchar(80) NOT NULL,
  `UST` varchar(80) NOT NULL,
  `MT` varchar(80) NOT NULL,
  `MUST` varchar(80) NOT NULL,
  `CIAT` varchar(80) NOT NULL,
  `CT` varchar(80) NOT NULL,
  `CRT` varchar(80) NOT NULL,
  `IT` varchar(80) NOT NULL,
  `row_id` int(11) NOT NULL AUTO_INCREMENT,
  `NT` varchar(80) NOT NULL,
  `SLT` varchar(80) NOT NULL,
  `PT` varchar(80) NOT NULL,
  `chapter` varchar(2) NOT NULL,
  `cron` tinyint(1) NOT NULL,
  `COLT` varchar(80) NOT NULL,
  `JT` varchar(80) NOT NULL,
  `PAT` varchar(80) NOT NULL,
  `HNT` varchar(80) NOT NULL,
  `KRT` varchar(80) NOT NULL,
  PRIMARY KEY (`row_id`),
  UNIQUE KEY `tariffkey` (`TARIFF`,`EFF_DATE`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trade_zone`
--

DROP TABLE IF EXISTS `trade_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trade_zone` (
  `number` varchar(4) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` varchar(3) NOT NULL,
  PRIMARY KEY (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trans_errors`
--

DROP TABLE IF EXISTS `trans_errors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trans_errors` (
  `error_code` char(20) NOT NULL,
  `transid` int(11) NOT NULL,
  `error_type` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction` (
  `TransactionID` int(11) NOT NULL AUTO_INCREMENT,
  `enterpriseid` int(11) NOT NULL DEFAULT '1000',
  `TransNum` varchar(100) DEFAULT NULL,
  `PrevTransNum` varchar(100) DEFAULT NULL,
  `TransDate` date DEFAULT NULL,
  `TransTime` time DEFAULT NULL,
  `ClientID` int(11) DEFAULT '0',
  `ClientNum` varchar(10) DEFAULT NULL,
  `ClientName` varchar(255) NOT NULL,
  `RemClientId` int(11) DEFAULT NULL,
  `RemClientNum` varchar(10) DEFAULT NULL,
  `RemClientName` varchar(255) DEFAULT NULL,
  `RemissionClientNum` varchar(10) DEFAULT NULL,
  `RemissionClientName` varchar(255) DEFAULT NULL,
  `TransType` varchar(2) NOT NULL DEFAULT 'AB',
  `MsgType` varchar(3) NOT NULL DEFAULT '257',
  `RelClose` varchar(2) NOT NULL,
  `transferdata` varchar(1) NOT NULL DEFAULT 'N',
  `totransnum` varchar(16) DEFAULT NULL,
  `fromtransnum` varchar(16) DEFAULT NULL,
  `BondNum` varchar(4) DEFAULT NULL,
  `ReleasePort` varchar(4) DEFAULT NULL,
  `ReleaseDate` date DEFAULT NULL,
  `usportexit` varchar(4) DEFAULT NULL,
  `TransportMode` varchar(1) NOT NULL DEFAULT '9',
  `transportmode_seqnumber` int(11) DEFAULT NULL,
  `ETA` date DEFAULT NULL,
  `TMIS` date DEFAULT NULL,
  `tmis_time` time DEFAULT NULL,
  `first_port_arrival` varchar(100) DEFAULT NULL,
  `eta_first_port_arrival` date DEFAULT NULL,
  `B3B` varchar(1) NOT NULL DEFAULT 'N',
  `Vessel` varchar(200) DEFAULT NULL,
  `Voyage` varchar(50) DEFAULT NULL,
  `vessel_voyage_seqnumber` int(11) DEFAULT NULL,
  `ClientRef` varchar(180) DEFAULT NULL,
  `clientref_seqnumber` int(11) DEFAULT NULL,
  `clientref_invoice_seqnumber` int(11) DEFAULT NULL,
  `SBRN` varchar(100) DEFAULT NULL,
  `Send_To_VAX` varchar(1) NOT NULL DEFAULT 'N',
  `DateTime_To_VAX` datetime DEFAULT NULL,
  `ETA_Date` date DEFAULT NULL,
  `ETA_Time` time DEFAULT NULL,
  `CreatedAt` datetime NOT NULL,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ModifiedBy` int(11) DEFAULT NULL,
  `DeletedAT` datetime DEFAULT NULL,
  `DeletedBy` int(11) DEFAULT NULL,
  `Active` varchar(1) NOT NULL DEFAULT 'Y',
  `checkVAX` varchar(1) DEFAULT 'N',
  `QtyInvoiced` int(11) DEFAULT '0',
  `Vendor` varchar(50) DEFAULT 'Miscellaneous',
  `vendor_name` varchar(100) DEFAULT NULL,
  `vendor_name_seqnumber` int(11) DEFAULT NULL,
  `vendor_refnums_seqnumber` int(11) DEFAULT NULL,
  `vaxerror` int(3) DEFAULT NULL,
  `deleted` varchar(1) NOT NULL DEFAULT 'N',
  `activatedat` datetime DEFAULT NULL,
  `activatedby` int(11) DEFAULT NULL,
  `last_freightagent_sequence` int(4) DEFAULT '0',
  `brokernum` int(4) DEFAULT '1',
  `stop_process` char(1) DEFAULT 'N',
  `transcheckdigit` varchar(16) NOT NULL,
  `transcheckdigit_seqnumber` int(11) DEFAULT NULL,
  `transcheckdigit_refnums_seqnumber` int(11) DEFAULT NULL,
  `sample` char(1) DEFAULT 'N',
  `lvs_flag` char(1) DEFAULT 'N',
  `lvs_note` varchar(255) DEFAULT NULL,
  `lvs_invoice_printed` char(1) DEFAULT 'N',
  `ready_flag` char(1) DEFAULT 'N',
  `ship_to` varchar(100) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `afterhourcode` varchar(10) NOT NULL,
  `edi_flag` char(1) DEFAULT NULL,
  `transferfrom` varchar(16) DEFAULT NULL,
  `transferto` varchar(16) DEFAULT NULL,
  `port_process` char(4) DEFAULT NULL,
  `release_notif` varchar(1) DEFAULT NULL,
  `exam_notif` varchar(1) DEFAULT NULL,
  `accepted_pars_notif` varchar(1) DEFAULT NULL,
  `b3_lines_for_fee` int(4) DEFAULT NULL,
  `filenet_flag` char(1) DEFAULT NULL,
  `dispatch_comments` varchar(100) DEFAULT NULL,
  `dispatch_complete` char(1) NOT NULL DEFAULT 'N',
  `dispatch_proceedby` varchar(30) DEFAULT NULL,
  `dispatch_completedby` varchar(30) DEFAULT NULL,
  `dispatch_completedat` datetime DEFAULT NULL,
  `signature1` varchar(30) DEFAULT NULL,
  `signature1_date` datetime DEFAULT NULL,
  `signature2` varchar(30) DEFAULT NULL,
  `signature2_date` datetime DEFAULT NULL,
  `signature_proceedby` varchar(30) DEFAULT NULL,
  `Destination` varchar(255) DEFAULT NULL,
  `UseInCanada` varchar(255) DEFAULT NULL,
  `Authority` varchar(100) DEFAULT NULL,
  `PermitNum` varchar(100) DEFAULT NULL,
  `ExpiryDate` date DEFAULT NULL,
  `ExtendedTo` date DEFAULT NULL,
  `PaymentBy` varchar(1) DEFAULT NULL,
  `EbBondNum` varchar(50) DEFAULT NULL,
  `ExEntryNum` varchar(50) DEFAULT NULL,
  `DueDate` date DEFAULT NULL,
  `partlot` varchar(1) NOT NULL DEFAULT 'N',
  `partlot_qty` int(11) NOT NULL DEFAULT '0',
  `partlot_follow` int(11) NOT NULL DEFAULT '0',
  `partlot_reason` varchar(255) DEFAULT NULL,
  `k84` date DEFAULT NULL,
  `opened_for_arl_correction` varchar(1) DEFAULT NULL,
  `arl_correction_confirmed` varchar(1) DEFAULT NULL,
  `arl_correction_cancelled` varchar(1) DEFAULT NULL,
  `opened_for_exware_cancellation` varchar(1) DEFAULT NULL,
  `delete_message` varchar(100) DEFAULT NULL,
  `transfer_another_broker` char(1) NOT NULL DEFAULT 'N',
  `message_function` int(1) DEFAULT NULL,
  `amendment_reason` int(11) DEFAULT NULL,
  `CONSOL_trans` char(1) DEFAULT NULL,
  `CONSOL_flag` char(1) DEFAULT NULL,
  `newreleaseport` varchar(4) DEFAULT NULL,
  `CADEX_releasedate_flag` char(1) DEFAULT NULL,
  `ikea_sdl_ref` varchar(100) DEFAULT NULL,
  `ikea_sdl_creator` varchar(50) DEFAULT NULL,
  `ikea_sdl_job_no` varchar(25) DEFAULT NULL,
  `ikea_sdl_container` varchar(15) DEFAULT NULL,
  `CbsaReleaseSystem` varchar(10) DEFAULT NULL,
  `release_notice_sent` varchar(1) DEFAULT NULL,
  `autobilling` varchar(1) DEFAULT NULL,
  `navisphere_customer_code` varchar(10) DEFAULT NULL,
  `navisphere_shipment_number` varchar(15) DEFAULT NULL,
  `previous_shipment_number` varchar(15) DEFAULT NULL,
  `shipment_cancelled` char(1) DEFAULT NULL,
  `shipment_cancelled_at` datetime DEFAULT NULL,
  `shipment_cancelled_by` int(11) DEFAULT NULL,
  `billto_clientnum` varchar(10) DEFAULT NULL,
  `billto_currency_code` varchar(3) DEFAULT NULL,
  `billto_customer_code` varchar(10) DEFAULT NULL,
  `billto_customer_code_seqnumber` int(11) DEFAULT NULL,
  `total_qtyshipped` int(11) DEFAULT NULL,
  `total_qtyshipped_seqnumber` int(11) DEFAULT NULL,
  `total_vfd` decimal(12,2) DEFAULT NULL,
  `total_vfd_seqnumber` int(11) DEFAULT NULL,
  `total_b3_line` int(4) DEFAULT NULL,
  `total_b3_line_seqnumber` int(11) DEFAULT NULL,
  `total_recap_line` int(4) DEFAULT NULL,
  `total_recap_line_seqnumber` int(11) DEFAULT NULL,
  `ccn` varchar(100) DEFAULT NULL,
  `ccn_seqnumber` int(11) DEFAULT NULL,
  `blnumber` varchar(100) DEFAULT NULL,
  `blnumber_seqnumber` int(11) DEFAULT NULL,
  `total_trans_duty` decimal(12,2) DEFAULT NULL,
  `total_trans_sima` decimal(12,2) DEFAULT NULL,
  `total_trans_excise` decimal(12,2) DEFAULT NULL,
  `total_trans_gst` decimal(12,2) DEFAULT NULL,
  `client_gstnumber` varchar(15) DEFAULT NULL,
  `client_gstnumber_seqnumber` int(11) DEFAULT NULL,
  `containernum` varchar(100) DEFAULT NULL,
  `containernum_seqnumber` int(11) DEFAULT NULL,
  `lvs_consol_number` varchar(10) DEFAULT NULL,
  `tmp_lvs_consol_number` varchar(10) DEFAULT NULL,
  `lvs_consol_number_seqnumber` int(11) DEFAULT NULL,
  `lvs_consol_number_refnums_seqnumber` int(11) DEFAULT NULL,
  `third_party` varchar(10) DEFAULT NULL,
  `third_party_ccode` varchar(10) DEFAULT NULL,
  `third_party_currency_code` varchar(3) DEFAULT NULL,
  `third_party_ccode_seqnumber` int(11) DEFAULT NULL,
  `lvs_consolidation_flag` char(1) NOT NULL DEFAULT 'N',
  `lvs_batch_id` int(11) DEFAULT NULL,
  `lvs_for_consolidation_lock` char(1) NOT NULL DEFAULT 'N',
  `outport_broker_fee_flag` char(1) DEFAULT 'N',
  PRIMARY KEY (`TransactionID`),
  UNIQUE KEY `TransNum_2` (`TransNum`),
  KEY `DeletedBy` (`DeletedBy`),
  KEY `ModifiedBy` (`ModifiedBy`),
  KEY `CreatedBy` (`CreatedBy`),
  KEY `TransNum` (`TransNum`),
  KEY `enterpriseid` (`enterpriseid`),
  KEY `usportexit` (`usportexit`),
  KEY `transaction_user_ibfk_2` (`activatedby`),
  KEY `Vendor` (`Vendor`),
  KEY `lvs_batch_id` (`lvs_batch_id`),
  KEY `lvs_consol_number` (`lvs_consol_number`),
  CONSTRAINT `transaction_ibfk_1` FOREIGN KEY (`lvs_batch_id`) REFERENCES `lvs_batch` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `transaction_user_ibfk_2` FOREIGN KEY (`activatedby`) REFERENCES `user` (`UserID`),
  CONSTRAINT `usportexit` FOREIGN KEY (`usportexit`) REFERENCES `portcode` (`USPortCode`)
) ENGINE=InnoDB AUTO_INCREMENT=1178 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_number`
--

DROP TABLE IF EXISTS `transaction_number`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_number` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enterpriseid` int(11) DEFAULT NULL,
  `ClientNum` varchar(10) DEFAULT NULL,
  `TransportMode` varchar(1) DEFAULT NULL,
  `TransType` varchar(2) DEFAULT NULL,
  `lvs_consolidation` char(1) DEFAULT NULL,
  `TransNumSerie` int(11) NOT NULL,
  `TransNumSerieEnd` int(11) NOT NULL,
  `TransNumCurrent` int(11) NOT NULL,
  `SerieExpired` char(1) NOT NULL DEFAULT 'N',
  `systemCode` varchar(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `enterpriseid` (`enterpriseid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_number_dif`
--

DROP TABLE IF EXISTS `transaction_number_dif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_number_dif` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enterpriseid` int(11) NOT NULL,
  `TransNumSerie` int(11) NOT NULL,
  `TransNumSerieEnd` int(11) NOT NULL,
  `TransNumCurrent` int(11) NOT NULL,
  `SerieExpired` char(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`id`),
  KEY `enterpriseid` (`enterpriseid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_postscript`
--

DROP TABLE IF EXISTS `transaction_postscript`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_postscript` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `postscriptid` int(11) NOT NULL,
  `data` longtext NOT NULL,
  `generation_status` int(11) DEFAULT NULL,
  `pdf_path` varchar(100) DEFAULT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreatedBy` int(11) NOT NULL,
  `Modified` timestamp NULL DEFAULT NULL,
  `ModifiedBy` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `transactionid` (`transactionid`),
  KEY `postscript` (`postscriptid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_report`
--

DROP TABLE IF EXISTS `transaction_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_report` (
  `transid` int(11) NOT NULL,
  `release_notice_sent` varchar(1) DEFAULT NULL,
  `exam_notice_sent` varchar(1) DEFAULT NULL,
  `reports_uploaded_filenet` varchar(1) DEFAULT NULL,
  `release_sent` varchar(1) DEFAULT NULL,
  `accept_cadex_sent` varchar(1) DEFAULT NULL,
  `k84_sent` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`transid`),
  CONSTRAINT `transaction_report_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_status`
--

DROP TABLE IF EXISTS `transaction_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `status_code` int(11) NOT NULL,
  `status_date` date DEFAULT NULL,
  `status_time` time DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `data` varchar(50) DEFAULT NULL,
  `creation` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `transid` (`transid`),
  KEY `status_code` (`status_code`),
  KEY `data` (`data`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `transaction_task`
--

DROP TABLE IF EXISTS `transaction_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transid` int(11) NOT NULL,
  `send_ucode_irs_flag` char(1) DEFAULT NULL,
  `ncc_auto_billing_flag` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `transid` (`transid`),
  CONSTRAINT `transaction_task_ibfk_1` FOREIGN KEY (`transid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tt`
--

DROP TABLE IF EXISTS `tt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tt` (
  `clientnum` varchar(10) DEFAULT NULL,
  `clientname` varchar(255) NOT NULL,
  `vendor_name` longtext,
  `invoiceshipmentdate` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `shipped_per` varchar(200) DEFAULT NULL,
  `bl_number` longtext,
  `cargo_control` longtext,
  `clientref` varchar(180) DEFAULT NULL,
  `eta` date DEFAULT NULL,
  `releaseport` varchar(4) DEFAULT NULL,
  `transcheckdigit` varchar(16) NOT NULL,
  `releasedate` date DEFAULT NULL,
  `issue_category` longtext,
  `issue_detail` longtext,
  `recorded_by` longtext,
  `recorded_datetime` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `resolved_datetime` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `tt_country`
--

DROP TABLE IF EXISTS `tt_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tt_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tt_code` tinyint(2) NOT NULL,
  `tt_acronym` varchar(5) NOT NULL,
  `country_code` varchar(3) NOT NULL,
  `effective_date` date NOT NULL,
  `expired_date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id`),
  KEY `tt_code` (`tt_code`,`country_code`)
) ENGINE=InnoDB AUTO_INCREMENT=669 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `uoms`
--

DROP TABLE IF EXISTS `uoms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uoms` (
  `Code` char(3) NOT NULL DEFAULT '',
  `UOM` varchar(20) NOT NULL,
  PRIMARY KEY (`Code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `urban_report`
--

DROP TABLE IF EXISTS `urban_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `urban_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `transactionid` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `line_count` int(11) DEFAULT NULL,
  `style_count` int(11) DEFAULT NULL,
  `invoice_amount_cad` decimal(12,2) DEFAULT NULL,
  `entry_fee` decimal(12,2) DEFAULT NULL,
  `service_gst` decimal(12,2) DEFAULT NULL,
  `service_hst` decimal(12,2) DEFAULT NULL,
  `duty_sum` decimal(12,2) DEFAULT NULL,
  `sima_surtax_sum` decimal(12,2) DEFAULT NULL,
  `duty_sima_surtax_sum` decimal(12,2) DEFAULT NULL,
  `duties_entry_fee` decimal(12,2) DEFAULT NULL,
  `import_gst` decimal(12,2) DEFAULT NULL,
  `import_service` decimal(12,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `created_by` int(11) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `invoiceid` (`invoiceid`),
  KEY `created_by` (`created_by`),
  KEY `updated_by` (`updated_by`),
  KEY `transactionid` (`transactionid`),
  CONSTRAINT `urban_report_ibfk_1` FOREIGN KEY (`transactionid`) REFERENCES `transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `urban_report_ibfk_3` FOREIGN KEY (`created_by`) REFERENCES `user` (`UserID`),
  CONSTRAINT `urban_report_ibfk_4` FOREIGN KEY (`updated_by`) REFERENCES `user` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `us_brokreage`
--

DROP TABLE IF EXISTS `us_brokreage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `us_brokreage` (
  `transactionid` int(11) NOT NULL AUTO_INCREMENT,
  `mfs_clientnum` varchar(10) NOT NULL,
  `clientnum` varchar(10) NOT NULL,
  `navisphere_customer_code` varchar(10) NOT NULL,
  `filenum` varchar(20) NOT NULL,
  `filenum_seqnumber` int(11) DEFAULT NULL,
  `filenum_refnums_seqnumber` int(11) DEFAULT NULL,
  `transnum` varchar(20) DEFAULT NULL,
  `transnum_seqnumber` int(11) DEFAULT NULL,
  `transnum_refnums_seqnumber` int(11) DEFAULT NULL,
  `mfs_billto_clientnum` varchar(10) DEFAULT NULL,
  `billto_clientnum` varchar(10) DEFAULT NULL,
  `billto_currency_code` varchar(3) DEFAULT NULL,
  `billto_customer_code` varchar(10) DEFAULT NULL,
  `billto_customer_code_seqnumber` int(11) DEFAULT NULL,
  `clientref` varchar(100) DEFAULT NULL,
  `clientref_seqnumber` int(11) DEFAULT NULL,
  `clientref_refnums_seqnumber` int(11) DEFAULT NULL,
  `pickup_date` varchar(20) DEFAULT NULL,
  `total_volume` varchar(20) DEFAULT NULL,
  `volume_uom` varchar(5) DEFAULT NULL,
  `volume_seqnumber` int(11) DEFAULT NULL,
  `total_weight` varchar(20) DEFAULT NULL,
  `weight_uom` varchar(5) DEFAULT NULL,
  `weight_seqnumber` int(11) DEFAULT NULL,
  `total_piece` varchar(20) DEFAULT NULL,
  `piece_uom` varchar(5) DEFAULT NULL,
  `piece_seqnumber` int(11) DEFAULT NULL,
  `transtype` varchar(20) DEFAULT NULL,
  `quotation` varchar(50) DEFAULT NULL,
  `quotation_seqnumber` int(11) DEFAULT NULL,
  `total_qty` varchar(20) DEFAULT NULL,
  `qty_uom` varchar(5) DEFAULT NULL,
  `qty_seqnumber` int(11) DEFAULT NULL,
  `class_name` varchar(50) DEFAULT NULL,
  `total_value` varchar(20) DEFAULT NULL,
  `value_currency` varchar(5) DEFAULT NULL,
  `value_seqnumber` int(11) DEFAULT NULL,
  `consol_number` varchar(15) DEFAULT NULL,
  `consol_number_refnums_seqnumber` int(11) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `description_seqnumber` int(11) DEFAULT NULL,
  `po_num` varchar(100) DEFAULT NULL,
  `po_num_seqnumber` int(11) DEFAULT NULL,
  `po_num_refnums_seqnumber` int(11) DEFAULT NULL,
  `shipper_name` varchar(50) DEFAULT NULL,
  `shipper_name_seqnumber` int(11) DEFAULT NULL,
  `shipper_address_line1` varchar(50) DEFAULT NULL,
  `shipper_address_line1_seqnumber` int(11) DEFAULT NULL,
  `shipper_address_line2` varchar(50) DEFAULT NULL,
  `shipper_address_line2_seqnumber` int(11) DEFAULT NULL,
  `shipper_address_line3` varchar(50) DEFAULT NULL,
  `shipper_address_line3_seqnumber` int(11) DEFAULT NULL,
  `consignee_name` varchar(50) DEFAULT NULL,
  `consignee_name_seqnumber` int(11) DEFAULT NULL,
  `consignee_address_line1` varchar(50) DEFAULT NULL,
  `consignee_address_line1_seqnumber` int(11) DEFAULT NULL,
  `consignee_address_line2` varchar(50) DEFAULT NULL,
  `consignee_address_line2_seqnumber` int(11) DEFAULT NULL,
  `consignee_address_line3` varchar(50) DEFAULT NULL,
  `consignee_address_line3_seqnumber` int(11) DEFAULT NULL,
  `originator` varchar(50) DEFAULT NULL,
  `delivery_date` varchar(20) DEFAULT NULL,
  `office_branch` varchar(20) DEFAULT NULL,
  `estimated_cost` varchar(20) DEFAULT NULL,
  `estimated_quote` varchar(20) DEFAULT NULL,
  `carrier_number` varchar(20) DEFAULT NULL,
  `navisphere_shipment_number` varchar(15) DEFAULT NULL,
  `createdat` datetime NOT NULL,
  `createdby` int(11) NOT NULL,
  `modified` datetime DEFAULT NULL,
  `modifiedby` int(11) DEFAULT NULL,
  `deletedat` datetime DEFAULT NULL,
  `deletedby` int(11) DEFAULT NULL,
  `deleted` char(1) NOT NULL DEFAULT 'N',
  PRIMARY KEY (`transactionid`),
  KEY `filenum` (`filenum`),
  KEY `transnum` (`transnum`),
  KEY `navisphere_customer_code` (`navisphere_customer_code`),
  KEY `clientref` (`clientref`),
  KEY `consol_number` (`consol_number`),
  KEY `navisphere_shipment_number` (`navisphere_shipment_number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(20) NOT NULL DEFAULT '',
  `Password` varchar(20) NOT NULL DEFAULT '',
  `Modified` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `DateCreated` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `CompanyName` varchar(200) DEFAULT NULL,
  `Active` char(1) NOT NULL DEFAULT 'Y',
  `EmailAddress` varchar(100) DEFAULT NULL,
  `user_alpha` varchar(6) DEFAULT NULL,
  `privilege` varchar(50) DEFAULT NULL,
  `treeteam` varchar(50) DEFAULT NULL,
  `access_backend` varchar(1) NOT NULL DEFAULT 'N',
  `view_only` char(1) NOT NULL DEFAULT 'N',
  `dispatch_user` char(1) NOT NULL DEFAULT 'N',
  `invensis_user` char(1) NOT NULL DEFAULT 'N',
  `chr7digit` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=10045 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `vessel`
--

DROP TABLE IF EXISTS `vessel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vessel` (
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-22 10:48:24
