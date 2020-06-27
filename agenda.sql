/*
Navicat MySQL Data Transfer

Source Server         : locallhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : agenda

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-06-27 16:07:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tblp_agenda
-- ----------------------------
DROP TABLE IF EXISTS `tblp_agenda`;
CREATE TABLE `tblp_agenda` (
  `nombre` varchar(10) DEFAULT NULL,
  `numero` varchar(10) DEFAULT NULL,
  `descripcion` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tblp_agenda
-- ----------------------------
INSERT INTO `tblp_agenda` VALUES ('a', '1', 'a');
INSERT INTO `tblp_agenda` VALUES ('b', '2', 'b');
INSERT INTO `tblp_agenda` VALUES ('c', '3', 'c');
INSERT INTO `tblp_agenda` VALUES ('d', '4', 'd');
