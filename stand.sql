/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50532
Source Host           : localhost:3306
Source Database       : food

Target Server Type    : MYSQL
Target Server Version : 50532
File Encoding         : 65001

Date: 2014-06-19 16:09:08
*/

DROP DATABASE IF EXISTS stud_test;
CREATE DATABASE stud_test ;
use stud_test;

-- ----------------------------
-- Table structure for `cour_table`
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `f_dept_id` varchar(6) DEFAULT NULL,
  `f_dept_name` varchar(255) DEFAULT NULL, 
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of cour_table
-- ----------------------------
INSERT INTO `dept` VALUES ('1', 'd01', ' ');
INSERT INTO `dept` VALUES ('2', 'd02', '業務課');
INSERT INTO `dept` VALUES ('3', 'd03', '生管課');
INSERT INTO `dept` VALUES ('4', 'd04', '採購課');
INSERT INTO `dept` VALUES ('5', 'd05', '品管課');
INSERT INTO `dept` VALUES ('6', 'd06', '資材課');
INSERT INTO `dept` VALUES ('7', 'd07', '製造課');
INSERT INTO `dept` VALUES ('8', 'd08', '會計課');
INSERT INTO `dept` VALUES ('9', 'd09', '總務課');
-- ----------------------------
-- Table structure for `cour_table`
-- ----------------------------
DROP TABLE IF EXISTS `cour_table`;
CREATE TABLE `cour_table` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `f_cour_id` varchar(6) DEFAULT NULL,
  `f_cour_name` varchar(255) DEFAULT NULL,
  `f_t_id` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of cour_table
-- ----------------------------
INSERT INTO `cour_table` VALUES ('1', 'c01', '資料庫', 't01');
INSERT INTO `cour_table` VALUES ('2', 'c02', '統計', 't02');
INSERT INTO `cour_table` VALUES ('3', 'c03', '電子商務', 't03');
INSERT INTO `cour_table` VALUES ('4', 'c04', '英文', 't04');

-- ----------------------------
-- Table structure for `sel_table`
-- ----------------------------
DROP TABLE IF EXISTS `sel_table`;
CREATE TABLE `sel_table` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `f_st_id` varchar(6) DEFAULT NULL,
  `f_cour_id` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sel_table
-- ----------------------------
INSERT INTO `sel_table` VALUES ('1', 'wane', 'c01');
INSERT INTO `sel_table` VALUES ('2', 'wane', 'c02');
INSERT INTO `sel_table` VALUES ('3', 'wane', 'c03');
INSERT INTO `sel_table` VALUES ('4', 'wane', 'c04');

-- ----------------------------
-- Table structure for `stud_table`
-- ----------------------------
DROP TABLE IF EXISTS `stud_table`;
CREATE TABLE `stud_table` (
  `sno` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `f_st_id` varchar(10) DEFAULT NULL,
  `f_passwd` varchar(16) DEFAULT NULL,
  `f_st_name` varchar(10) DEFAULT NULL,
  `f_level` int(11) DEFAULT NULL,
  `f_c_date` datetime DEFAULT NULL,
  `f_dept_name` varchar(16) DEFAULT NULL,
  `f_c_state` varchar(16) DEFAULT NULL,
  `f_pic_id` varchar(2) DEFAULT NULL,
  `f_class_name` varchar(10) DEFAULT NULL,
  `f_pdf_id` varchar(20) DEFAULT NULL,
  `f_url` varchar(20) DEFAULT NULL,
  `f_date_limit` int(11) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stud_table
-- ----------------------------
INSERT INTO `stud_table` VALUES ('1', 'wane1028', '1028', '林文祥', null, null, null, null, null, '管理者', null, null, null);
INSERT INTO `stud_table` VALUES ('2', 'wane', '1028', '林文祥', null, null, null, null, null, '老師', null, null, null);
INSERT INTO `stud_table` VALUES ('4', '13007003', '13007003', '王麗秋', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('5', '13007004', '13007004', '吳貞慧', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('6', '13007008', '13007008', '李育瑜', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('7', '13007009', '13007009', '李欣如', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('8', '13007013', '13007013', '林莉娟', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('9', '13007019', '13007019', '莊雅筑', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('10', '13007020', '13007020', '許卉玟', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('11', '13007022', '13007022', '郭亭君', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('12', '13007024', '13007024', '陳慧宣', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('13', '13007026', '13007026', '曾郁祺', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('14', '13007027', '13007027', '游婷如', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('15', '13007032', '13007032', '溫佳貞', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `stud_table` VALUES ('16', '13007033', '13007033', '廖君霈', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `stud_table` VALUES ('17', '13007034', '13007034', '蔡桂琳', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('18', '13007036', '13007036', '謝宜珊', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('19', '13007043', '13007043', '陳駿逸', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('20', '13007044', '13007044', '黃裕楷', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('21', '13007045', '13007045', '楊成富', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('22', '13007047', '13007047', '韓洸毅', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('23', '13007006', '13007006', '李伊翔', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('24', '13007007', '13007007', '李沂真', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('25', '13007011', '13007011', '林吟芳', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `stud_table` VALUES ('26', '13007014', '13007014', '林曉君', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('27', '13007015', '13007015', '施育雯', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `stud_table` VALUES ('28', '13007016', '13007016', '張芝瑋', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('29', '13007017', '13007017', '張書瑜', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('30', '13007023', '13007023', '陳威樺', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('31', '13007025', '13007025', '傅彥慈', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('32', '13007031', '13007031', '楊　翎', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('33', '13007039', '13007039', '林彥龍', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `stud_table` VALUES ('34', '13007040', '13007040', '高殿凱', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('35', '13007041', '13007041', '莊騏嘉', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('36', '13007046', '13007046', '鄧宇庭', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `stud_table` VALUES ('37', '13007001', '13007001', '王怡蓁', null, null, null, null, null, '學生', null, null, null);

-- ----------------------------
-- Table structure for `tea_table`
-- ----------------------------
DROP TABLE IF EXISTS `tea_table`;
CREATE TABLE `tea_table` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `f_t_id` varchar(255) DEFAULT NULL,
  `f_t_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tea_table
-- ----------------------------
INSERT INTO `tea_table` VALUES ('1', 't01', '林文祥');
INSERT INTO `tea_table` VALUES ('2', 't02', '張宏吉');
INSERT INTO `tea_table` VALUES ('3', 't03', '陳榮昌');
INSERT INTO `tea_table` VALUES ('4', 't04', '王家音');

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `sno` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `f_usr_id` varchar(10) DEFAULT NULL,
  `f_passwd` varchar(16) DEFAULT NULL,
  `f_usr_name` varchar(10) DEFAULT NULL,
  `f_level` int(11) DEFAULT NULL,
  `f_c_date` datetime DEFAULT NULL,
  `f_dept_name` varchar(16) DEFAULT NULL,
  `f_c_state` varchar(16) DEFAULT NULL,
  `f_pic_id` varchar(20) DEFAULT NULL,
  `f_class_name` varchar(10) DEFAULT NULL,
  `f_pdf_id` varchar(20) DEFAULT NULL,
  `f_url` varchar(20) DEFAULT NULL,
  `f_date_limit` int(11) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'wane1028', '1028', '林文祥', null, null, null, null, null, '管理者', null, null, null);
INSERT INTO `users` VALUES ('2', 'wane', '1028', '林文祥', null, null, null, null, null, '老師', null, null, null);
INSERT INTO `users` VALUES ('4', '13007003', '13007003', '王麗秋', null, null, '', null, '13', '學生', null, null, null);
INSERT INTO `users` VALUES ('5', '13007004', '13007004', '吳貞慧', null, null, '', null, '13', '學生', null, null, null);
INSERT INTO `users` VALUES ('6', '13007008', '13007008', '李育瑜', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('7', '13007009', '13007009', '李欣如', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('8', '13007013', '13007013', '林莉娟', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('9', '13007019', '13007019', '莊雅筑', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('10', '13007020', '13007020', '許卉玟', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('11', '13007022', '13007022', '郭亭君', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('12', '13007024', '13007024', '陳慧宣', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('13', '13007026', '13007026', '曾郁祺', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('14', '13007027', '13007027', '游婷如', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('15', '13007032', '13007032', '溫佳貞', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `users` VALUES ('16', '13007033', '13007033', '廖君霈', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `users` VALUES ('17', '13007034', '13007034', '蔡桂琳', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('18', '13007036', '13007036', '謝宜珊', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('19', '13007043', '13007043', '陳駿逸', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('20', '13007044', '13007044', '黃裕楷', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('21', '13007045', '13007045', '楊成富', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('22', '13007047', '13007047', '韓洸毅', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('23', '13007006', '13007006', '李伊翔', null, null, '', null, '13', '學生', null, null, null);
INSERT INTO `users` VALUES ('24', '13007007', '13007007', '李沂真', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('25', '13007011', '13007011', '林吟芳', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `users` VALUES ('26', '13007014', '13007014', '林曉君', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('27', '13007015', '13007015', '施育雯', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `users` VALUES ('28', '13007016', '13007016', '張芝瑋', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('29', '13007017', '13007017', '張書瑜', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('30', '13007023', '13007023', '陳威樺', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('31', '13007025', '13007025', '傅彥慈', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('32', '13007031', '13007031', '楊　翎', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('33', '13007039', '13007039', '林彥龍', null, null, null, null, '', '管理者', '', '', null);
INSERT INTO `users` VALUES ('34', '13007040', '13007040', '高殿凱', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('35', '13007041', '13007041', '莊騏嘉', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('36', '13007046', '13007046', '鄧宇庭', null, null, null, null, null, '學生', null, null, null);
INSERT INTO `users` VALUES ('37', '13007001', '13007001', '王怡蓁', null, null, '', null, '13', '學生', null, null, null);

DROP TABLE IF EXISTS `order_table`;
CREATE TABLE `order_table` (  
  `f_o_no` varchar(10) DEFAULT NULL,  
  `f_ser_no` varchar(10) DEFAULT NULL,  
  `f_desc` varchar(16) DEFAULT NULL,
  `f_l_qty` int(11) DEFAULT NULL,
  `f_r_qty` int(11) DEFAULT NULL,
  `f_date_limit` int(11) DEFAULT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8;
