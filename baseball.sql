/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50620
Source Host           : localhost:3306
Source Database       : baseball

Target Server Type    : MYSQL
Target Server Version : 50620
File Encoding         : 65001

Date: 2014-10-14 23:25:30
*/

SET FOREIGN_KEY_CHECKS=0;
DROP DATABASE IF EXISTS baseball;
CREATE DATABASE baseball;
USE `baseball`;
-- ----------------------------
-- Table structure for `batter`
-- ----------------------------
DROP TABLE IF EXISTS `batter`;
CREATE TABLE `batter` (
  `場次` int(3) DEFAULT NULL,
  `隊名` varchar(6) DEFAULT NULL,
  `球員` varchar(9) DEFAULT NULL,
  `打數` int(1) DEFAULT NULL,
  `打點` int(1) DEFAULT NULL,
  `得分` int(1) DEFAULT NULL,
  `安打` int(1) DEFAULT NULL,
  `二壘打` int(1) DEFAULT NULL,
  `三壘打` int(1) DEFAULT NULL,
  `雙殺打` int(1) DEFAULT NULL,
  `犧短` int(1) DEFAULT NULL,
  `犧飛` int(1) DEFAULT NULL,
  `四壞` int(1) DEFAULT NULL,
  `四死` int(1) DEFAULT NULL,
  `盜壘成功` int(1) DEFAULT NULL,
  `盜壘刺` int(1) DEFAULT NULL,
  `失誤` int(1) DEFAULT NULL,
  `被三振` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of batter
-- ----------------------------
INSERT INTO `batter` VALUES ('213', '兄弟', '張正偉', '4', '1', '2', '1', '0', '0', '0', '0', '0', '1', '2', '1', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '張志豪', '3', '0', '2', '0', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '3');
INSERT INTO `batter` VALUES ('213', '兄弟', '郭健瑜', '5', '3', '1', '4', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '1');
INSERT INTO `batter` VALUES ('213', '兄弟', '彭政閔', '4', '2', '0', '2', '0', '0', '0', '0', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '周思齊', '5', '2', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2');
INSERT INTO `batter` VALUES ('213', '兄弟', '黃仕豪', '4', '0', '1', '1', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '王勝偉', '5', '0', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '兄弟', '陳智弘', '3', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '2');
INSERT INTO `batter` VALUES ('213', '兄弟', '蔡明覺', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '兄弟', '黃鈞聲', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '陳江和', '2', '0', '2', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '王峻杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '張民諺', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '陳凱倫', '4', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '林宗男', '4', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '胡金龍', '4', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `batter` VALUES ('213', '義大', '林益全', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '蔡森夫', '3', '1', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '義大', '吳宗峻', '3', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '李家駒', '4', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '義大', '林琨笙', '2', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '義大', '林瑋恩', '2', '0', '1', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '1', '0');
INSERT INTO `batter` VALUES ('213', '義大', '方克偉', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '張正偉', '4', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '蔡明覺', '4', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '郭健瑜', '3', '0', '0', '0', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '彭政閔', '5', '1', '0', '2', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '周思齊', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '黃仕豪', '3', '0', '1', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '2');
INSERT INTO `batter` VALUES ('211', '兄弟', '王勝偉', '3', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '陳智弘', '3', '1', '0', '1', '0', '0', '1', '0', '0', '0', '1', '0', '1', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '簡富智', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '張志豪', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '陳江和', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '陳凱倫', '5', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '林宗男', '3', '2', '0', '2', '1', '0', '0', '0', '0', '2', '2', '1', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '胡金龍', '5', '0', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '林益全', '4', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '鄭兆行', '5', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '吳宗峻', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '李家駒', '4', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '林琨笙', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '林瑋恩', '3', '0', '1', '2', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '方克偉', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '鄭達鴻', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '蔡森夫', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '張建銘', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '張正偉', '4', '1', '2', '1', '0', '0', '0', '0', '0', '1', '2', '1', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '張志豪', '3', '0', '2', '0', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '3');
INSERT INTO `batter` VALUES ('213', '兄弟', '郭健瑜', '5', '3', '1', '4', '0', '1', '0', '0', '0', '0', '0', '0', '1', '0', '1');
INSERT INTO `batter` VALUES ('213', '兄弟', '彭政閔', '4', '2', '0', '2', '0', '0', '0', '0', '0', '1', '1', '1', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '周思齊', '5', '2', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2');
INSERT INTO `batter` VALUES ('213', '兄弟', '黃仕豪', '4', '0', '1', '1', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '王勝偉', '5', '0', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '兄弟', '陳智弘', '3', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '2');
INSERT INTO `batter` VALUES ('213', '兄弟', '蔡明覺', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '兄弟', '黃鈞聲', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '陳江和', '2', '0', '2', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '王峻杰', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '兄弟', '張民諺', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '陳凱倫', '4', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '林宗男', '4', '1', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '胡金龍', '4', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `batter` VALUES ('213', '義大', '林益全', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '蔡森夫', '3', '1', '0', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '義大', '吳宗峻', '3', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('213', '義大', '李家駒', '4', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '義大', '林琨笙', '2', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('213', '義大', '林瑋恩', '2', '0', '1', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '1', '0');
INSERT INTO `batter` VALUES ('213', '義大', '方克偉', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '張正偉', '4', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '蔡明覺', '4', '0', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '郭健瑜', '3', '0', '0', '0', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '彭政閔', '5', '1', '0', '2', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '周思齊', '4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '黃仕豪', '3', '0', '1', '1', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '2');
INSERT INTO `batter` VALUES ('211', '兄弟', '王勝偉', '3', '0', '0', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '陳智弘', '3', '1', '0', '1', '0', '0', '1', '0', '0', '0', '1', '0', '1', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '簡富智', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '兄弟', '張志豪', '2', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '兄弟', '陳江和', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '陳凱倫', '5', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '林宗男', '3', '2', '0', '2', '1', '0', '0', '0', '0', '2', '2', '1', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '胡金龍', '5', '0', '1', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '林益全', '4', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '鄭兆行', '5', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '吳宗峻', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '李家駒', '4', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '林琨笙', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '林瑋恩', '3', '0', '1', '2', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '方克偉', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '鄭達鴻', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `batter` VALUES ('211', '義大', '蔡森夫', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');
INSERT INTO `batter` VALUES ('211', '義大', '張建銘', '1', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `game`
-- ----------------------------
DROP TABLE IF EXISTS `game`;
CREATE TABLE `game` (
  `場次` int(3) NOT NULL DEFAULT '0',
  `日期` date DEFAULT NULL,
  `勝利投手` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `救援成功` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `敗戰投手` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `勝利打點` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `單場MVP` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`場次`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of game
-- ----------------------------
INSERT INTO `game` VALUES ('201', '2013-09-03', '林煜清', '', '陽建福', '彭政閔', '林煜清');
INSERT INTO `game` VALUES ('202', '2013-09-04', '陳正達', '鄭承浩', '高建三', '林智平', '林智平');
INSERT INTO `game` VALUES ('203', '2013-09-05', '林克謙', '強克', '湯瑪仕', '鄭達鴻', '鄭達鴻');
INSERT INTO `game` VALUES ('204', '2013-09-05', '鄭承浩', '', '坎諾', '林泓育', '林泓育');
INSERT INTO `game` VALUES ('205', '2013-09-06', '廖文揚', '', '尼克', '陳鏞基', '廖文揚');
INSERT INTO `game` VALUES ('206', '2013-09-06', '陳鴻文', '湯瑪仕', '雷弋士', '簡富智', '張正偉');
INSERT INTO `game` VALUES ('207', '2013-09-07', '強克', '', '林岳平', '李家駒', '鄭達鴻');
INSERT INTO `game` VALUES ('208', '2013-09-07', '曾兆豪', '鄭承浩', '鄭錡鴻', '鍾承佑', '曾兆豪');
INSERT INTO `game` VALUES ('209', '2013-09-08', '羅錦龍', '邦勝', '林克謙', '李育儒', '張泰山');
INSERT INTO `game` VALUES ('210', '2013-09-08', '林煜清', '湯瑪仕', '黃中辰', '黃鈞聲', '張正偉');
INSERT INTO `game` VALUES ('211', '2013-09-10', '強克', '', '羅國華', '鄭兆行', '鄭兆行');
INSERT INTO `game` VALUES ('212', '2013-09-11', '', '', '', '唐肇廷', '');
INSERT INTO `game` VALUES ('213', '2013-09-12', '陳鴻文', '', '尼克', '', '陳鴻文');
INSERT INTO `game` VALUES ('214', '2013-09-12', '黃欽智', '', '王鏡銘', '謝炫任', '黃欽智');
INSERT INTO `game` VALUES ('215', '2013-09-13', '林晨樺', '強克', '廖文揚', '林琨笙', '林晨樺');
INSERT INTO `game` VALUES ('216', '2013-09-13', '林柏佑', '', '鄭錡鴻', '林泓育', '謝炫任');
INSERT INTO `game` VALUES ('217', '2013-09-14', '潘威倫', '林岳平', '馬克', '鄧志偉', '潘威倫');
INSERT INTO `game` VALUES ('218', '2013-09-14', '雷弋士', '', '湯瑪仕', '郭修延', '郭修延');
INSERT INTO `game` VALUES ('219', '2013-09-15', '羅錦龍', '', '林英傑', '郭岱琦', '郭岱琦');
INSERT INTO `game` VALUES ('220', '2013-09-15', '增菘瑋', '湯瑪仕', '王豐鑫', '', '增菘瑋');
INSERT INTO `game` VALUES ('221', '2013-09-17', '費古洛', '', '陳鴻文', '高國慶', '費古洛');
INSERT INTO `game` VALUES ('222', '2013-09-18', '雷力', '', '陽建福', '詹智堯', '雷力');
INSERT INTO `game` VALUES ('223', '2013-09-19', '傅于剛', '坎諾', '米吉亞', '鄧志偉', '鄧志偉');
INSERT INTO `game` VALUES ('224', '2013-09-19', '林柏佑', '雷弋士', '林正豐', '葉竹軒', '葉竹軒');
INSERT INTO `game` VALUES ('225', '2013-09-22', '馬克', '', '林煜清', '林宗男', '馬克');
INSERT INTO `game` VALUES ('226', '2013-09-22', '', '', '', '', '陳鏞基');
INSERT INTO `game` VALUES ('229', '2013-09-22', '', '', '增菘瑋', '鄭兆行', '林宗男');
INSERT INTO `game` VALUES ('230', '2013-09-22', '費古洛', '', '曾兆豪', '高國慶', '高國慶');

-- ----------------------------
-- Table structure for `homerun`
-- ----------------------------
DROP TABLE IF EXISTS `homerun`;
CREATE TABLE `homerun` (
  `場次` int(3) NOT NULL DEFAULT '0',
  `選手姓名` varchar(9) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of homerun
-- ----------------------------
INSERT INTO `homerun` VALUES ('226', '郭嚴文');
INSERT INTO `homerun` VALUES ('230', '鄧志偉');
INSERT INTO `homerun` VALUES ('230', '郭俊佑');
INSERT INTO `homerun` VALUES ('221', '張泰山');
INSERT INTO `homerun` VALUES ('221', '高國慶');
INSERT INTO `homerun` VALUES ('221', '陳鏞基');
INSERT INTO `homerun` VALUES ('219', '郭岱琦');
INSERT INTO `homerun` VALUES ('216', '陳智弘');
INSERT INTO `homerun` VALUES ('216', '周思齊');
INSERT INTO `homerun` VALUES ('202', '猛德拉');
INSERT INTO `homerun` VALUES ('201', '林泓育');
INSERT INTO `homerun` VALUES ('203', '張民諺');
INSERT INTO `homerun` VALUES ('204', '林泓育');
INSERT INTO `homerun` VALUES ('206', '曾豪駒');
INSERT INTO `homerun` VALUES ('206', '猛德拉');

-- ----------------------------
-- Table structure for `pitcher`
-- ----------------------------
DROP TABLE IF EXISTS `pitcher`;
CREATE TABLE `pitcher` (
  `場次` int(3) DEFAULT NULL,
  `隊名` varchar(6) DEFAULT NULL,
  `player` varchar(12) DEFAULT NULL,
  `局數` decimal(6,3) DEFAULT NULL,
  `面對打席` int(2) DEFAULT NULL,
  `投球數` int(3) DEFAULT NULL,
  `好球數` int(2) DEFAULT NULL,
  `壞球數` int(2) DEFAULT NULL,
  `被安打` int(1) DEFAULT NULL,
  `被全壘打` int(1) DEFAULT NULL,
  `四壞` int(1) DEFAULT NULL,
  `四死` int(1) DEFAULT NULL,
  `三振` int(1) DEFAULT NULL,
  `暴投` int(1) DEFAULT NULL,
  `犯規` int(1) DEFAULT NULL,
  `失分` int(1) DEFAULT NULL,
  `自責` int(1) DEFAULT NULL,
  `失誤` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pitcher
-- ----------------------------
INSERT INTO `pitcher` VALUES ('213', '兄弟', '陳鴻文', '8.000', '28', '92', '61', '31', '5', '0', '1', '1', '3', '0', '0', '1', '1', '0');
INSERT INTO `pitcher` VALUES ('213', '兄弟', '真田裕貴', '1.000', '7', '26', '16', '10', '3', '0', '1', '1', '0', '0', '0', '2', '2', '0');
INSERT INTO `pitcher` VALUES ('213', '義大', '尼克', '6.334', '27', '103', '68', '35', '6', '0', '3', '3', '8', '0', '0', '3', '2', '0');
INSERT INTO `pitcher` VALUES ('213', '義大', '林英傑', '0.000', '2', '11', '5', '6', '1', '0', '1', '1', '0', '0', '0', '2', '2', '0');
INSERT INTO `pitcher` VALUES ('213', '義大', '林正豐', '0.000', '2', '10', '6', '4', '2', '0', '0', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `pitcher` VALUES ('213', '義大', '林其緯', '1.334', '10', '36', '20', '16', '3', '0', '2', '3', '2', '0', '0', '3', '3', '0');
INSERT INTO `pitcher` VALUES ('213', '義大', '林彥峰', '1.334', '5', '18', '12', '6', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `pitcher` VALUES ('211', '兄弟', '增菘瑋', '5.666', '20', '95', '51', '44', '3', '0', '3', '3', '2', '1', '0', '0', '0', '0');
INSERT INTO `pitcher` VALUES ('211', '兄弟', '官大元', '1.334', '4', '14', '9', '5', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `pitcher` VALUES ('211', '兄弟', '真田裕貴', '1.000', '6', '13', '10', '3', '2', '0', '0', '1', '0', '0', '0', '2', '2', '0');
INSERT INTO `pitcher` VALUES ('211', '兄弟', '湯瑪仕', '1.000', '3', '18', '13', '5', '1', '0', '0', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `pitcher` VALUES ('211', '義大', '羅國華', '1.334', '8', '34', '22', '12', '4', '0', '0', '0', '1', '0', '0', '1', '1', '0');
INSERT INTO `pitcher` VALUES ('211', '義大', '陽建福', '6.334', '26', '87', '60', '27', '6', '0', '1', '3', '3', '0', '0', '2', '2', '0');
INSERT INTO `pitcher` VALUES ('211', '義大', '林英傑', '2.666', '7', '27', '16', '11', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0');
INSERT INTO `pitcher` VALUES ('211', '義大', '林正豐', '1.000', '3', '18', '9', '9', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0');
INSERT INTO `pitcher` VALUES ('211', '義大', '強克', '1.000', '4', '13', '5', '8', '0', '0', '2', '2', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for `result`
-- ----------------------------
DROP TABLE IF EXISTS `result`;
CREATE TABLE `result` (
  `場次` int(3) NOT NULL DEFAULT '0',
  `隊名` varchar(6) CHARACTER SET utf8 DEFAULT '',
  `總得分` int(2) DEFAULT NULL,
  `安打數` int(2) DEFAULT NULL,
  `失誤數` int(2) DEFAULT NULL,
  `主客場` char(1) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of result
-- ----------------------------
INSERT INTO `result` VALUES ('225', '義大', '9', '16', '2', '客');
INSERT INTO `result` VALUES ('225', '兄弟', '3', '5', '3', '主');
INSERT INTO `result` VALUES ('226', '統一', '5', '10', '0', '客');
INSERT INTO `result` VALUES ('226', 'Lamigo', '5', '15', '2', '主');
INSERT INTO `result` VALUES ('229', '義大', '8', '10', '0', '客');
INSERT INTO `result` VALUES ('229', '兄弟', '2', '12', '4', '主');
INSERT INTO `result` VALUES ('230', '統一', '8', '13', '2', '客');
INSERT INTO `result` VALUES ('230', 'Lamigo', '3', '9', '0', '主');
INSERT INTO `result` VALUES ('223', '統一', '4', '11', '0', '客');
INSERT INTO `result` VALUES ('223', '兄弟', '3', '6', '2', '主');
INSERT INTO `result` VALUES ('224', '義大', '1', '8', '0', '客');
INSERT INTO `result` VALUES ('224', 'Lamigo', '4', '8', '1', '主');
INSERT INTO `result` VALUES ('222', '義大', '1', '4', '1', '客');
INSERT INTO `result` VALUES ('222', 'Lamigo', '7', '16', '1', '主');
INSERT INTO `result` VALUES ('221', '統一', '4', '7', '2', '客');
INSERT INTO `result` VALUES ('221', '兄弟', '2', '9', '0', '主');
INSERT INTO `result` VALUES ('220', 'Lamigo', '2', '9', '5', '客');
INSERT INTO `result` VALUES ('220', '兄弟', '3', '9', '2', '主');
INSERT INTO `result` VALUES ('219', '統一', '11', '15', '0', '客');
INSERT INTO `result` VALUES ('219', '義大', '3', '8', '0', '主');
INSERT INTO `result` VALUES ('218', 'Lamigo', '3', '13', '3', '客');
INSERT INTO `result` VALUES ('218', '兄弟', '2', '7', '0', '主');
INSERT INTO `result` VALUES ('217', '統一', '4', '8', '1', '客');
INSERT INTO `result` VALUES ('217', '義大', '1', '6', '0', '主');
INSERT INTO `result` VALUES ('216', 'Lamigo', '10', '12', '0', '客');
INSERT INTO `result` VALUES ('216', '兄弟', '6', '9', '1', '主');
INSERT INTO `result` VALUES ('215', '統一', '1', '5', '0', '客');
INSERT INTO `result` VALUES ('215', '義大', '4', '13', '2', '主');
INSERT INTO `result` VALUES ('214', 'Lamigo', '5', '9', '1', '客');
INSERT INTO `result` VALUES ('214', '統一', '1', '7', '2', '主');
INSERT INTO `result` VALUES ('213', '兄弟', '9', '13', '0', '客');
INSERT INTO `result` VALUES ('213', '義大', '3', '8', '2', '主');
INSERT INTO `result` VALUES ('212', 'Lamigo', '1', '9', '1', '客');
INSERT INTO `result` VALUES ('212', '統一', '1', '8', '1', '主');
INSERT INTO `result` VALUES ('211', '兄弟', '2', '6', '1', '客');
INSERT INTO `result` VALUES ('211', '義大', '3', '10', '0', '主');
INSERT INTO `result` VALUES ('210', '兄弟', '8', '14', '1', '客');
INSERT INTO `result` VALUES ('210', 'Lamigo', '5', '8', '1', '主');
INSERT INTO `result` VALUES ('209', '義大', '1', '4', '1', '客');
INSERT INTO `result` VALUES ('209', '統一', '9', '8', '0', '主');
INSERT INTO `result` VALUES ('208', '兄弟', '2', '9', '2', '客');
INSERT INTO `result` VALUES ('208', 'Lamigo', '3', '6', '1', '主');
INSERT INTO `result` VALUES ('207', '義大', '7', '15', '3', '客');
INSERT INTO `result` VALUES ('207', '統一', '6', '12', '2', '主');
INSERT INTO `result` VALUES ('206', '兄弟', '8', '11', '2', '客');
INSERT INTO `result` VALUES ('206', 'Lamigo', '6', '12', '3', '主');
INSERT INTO `result` VALUES ('205', '義大', '1', '7', '2', '客');
INSERT INTO `result` VALUES ('205', '統一', '9', '15', '0', '主');
INSERT INTO `result` VALUES ('204', '統一', '4', '8', '1', '客');
INSERT INTO `result` VALUES ('204', 'Lamigo', '5', '9', '0', '主');
INSERT INTO `result` VALUES ('203', '義大', '7', '10', '4', '客');
INSERT INTO `result` VALUES ('203', '兄弟', '6', '10', '1', '主');
INSERT INTO `result` VALUES ('202', '統一', '8', '15', '1', '客');
INSERT INTO `result` VALUES ('202', 'Lamigo', '9', '13', '2', '主');
INSERT INTO `result` VALUES ('201', '義大', '0', '5', '0', '客');
INSERT INTO `result` VALUES ('201', '兄弟', '4', '7', '0', '主');

-- ----------------------------
-- Procedure structure for `WinPitcher`
-- ----------------------------
DROP PROCEDURE IF EXISTS `WinPitcher`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `WinPitcher`(IN fi INT)
BEGIN
select player from pitcher where 場次=fi;
select player,count(勝利投手) from pitcher left join game on(pitcher.player=game.勝利投手) where pitcher.場次=fi group by player;
END
;;
DELIMITER ;
