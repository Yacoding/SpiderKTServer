/*
Navicat MySQL Data Transfer

Source Server         : 10.0.30.201
Source Server Version : 50611
Source Host           : 10.0.30.201:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-12-08 18:27:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_pmi_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_pmi_resource_table`;
CREATE TABLE `datacenter_pmi_resource_table` (
  `STATISTICS` varchar(20) NOT NULL DEFAULT '',
  `CHINA_MULTIPLEP_MI` double(8,4) DEFAULT NULL,
  `HSBC_MANUFACTURING_PMI` double(8,4) DEFAULT NULL,
  `HSBC_SERVICE_PMI` double(8,4) DEFAULT NULL,
  PRIMARY KEY (`STATISTICS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_pmi_resource_table
-- ----------------------------
