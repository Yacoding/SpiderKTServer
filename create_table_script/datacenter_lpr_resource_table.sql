/*
Navicat MySQL Data Transfer

Source Server         : 10.0.30.201
Source Server Version : 50611
Source Host           : 10.0.30.201:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-12-25 17:17:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_lpr_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_lpr_resource_table`;
CREATE TABLE `datacenter_lpr_resource_table` (
  `CURRENTTIME` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LRPIY` double(8,4) NOT NULL,
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_lpr_resource_table
-- ----------------------------
