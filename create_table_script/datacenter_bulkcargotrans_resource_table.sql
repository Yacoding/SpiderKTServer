/*
Navicat MySQL Data Transfer

Source Server         : 10.0.30.201
Source Server Version : 50611
Source Host           : 10.0.30.201:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-12-19 11:24:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_bulkcargotrans_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_bulkcargotrans_resource_table`;
CREATE TABLE `datacenter_bulkcargotrans_resource_table` (
  `CURRENTTIME` varchar(20) NOT NULL DEFAULT '' COMMENT '截止日期',
  `INDEXVALUE` double(8,4) DEFAULT NULL COMMENT '指数',
  `INCREASEVALUE` double(8,4) DEFAULT NULL COMMENT '涨跌额',
  `INCREASERANGE` varchar(20) DEFAULT NULL COMMENT '涨跌幅',
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_bulkcargotrans_resource_table
-- ----------------------------
