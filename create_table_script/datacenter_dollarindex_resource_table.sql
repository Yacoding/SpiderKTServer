/*
Navicat MySQL Data Transfer

Source Server         : 10.0.30.201
Source Server Version : 50611
Source Host           : 10.0.30.201:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-12-24 10:44:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_dollarindex_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_dollarindex_resource_table`;
CREATE TABLE `datacenter_dollarindex_resource_table` (
  `OPENTIME` varchar(40) NOT NULL,
  `NEWSTOCKPRICE` double(8,4) NOT NULL,
  `OPENSTOCKPRICE` double(8,4) NOT NULL,
  `HIGHSTOCKPRICE` double(8,4) NOT NULL,
  `LOWSTOCKPRICE` double(8,4) NOT NULL,
  `TRADEVOLUME` varchar(30) NOT NULL,
  `PERCENTCHANGE` varchar(18) NOT NULL,
  PRIMARY KEY (`OPENTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_dollarindex_resource_table
-- ----------------------------
