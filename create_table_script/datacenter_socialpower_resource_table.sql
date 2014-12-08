/*
Navicat MySQL Data Transfer

Source Server         : 10.0.30.201
Source Server Version : 50611
Source Host           : 10.0.30.201:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-12-08 13:17:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_socialpower_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_socialpower_resource_table`;
CREATE TABLE `datacenter_socialpower_resource_table` (
  `CURRENTTIME` varchar(20) NOT NULL DEFAULT '',
  `SOCIALPOWER` double(8,4) DEFAULT NULL,
  `CHANGERATIO` double(8,4) DEFAULT NULL,
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_socialpower_resource_table
-- ----------------------------
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-01', '4408.0000', '-10.2800');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-02', '3835.0000', '-13.0000');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-03', '4160.0000', '8.4700');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-04', '4356.0000', '4.7100');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-05', '4492.0000', '3.1200');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-06', '4384.0000', '-2.4000');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-07', '4556.0000', '3.9200');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-08', '5025.0000', '10.2900');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-09', '4570.0000', '-9.0500');
INSERT INTO `datacenter_socialpower_resource_table` VALUES ('2014-10', '4508.0000', '-1.3600');
