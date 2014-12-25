/*
Navicat MySQL Data Transfer

Source Server         : 10.0.30.201
Source Server Version : 50611
Source Host           : 10.0.30.201:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-12-25 17:24:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_shibor_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_shibor_resource_table`;
CREATE TABLE `datacenter_shibor_resource_table` (
  `CURRENTTIME` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SHIBORON` double(8,4) DEFAULT NULL,
  `SHIBOR1W` double(8,4) DEFAULT NULL,
  `SHIBOR2W` double(8,4) DEFAULT NULL,
  `SHIBOR1M` double(8,4) DEFAULT NULL,
  `SHIBOR3M` double(8,4) DEFAULT NULL,
  `SHIBOR6M` double(8,4) DEFAULT NULL,
  `SHIBOR9M` double(8,4) DEFAULT NULL,
  `SHIBOR1Y` double(8,4) DEFAULT NULL,
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_shibor_resource_table
-- ----------------------------



INSERT INTO `datacenter_shibor_resource_table` VALUES ('2014-12-03', 2.6340, 3.4130, 3.9040, 4.1970, 4.1930, 4.3478, 4.4953, 4.6666);
INSERT INTO `datacenter_shibor_resource_table` VALUES ('2014-12-04', 2.6320, 3.4020, 3.9510, 4.1989, 4.1952, 4.3467, 4.4920, 4.6586);
INSERT INTO `datacenter_shibor_resource_table` VALUES ('2014-12-05', 2.6280, 3.3900, 3.9580, 4.2180, 4.2177, 4.3460, 4.4885, 4.6487);
