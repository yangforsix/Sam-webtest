/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : flower

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2020-03-08 14:40:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `suitable` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', 'Red rose', '1', 'Boutique rose gift box: 19 red roses', '10', 'Lover');
INSERT INTO `product` VALUES ('2', 'Carnation', '2', 'Happiness blooming -- 19 pink carnations', '20', 'Mother');
INSERT INTO `product` VALUES ('3', 'Champagne rose', '3', 'Deep love -- 11 champagne roses, 2 White Multi headed lilies', '30', 'Lovers, friends, partners, elders, teachers, visiting patients');
INSERT INTO `product` VALUES ('4', 'Sparkling star river', '4', 'Sparkling star river -- 9 champagne roses, Blue Hydrangea, sunflower, white Eustoma, large leaf Eucalyptus', '40', 'Male teacher, father, male friend');
INSERT INTO `product` VALUES ('5', 'Talk, laugh and smile', '5', 'Talk, laugh and smile -- nine pink roses, pink chrysanthemum, Eustoma grandiflorum and eugali', '50', 'Female teacher, mother, female friend');
INSERT INTO `product` VALUES ('6', 'Keep good time', '6', 'Keep good time -- 1 Hydrangea and 6 rose', '60', 'Elders, partners, friends, girlfriends');
