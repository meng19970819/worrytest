/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : wetechdemo1

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2023-05-12 21:43:10
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `wetechpractise`
-- ----------------------------
DROP TABLE IF EXISTS `wetechpractise`;
CREATE TABLE `wetechpractise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cpNameSei` varchar(20) DEFAULT NULL,
  `cpNameMei` varchar(20) DEFAULT NULL,
  `cpNameSeiKana` varchar(20) DEFAULT NULL,
  `cpNameMeiKana` varchar(20) DEFAULT NULL,
  `cpAlphLastnmae` varchar(20) DEFAULT NULL,
  `cpAlphFirstname` varchar(20) DEFAULT NULL,
  `cpCountry` varchar(20) DEFAULT NULL,
  `cpOtherCountry` varchar(30) DEFAULT NULL,
  `cpBirthDate` varchar(20) DEFAULT NULL,
  `cpSex` varchar(2048) DEFAULT NULL,
  `cpDenwa` varchar(15) DEFAULT NULL,
  `cpPhone` varchar(15) DEFAULT NULL,
  `cpShokugyoCode` varchar(15) DEFAULT NULL,
  `cpKinmusakiName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wetechpractise
-- ----------------------------
INSERT INTO `wetechpractise` VALUES ('1', '姓', '名', 'ｾ', 'ｾ', 's', 's', '韓国', '', '2023-03-03', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('2', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `wetechpractise` VALUES ('3', '姓', '姓', 'ｾ', 'ﾒ', 'sasd', 'asdas', 'スペイン', '', '2023-04-27', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('4', '姓', '名', 'ｾ', 'ｾ', 'aa', 'as', '中国', '', '2023-03-31', '男', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('5', '姓', '名', 'ｾ', 'ﾒ', 'aa', 'as', '日本', '', '2023-04-13', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('6', '姓', '名', 'ｾ', 'ﾒ', 's', 's', 'スペイン', '', '2023-03-30', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('7', '姓', '姓', 'ｾ', 'ｾ', 'aa', 's', '中国', '', '2023-04-29', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('8', '姓', '名', 'ｾ', 'ｾ', null, 'asdas', '日本', '', '2023-03-30', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('9', '姓', '名', 'ｾ', 'ｾ', null, 'asdas', '日本', '', '2023-03-30', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('10', '姓', '名', 'ｾ', 'ｾ', null, 'asdas', '日本', '', '2023-03-30', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('11', '姓', '名', 'ｾ', 'ｾ', null, 'asdas', '中国', '', '2023-03-28', '男', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('12', '姓', '名', 'ｾ', '', null, 'asdas', '中国', '', '2023-03-28', '男', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('13', '姓', '名', 'ｾ', 'ｾ', 's', 's', '日本', '', '2023-05-13', '男', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('14', '姓', '名', 'ｾ', 'ｾ', 's', 's', '日本', '', '2023-05-13', '男', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('15', '姓', '名', 'ｾ', 'ｾ', 's', 's', '日本', '', '2023-05-13', '男', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('16', '姓', '名', 'ｾ', 'ｾ', 'sasd', 'asdas', '日本', '', '2023-05-12', 'Decline to State(声明拒否)', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('17', '姓', '名', 'ｾ', 'ﾒ', 'sasd', 'asdas', '日本', '', '2023-05-26', 'Decline to State(声明拒否)', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('18', '姓', '姓', 'ｾ', 'ｾ', 'a', 'a', '韓国', '', '2023-05-13', '女', '07014431021', '07014431021', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('19', '姓', '名', 'ｾ', 'ｾ', 'sasd', 'asdas', '韓国', '', '2023-05-22', 'Decline to State(声明拒否)', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('20', '姓', '名', 'ｾ', 'ｾ', 'sasdss', 's', '日本', '', '2023-05-01', '女', '07014431025', '07014431025', '05無職', '');
INSERT INTO `wetechpractise` VALUES ('21', '姓', '名', 'ｾ', 'ｾ', 'sasdss', 'a', '韓国', '', '2023-05-11', '女', '07014431025', '07014431025', '02公務員', '12345566');
INSERT INTO `wetechpractise` VALUES ('22', '姓', '名', 'ｾ', 'ｾ', 'aa', 'as', '韓国', '', '2023-05-11', '女', '07014431025', '07014431021', '03会社役員', '12345566');
INSERT INTO `wetechpractise` VALUES ('23', '姓', '名', 'ｾ', 'ｾ', 'sasd', 'asdas', '中国', '', '2023-05-13', '女', '07014431025', '07014431025', '04その他', '12345566');
INSERT INTO `wetechpractise` VALUES ('24', '姓', '名', 'ｾ', 'ｾ', 'sasd', 'asdas', '韓国', '', '2023-05-05', '女', '07014431025', '07014431025', '04その他', '12345566');
INSERT INTO `wetechpractise` VALUES ('25', '姓', '名', 'ｾ', 'ｾ', 'sasd', 'asdas', '韓国', '', '2023-05-05', '女', '07014431025', '07014431025', '04その他', '12345566');
INSERT INTO `wetechpractise` VALUES ('26', '姓', '名', 'ｾ', 'ｾ', 'sasd', 'asdas', '韓国', '', '2023-05-05', '女', '07014431025', '07014431025', '04その他', '12345566');
INSERT INTO `wetechpractise` VALUES ('27', '姓', '名', 'ｾ', 'ｾ', 'a', 's', '日本', '', '2023-05-19', '女', '07014431025', '07014431021', '03会社役員', '12345566');
INSERT INTO `wetechpractise` VALUES ('28', '姓', '名', 'ｾ', 'ｾ', 's', 'a', '韓国', '', '2023-05-12', '女', '07014431025', '07014431021', '01自営業', '12345566');
INSERT INTO `wetechpractise` VALUES ('29', '姓', '名', 'ｾ', 'ｾ', 'sasdss', 'as', '韓国', '', '2023-05-19', '女', '07014431021', '07014431025', '04その他', '12345566');

-- ----------------------------
-- Table structure for `wetechpractise02`
-- ----------------------------
DROP TABLE IF EXISTS `wetechpractise02`;
CREATE TABLE `wetechpractise02` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cpTanpoMono` varchar(40) DEFAULT NULL,
  `cpNameSei` varchar(40) DEFAULT NULL,
  `cpNameMei` varchar(40) DEFAULT NULL,
  `cpNamekataSei` varchar(40) DEFAULT NULL,
  `cpNamekataMei` varchar(40) DEFAULT NULL,
  `cpGander` varchar(40) DEFAULT NULL,
  `cpBirthDateYear` varchar(40) DEFAULT NULL,
  `cpBirthDate` varchar(40) DEFAULT NULL,
  `cpMoushikomi` varchar(40) DEFAULT NULL,
  `cpRentaiSaimushaToOnaji` varchar(40) DEFAULT NULL,
  `cpPhone` varchar(15) DEFAULT NULL,
  `cpHonninKinmusakiName` varchar(40) DEFAULT NULL,
  `cpHonninShokugyoCode` varchar(40) DEFAULT NULL,
  `cpReason` varchar(255) DEFAULT NULL,
  `cpSame` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wetechpractise02
-- ----------------------------
INSERT INTO `wetechpractise02` VALUES ('1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `wetechpractise02` VALUES ('2', '01 建物のみ', 's', 's', 's', 's', '男', '', 's', '', '配偶者', 's', 's', '01 自営業', 's', '');
INSERT INTO `wetechpractise02` VALUES ('3', '01 建物のみ', 's', 's', 's', 's', '男', '2023-06-07', 's', '', '配偶者', 's', 's', '01 自営業', 's', '');
INSERT INTO `wetechpractise02` VALUES ('4', '02土地のみ', 's', 's', 's', 's', '男', '2023-05-11', 's', 'on', '配偶者', 's', 's', '01 自営業', 's', 'on');
INSERT INTO `wetechpractise02` VALUES ('5', '02土地のみ', 's', 's', 's', 's', '男', '2023-05-02', 's', '04 その他', '配偶者', 's', 's', '01 自営業', 's', 'はい');
INSERT INTO `wetechpractise02` VALUES ('6', '02土地のみ', 's', 's', 's', 's', '男', '2023-05-02', 's', '04 その他', '配偶者', 's', 's', '01 自営業', 's', 'はい');
INSERT INTO `wetechpractise02` VALUES ('7', '01 建物のみ', '', '', '', '', '男', '', '', '03 収入合算（非同居直系親族）', '配偶者', '', '', '01 自営業', '', '');
INSERT INTO `wetechpractise02` VALUES ('8', '01 建物のみ', '', '', '', '', '男', '', '', '04 その他', '配偶者', '', '', '01 自営業', '', '');
INSERT INTO `wetechpractise02` VALUES ('9', '01 建物のみ', '', '', '', '', '男', '', '', '', '配偶者', '', '', '01 自営業', '', '');
INSERT INTO `wetechpractise02` VALUES ('10', '01 建物のみ', '', '', '', '', '男', '', '', '04 その他', '配偶者', '', '', '01 自営業', '', '');
INSERT INTO `wetechpractise02` VALUES ('11', '01 建物のみ', '', '', '', '', '男', '', '', '01親子リレー返済,02 収入合算（同居親族）', '配偶者', '', '', '01 自営業', '', '');
INSERT INTO `wetechpractise02` VALUES ('12', '01 建物のみ', '1', '', '', '', '男', '', '', '', '配偶者', '', '', '01 自営業', '', '');
INSERT INTO `wetechpractise02` VALUES ('13', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '', '', '', '配偶者', '', '', '01 自営業', '', '');
INSERT INTO `wetechpractise02` VALUES ('14', '', '姓', '姓', 'ｧ', 'ｧ', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `wetechpractise02` VALUES ('15', '', '姓', '姓', 'ｧ', 'ｧ', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `wetechpractise02` VALUES ('16', '選択してください', '姓', '姓', 'ｧ', 'ｧ', '選択してください', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('17', '', '行', '客', 'ｧ', 'ｧ', '選択してください', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('18', 'null', '姓', '姓', 'ｧ', 'ｧ', '選択してください', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('19', 'null', '姓', '姓', 'ｧ', 'ｧ', '選択してください', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('20', '01', '名', '名', 'ｧ', 'ｧ', '選択してください', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('21', 'null', '名', '名', 'ｧ', 'ｧ', '選択してください', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('22', '02土地のみ', '姓', '名', 'ｧ', 'ｧ', '選択してください', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('23', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('24', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '', '', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('25', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-18', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('26', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-04', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('27', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-04', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('28', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-15', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('29', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-16', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('30', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-23', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('31', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-30', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('32', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-02', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('33', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-02', '1', '02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('34', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-10', '1', '01親子リレー返済,02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('35', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済,02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('36', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済,02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('37', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('38', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-18', '1', '01親子リレー返済,02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('39', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-18', '1', '01親子リレー返済,02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('40', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-02', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('41', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-02', '1', '', '配偶者', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('42', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-01', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('43', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-01', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('44', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-03', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('45', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-02', '1', '', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('46', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-01', '1', '01親子リレー返済,04 その他', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('47', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-08', '1', '02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('49', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-08', '1', '01親子リレー返済,02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('50', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-18', '1', '01親子リレー返済', '婚約者', '', '', '選択してください', '', 'はい');
INSERT INTO `wetechpractise02` VALUES ('51', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-02', '1', '01親子リレー返済', '配偶者', '', '', '選択してください', '', 'はい');
INSERT INTO `wetechpractise02` VALUES ('52', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-05', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '02 パート/アルバイト', '', 'はい');
INSERT INTO `wetechpractise02` VALUES ('53', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-02', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '02 パート/アルバイト', '', null);
INSERT INTO `wetechpractise02` VALUES ('54', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済,02 収入合算（同居親族）', '配偶者', '123456789012345', '', '選択してください', '', 'いいえ');
INSERT INTO `wetechpractise02` VALUES ('55', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済,02 収入合算（同居親族）', '配偶者', '123456789012345', '', '選択してください', '', 'いいえ');
INSERT INTO `wetechpractise02` VALUES ('56', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済,02 収入合算（同居親族）', '配偶者', '123456789012345', '', '選択してください', '', 'いいえ');
INSERT INTO `wetechpractise02` VALUES ('57', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済,02 収入合算（同居親族）', '配偶者', '123456789012345', '', '選択してください', '', 'いいえ');
INSERT INTO `wetechpractise02` VALUES ('58', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-19', '1', '04 その他', '配偶者', '123456789012345', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('59', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-19', '1', '04 その他', '配偶者', '123456789012345', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('60', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-19', '1', '04 その他', '配偶者', '123456789012345', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('61', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-19', '1', '04 その他', '配偶者', '123456789012345', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('62', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-02', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('63', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-02', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('64', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-17', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '02 パート/アルバイト', '', 'はい');
INSERT INTO `wetechpractise02` VALUES ('65', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-12', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '03 公務員', '', 'defaultValue');
INSERT INTO `wetechpractise02` VALUES ('66', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-12', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '03 公務員', '', 'はい');
INSERT INTO `wetechpractise02` VALUES ('67', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-09', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '03 公務員', '', 'defaultValue');
INSERT INTO `wetechpractise02` VALUES ('68', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-30', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '02 パート/アルバイト', '', 'defaultValue');
INSERT INTO `wetechpractise02` VALUES ('69', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-18', '1', '02 収入合算（同居親族）', '子', '123456789012345', '', '02 パート/アルバイト', '', 'defaultValue');
INSERT INTO `wetechpractise02` VALUES ('70', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-19', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '01 自営業', '', null);
INSERT INTO `wetechpractise02` VALUES ('71', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-19', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '01 自営業', '', null);
INSERT INTO `wetechpractise02` VALUES ('72', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-19', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '01 自営業', '', null);
INSERT INTO `wetechpractise02` VALUES ('73', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-10', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '02 パート/アルバイト', '', null);
INSERT INTO `wetechpractise02` VALUES ('74', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-10', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '02 パート/アルバイト', '', null);
INSERT INTO `wetechpractise02` VALUES ('75', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-10', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '03 公務員', '', null);
INSERT INTO `wetechpractise02` VALUES ('76', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-18', '1', '01親子リレー返済', '婚約者', '123456789012345', '', '02 パート/アルバイト', '', null);
INSERT INTO `wetechpractise02` VALUES ('77', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-11', '1', '01親子リレー返済', '配偶者', '123456789012345', '', '02 パート/アルバイト', '', null);
INSERT INTO `wetechpractise02` VALUES ('78', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-04', '0', '01親子リレー返済', '婚約者', '123456789012345', '', '02 パート/アルバイト', '', 'はい');
INSERT INTO `wetechpractise02` VALUES ('79', '03 建物・土地', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-08', '', '01親子リレー返済', '婚約者', '123456789012345', '', '03 公務員', '', 'はい');
INSERT INTO `wetechpractise02` VALUES ('80', '01 建物のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-09', '0', '01親子リレー返済', '配偶者', '12345678901', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('81', '-1', '', '', '', '', '-1', '', 'NaN', '01親子リレー返済,02 収入合算（同居親族）', '選択してください', '', '', '選択してください', '', '');
INSERT INTO `wetechpractise02` VALUES ('82', '-1', '', '', '', '', '-1', '', 'NaN', '01親子リレー返済,02 収入合算（同居親族）', '-1', '', '', '02 パート/アルバイト', '', '');
INSERT INTO `wetechpractise02` VALUES ('83', '-1', '', '', '', '', '-1', '', 'NaN', '01親子リレー返済,02 収入合算（同居親族）', '-1', '', '', '02 パート/アルバイト', '', '');
INSERT INTO `wetechpractise02` VALUES ('84', '-1', '', '', '', '', '-1', '', 'NaN', '01親子リレー返済', '-1', '', '', '-1', '', '');
INSERT INTO `wetechpractise02` VALUES ('85', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '', '');
INSERT INTO `wetechpractise02` VALUES ('86', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '11111111111111111111111111111111111111111111111111111111111111111111111111', '');
INSERT INTO `wetechpractise02` VALUES ('87', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '111111111', '');
INSERT INTO `wetechpractise02` VALUES ('88', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '111111111', '');
INSERT INTO `wetechpractise02` VALUES ('89', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '11111111', '');
INSERT INTO `wetechpractise02` VALUES ('90', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '222', '');
INSERT INTO `wetechpractise02` VALUES ('91', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '2222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('92', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '2222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('93', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '2222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('94', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '2222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('95', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '2222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('96', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '女', '2023-05-10', '0', null, '-1', '', '', '-1', '2222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('97', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-10', '0', '01親子リレー返済', '婚約者', '07036670819', '', '01 自営業', '22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('98', '02土地のみ', '姓', '姓', 'ｧ', 'ｧ', '男', '2023-05-10', '0', '01親子リレー返済', '婚約者', '07036670819', '', '01 自営業', '22222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222222', 'はい');
INSERT INTO `wetechpractise02` VALUES ('99', '01 建物のみ', '姓', '姓', 'ｾ', 'ｾ', '男', '2023-05-03', '0', '01親子リレー返済', '配偶者', '07036670819', '', '03 公務員', '22222222222222222222222222222222222222222222222222222222222222', 'はい');
INSERT INTO `wetechpractise02` VALUES ('100', '01 建物のみ', '姓', '姓', 'ｾ', 'ｾ', '男', '2023-05-03', '', '01親子リレー返済', '配偶者', '07036670819', '', '03 公務員', '22222222222222222222222222222222222222222222222222222222222222', 'はい');
INSERT INTO `wetechpractise02` VALUES ('101', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '22222222222222222222222222222222222222222222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('102', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '22222222222222222222222222222222222222222222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('103', '01 建物のみ', '姓', '姓', '', '', '女', '', 'NaN', null, '-1', '', '', '-1', '22222222222222222222222222222222222222222222222222222222222222', 'はい');
INSERT INTO `wetechpractise02` VALUES ('104', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '22222222222222222222222222222222222222222222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('105', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '22222222222222222222222222222222222222222222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('106', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '22222222222222222222222222222222222222222222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('107', '-1', '', '', '', '', '-1', '', 'NaN', null, '-1', '', '', '-1', '22222222222222222222222222222222222222222222222222222222222222', '');
INSERT INTO `wetechpractise02` VALUES ('108', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `wetechpractise02` VALUES ('109', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `wetechpractise02` VALUES ('110', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `wetechpractise02` VALUES ('111', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `wetechpractise02` VALUES ('112', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `wetechpractise03`
-- ----------------------------
DROP TABLE IF EXISTS `wetechpractise03`;
CREATE TABLE `wetechpractise03` (
  `name` int(11) NOT NULL AUTO_INCREMENT,
  `dBHisaijutakuShurui` varchar(40) DEFAULT NULL,
  `dBHisaijutakuShoyuu` varchar(40) DEFAULT NULL,
  `dBHigaiJokyo` varchar(40) DEFAULT NULL,
  `dBHigaiJokyoDaikiboHankaiOrHankai` varchar(40) DEFAULT NULL,
  `dBBukken_Menseki` varchar(40) DEFAULT NULL,
  `aPLBukkenAddressTodofuken` varchar(40) DEFAULT NULL,
  `dBBukkenAddressShigun` varchar(255) DEFAULT NULL,
  `dBBukkenAddressChoson` varchar(255) DEFAULT NULL,
  `aPLBukkenAddressBanchi` varchar(255) DEFAULT NULL,
  `aPLBukkenAddressPostCode3` varchar(15) DEFAULT NULL,
  `dBBousaiSyudanItenJigyo` varchar(40) DEFAULT NULL,
  `dBBukkenShikichiNoShoyuKankei` varchar(40) DEFAULT NULL,
  `dBBukken_Tatemono_Jutaku` varchar(40) DEFAULT NULL,
  `dBBukken_Tatemono_HiJutaku` varchar(40) DEFAULT NULL,
  `dBBukken_Kozo` varchar(40) DEFAULT NULL,
  `dBBukken_TatekataKodateKeishiki` varchar(40) DEFAULT NULL,
  `dBNyukyoYoteiDateYear` varchar(40) DEFAULT NULL,
  `dBNyukyoYoteiDateMonth` varchar(40) DEFAULT NULL,
  `dBJutakuYoto` varchar(40) DEFAULT NULL,
  `dBBukken_KojiKanryoDate_Year` varchar(40) DEFAULT NULL,
  `dBBukken_KojiKanryoDate_Month` varchar(40) DEFAULT NULL,
  `dBShikinDateTochiShikinYear` varchar(40) DEFAULT NULL,
  `dBShikinDateTochiShikinMonth` varchar(40) DEFAULT NULL,
  `dBShikinDateChukanShikinYear` varchar(40) DEFAULT NULL,
  `dBShikinDateChukanShikinMonth` varchar(40) DEFAULT NULL,
  `dBShikinDateSaishuShikinYear` varchar(40) DEFAULT NULL,
  `dBShikinDateSaishuShikinMonth` varchar(40) DEFAULT NULL,
  `dBKariireIninKaishaName` varchar(100) DEFAULT NULL,
  `dBChukaiHanbaiNameKana` varchar(100) DEFAULT NULL,
  `dBChukaiHanbaiTantoshaNameMei` varchar(100) DEFAULT NULL,
  `dBChukaiHanbaiTantoshaNameSei` varchar(100) DEFAULT NULL,
  `dBHiyouKensetsuHi` varchar(40) DEFAULT NULL,
  `dBHiyouTochiSyotokuHi` varchar(40) DEFAULT NULL,
  `dBHiyouTotal` varchar(40) DEFAULT NULL,
  `dBKariireGakuKingaku` varchar(40) DEFAULT NULL,
  `dBKariireGakuKinri` varchar(40) DEFAULT NULL,
  `dBKariireGakuHensaiKikan` varchar(40) DEFAULT NULL,
  `dBKariireGakuNenHensai12No1` varchar(40) DEFAULT NULL,
  `dBHensaiHouhou` varchar(40) DEFAULT NULL,
  `dBHisaiShinzokuDokyoAri` varchar(40) DEFAULT NULL,
  `dBSueokiKikanNoNensu` varchar(40) DEFAULT NULL,
  `dBSonotaName` varchar(100) DEFAULT NULL,
  `dBSonotaKingaku` varchar(40) DEFAULT NULL,
  `dBSonotaHensaiKikan` varchar(40) DEFAULT NULL,
  `dBSonotaNenHensai12No1` varchar(40) DEFAULT NULL,
  `dBSogoKingaku` varchar(40) DEFAULT NULL,
  `dBKinyuKikanName` varchar(100) DEFAULT NULL,
  `dBtantoushaName` varchar(40) DEFAULT NULL,
  `dBshinseishaName` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of wetechpractise03
-- ----------------------------
