/*
Navicat MySQL Data Transfer

Source Server         : 10.0.30.201
Source Server Version : 50611
Source Host           : 10.0.30.201:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50611
File Encoding         : 65001

Date: 2014-12-25 16:14:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_dollarindex_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_dollarindex_resource_table`;
CREATE TABLE `datacenter_dollarindex_resource_table` (
  `OPENTIME` datetime NOT NULL,
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
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-11-26 00:00:00', '87.6500', '87.9200', '88.1100', '87.5600', '27.57K', '-0.35%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-11-27 00:00:00', '87.6500', '87.7300', '88.0300', '87.5800', '6.91K', '0.00%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-11-28 00:00:00', '88.4100', '88.1400', '88.4500', '88.0000', '26.82K', '0.87%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-11-30 00:00:00', '88.4400', '88.3500', '88.4600', '88.3300', '-', '0.03%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-01 00:00:00', '87.9800', '88.3700', '88.5000', '87.8100', '43.34K', '-0.52%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-02 00:00:00', '88.7000', '88.0300', '88.7300', '88.0000', '36.44K', '0.82%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-03 00:00:00', '88.9900', '88.6700', '89.0600', '88.6300', '34.68K', '0.33%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-04 00:00:00', '88.7300', '88.9700', '89.2000', '88.2300', '67.52K', '-0.29%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-05 00:00:00', '89.3600', '88.6700', '89.5000', '88.6500', '42.74K', '0.71%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-07 00:00:00', '89.3800', '89.3900', '89.4200', '89.3300', '-', '0.03%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-08 00:00:00', '89.3000', '89.6200', '89.7800', '89.1600', '15.84K', '-0.09%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-09 00:00:00', '88.9400', '89.4700', '89.5300', '88.3900', '23.86K', '-0.40%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-10 00:00:00', '88.5400', '88.9400', '89.0700', '88.4400', '28.31K', '-0.45%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-11 00:00:00', '88.9400', '88.2300', '89.0500', '88.1900', '72.02K', '0.45%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-12 00:00:00', '88.5900', '88.8300', '88.9100', '88.3500', '42.83K', '-0.39%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-14 00:00:00', '88.4600', '88.5700', '88.5700', '88.3800', '-', '-0.15%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-15 00:00:00', '88.6800', '88.4700', '88.8700', '88.3600', '37.80K', '0.25%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-16 00:00:00', '88.3000', '88.6800', '88.7300', '87.8300', '56.87K', '-0.43%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-17 00:00:00', '89.3300', '88.1900', '89.3600', '88.0800', '60.78K', '1.17%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-18 00:00:00', '89.4800', '89.2500', '89.6100', '89.1200', '33.22K', '0.17%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-19 00:00:00', '89.8400', '89.5100', '89.8800', '89.3800', '28.39K', '0.40%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-21 00:00:00', '89.8400', '89.8300', '89.8900', '89.8300', '-', '0.01%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-22 00:00:00', '89.9500', '89.9200', '89.9800', '89.5800', '16.46K', '0.12%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-23 00:00:00', '90.3300', '89.9400', '90.4100', '89.8400', '26.08K', '0.42%');
INSERT INTO `datacenter_dollarindex_resource_table` VALUES ('2014-12-24 00:00:00', '90.2200', '90.2500', '90.3100', '90.0800', '-', '-0.12%');

