/*
Navicat MySQL Data Transfer

Source Server         : 本地测试
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : chat

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2019-03-06 16:19:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for chat_communication
-- ----------------------------
DROP TABLE IF EXISTS `chat_communication`;
CREATE TABLE `chat_communication` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `fromid` int(5) NOT NULL,
  `fromname` varchar(50) NOT NULL,
  `toid` int(5) NOT NULL,
  `toname` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `time` int(10) NOT NULL,
  `shopid` int(5) DEFAULT NULL,
  `isread` tinyint(2) DEFAULT '0',
  `type` tinyint(2) DEFAULT '1' COMMENT '1是普通文本，2是图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of chat_communication
-- ----------------------------
INSERT INTO `chat_communication` VALUES ('1', '85', 'Love violet life', '87', '大金', '你好', '1517888705', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('2', '87', '大金', '85', 'Love violet life', '你也好', '1517888712', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('3', '89', '雨薇', '87', '大金', '你在干嘛', '1517888760', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('4', '85', 'Love violet life', '87', '大金', '你还在吗', '1517888797', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('5', '85', 'Love violet life', '87', '大金', '订单', '1517888872', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('6', '89', '雨薇', '87', '大金', '订单', '1517888882', null, '0', '1');
INSERT INTO `chat_communication` VALUES ('7', '85', 'Love violet life', '87', '大金', '订单', '1517892780', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('8', '85', 'Love violet life', '87', '大金', '订单', '1517892806', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('9', '87', '大金', '85', 'Love violet life', '你好', '1517892811', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('10', '85', 'Love violet life', '87', '大金', '的', '1517892817', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('11', '85', 'Love violet life', '87', '大金', '你好', '1517892912', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('12', '87', '大金', '85', 'Love violet life', '你也好', '1517892920', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('13', '85', 'Love violet life', '87', '大金', '订单', '1517892926', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('14', '87', '大金', '85', 'Love violet life', '鞍山市', '1517892929', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('15', '89', '雨薇', '87', '大金', '你们好', '1517892954', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('16', '87', '大金', '85', 'Love violet life', '你好', '1517893390', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('17', '85', 'Love violet life', '87', '大金', 'dd', '1517893399', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('18', '89', '雨薇', '87', '大金', '订单', '1517893413', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('19', '85', 'Love violet life', '87', '大金', '对对对', '1517893944', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('20', '85', 'Love violet life', '87', '大金', '出错', '1517893979', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('21', '85', 'Love violet life', '87', '大金', '订单', '1517893984', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('22', '87', '大金', '85', 'Love violet life', '实打实大', '1517893988', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('23', '85', 'Love violet life', '87', '大金', '发送', '1517894138', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('24', '87', '大金', '85', 'Love violet life', '订单', '1517894149', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('25', '85', 'Love violet life', '87', '大金', '你好', '1517894847', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('26', '87', '大金', '85', 'Love violet life', '你也好', '1517894860', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('27', '89', '雨薇', '87', '大金', '你们在干什么', '1517894879', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('28', '85', 'Love violet life', '87', '大金', '淡定', '1517895340', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('29', '85', 'Love violet life', '87', '大金', '你好', '1517895622', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('30', '85', 'Love violet life', '87', '大金', '可以嘛？[em_23]', '1543717394', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('31', '87', '大金', '85', 'Love violet life', '不可以', '1543717403', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('32', '85', 'Love violet life', '87', '大金', '你再干嘛？', '1543717431', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('33', '87', '大金', '85', 'Love violet life', '？？？', '1543717524', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('34', '85', 'Love violet life', '87', '大金', '你说什么？', '1543717537', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('35', '87', '大金', '85', 'Love violet life', '我说我要去做饭啦', '1543717549', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('36', '85', 'Love violet life', '87', '大金', '那你去吧', '1543717557', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('37', '85', 'Love violet life', '87', '大金', '你好', '1543732964', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('38', '87', '大金', '85', 'Love violet life', '不好', '1543732973', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('39', '85', 'Love violet life', '87', '大金', '啥？', '1543733014', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('40', '87', '大金', '85', 'Love violet life', '不懂', '1543733021', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('41', '87', '大金', '85', 'Love violet life', '你好', '1543734427', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('42', '87', '大金', '85', 'Love violet life', '你好', '1543734627', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('43', '85', 'Love violet life', '87', '大金', '啥事？', '1543734651', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('44', '85', 'Love violet life', '87', '大金', '没啥事，测试bug', '1543734665', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('45', '87', '大金', '85', 'Love violet life', '噢噢噢噢', '1543734673', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('46', '85', 'Love violet life', '87', '大金', '什么情况？', '1543735840', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('47', '87', '大金', '85', 'Love violet life', '不知道啊', '1543735847', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('48', '87', '大金', '85', 'Love violet life', '人呢？', '1543735913', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('49', '87', '大金', '85', 'Love violet life', '人呢？', '1543735913', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('50', '87', '大金', '85', 'Love violet life', '你在干嘛？', '1543735930', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('51', '87', '大金', '85', 'Love violet life', '你在干嘛？', '1543735930', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('52', '85', 'Love violet life', '87', '大金', '线上测试成功', '1543735981', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('53', '87', '大金', '85', 'Love violet life', '可以直接接入到项目当中吗？', '1543735998', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('54', '87', '大金', '85', 'Love violet life', '可以直接接入到项目当中吗？', '1543735998', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('55', '85', 'Love violet life', '87', '大金', '当然可以了。', '1543736009', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('56', '87', '大金', '85', 'Love violet life', '[em_41]相当可以的！前端代码改成小程序的即可', '1543736046', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('57', '87', '大金', '85', 'Love violet life', '[em_41]相当可以的！前端代码改成小程序的即可', '1543736046', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('58', '85', 'Love violet life', '87', '大金', '这是自然', '1543736058', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('59', '87', '大金', '85', 'Love violet life', '明天就可以测试了', '1543736068', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('60', '87', '大金', '85', 'Love violet life', '明天就可以测试了', '1543736068', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('61', '87', '大金', '85', 'Love violet life', '顺便做一个群聊功能，加入进来就可以进行群聊', '1543736093', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('62', '87', '大金', '85', 'Love violet life', '顺便做一个群聊功能，加入进来就可以进行群聊', '1543736093', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('63', '85', 'Love violet life', '87', '大金', '相当完美', '1543736106', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('64', '87', '大金', '85', 'Love violet life', 'chat_img_5c038b5826e21.png', '1543736152', null, '1', '2');
INSERT INTO `chat_communication` VALUES ('65', '87', '大金', '85', 'Love violet life', 'chat_img_5c038b584ce3b.jpg', '1543736152', null, '1', '2');
INSERT INTO `chat_communication` VALUES ('66', '85', 'Love violet life', '87', '大金', '你好', '1543761576', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('67', '87', '大金', '85', 'Love violet life', '干啥？', '1543761587', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('68', '85', 'Love violet life', '87', '大金', '在吗？', '1543797926', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('69', '85', 'Love violet life', '87', '大金', '在吗？', '1543797938', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('70', '85', 'Love violet life', '87', '大金', '在吗', '1543797946', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('71', '87', '大金', '85', 'Love violet life', 'fhg ', '1543797952', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('72', '85', 'Love violet life', '87', '大金', '啥？', '1543797957', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('73', '87', '大金', '85', 'Love violet life', 'sfa', '1543797964', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('74', '85', 'Love violet life', '87', '大金', '你在干啥？', '1543797968', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('75', '85', 'Love violet life', '87', '大金', '吃过了吗？', '1543797973', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('76', '87', '大金', '85', 'Love violet life', 'hgjgj ', '1543797974', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('77', '85', 'Love violet life', '87', '大金', '你好', '1543797984', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('78', '85', 'Love violet life', '87', '大金', '小电影要不要', '1543797992', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('79', '87', '大金', '85', 'Love violet life', '[em_27]', '1543815290', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('80', '85', 'Love violet life', '87', '大金', '嗯', '1543815310', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('81', '85', 'Love violet life', '87', '大金', '[em_20]', '1543815319', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('82', '87', '大金', '85', 'Love violet life', '122', '1543819441', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('83', '87', '大金', '85', 'Love violet life', '21', '1543823847', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('84', '87', '大金', '85', 'Love violet life', '12', '1543823849', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('85', '87', '大金', '85', 'Love violet life', '12', '1543823867', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('86', '85', 'Love violet life', '87', '大金', '333', '1543823893', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('87', '85', 'Love violet life', '87', '大金', '111', '1543827069', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('88', '87', '大金', '85', 'Love violet life', '是的撒多多', '1543827074', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('89', '87', '大金', '85', 'Love violet life', '[em_34]', '1543827080', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('90', '87', '大金', '85', 'Love violet life', '1212', '1543827117', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('91', '85', 'Love violet life', '87', '大金', '1221', '1543827140', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('92', '87', '大金', '85', 'Love violet life', 'nihao ', '1551855456', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('93', '85', 'Love violet life', '87', '大金', '很开心', '1551855972', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('94', '87', '大金', '85', 'Love violet life', '我也是，天气不错', '1551855992', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('95', '87', '大金', '85', 'Love violet life', '111', '1551857208', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('96', '87', '大金', '85', 'Love violet life', '[em_19]', '1551857317', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('97', '87', '大金', '85', 'Love violet life', '1', '1551858479', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('98', '85', 'Love violet life', '87', '大金', '222', '1551858488', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('99', '85', 'Love violet life', '87', '大金', '1', '1551859307', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('100', '85', 'Love violet life', '87', '大金', '3', '1551859334', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('101', '85', 'Love violet life', '87', '大金', '2222', '1551859342', null, '0', '1');
INSERT INTO `chat_communication` VALUES ('102', '87', '大金', '85', 'Love violet life', '12122112', '1551859346', null, '1', '1');
INSERT INTO `chat_communication` VALUES ('103', '85', 'Love violet life', '87', '大金', '2', '1551860043', null, '0', '1');
INSERT INTO `chat_communication` VALUES ('104', '85', 'Love violet life', '87', '大金', '22', '1551860098', null, '0', '1');

-- ----------------------------
-- Table structure for chat_user
-- ----------------------------
DROP TABLE IF EXISTS `chat_user`;
CREATE TABLE `chat_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `mpid` int(10) NOT NULL COMMENT '公众号标识',
  `openid` varchar(255) NOT NULL COMMENT 'openid',
  `nickname` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '昵称',
  `headimgurl` varchar(255) DEFAULT NULL COMMENT '头像',
  `sex` tinyint(1) DEFAULT NULL COMMENT '性别',
  `subscribe` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否关注',
  `subscribe_time` int(10) DEFAULT NULL COMMENT '关注时间',
  `unsubscribe_time` int(10) DEFAULT NULL COMMENT '取消关注时间',
  `relname` varchar(50) DEFAULT NULL COMMENT '真实姓名',
  `signature` text COMMENT '个性签名',
  `mobile` varchar(15) DEFAULT NULL COMMENT '手机号',
  `is_bind` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否绑定',
  `language` varchar(50) DEFAULT NULL COMMENT '使用语言',
  `country` varchar(50) DEFAULT NULL COMMENT '国家',
  `province` varchar(50) CHARACTER SET utf8mb4 DEFAULT NULL COMMENT '省',
  `city` varchar(50) DEFAULT NULL COMMENT '城市',
  `remark` varchar(50) DEFAULT NULL COMMENT '备注',
  `group_id` int(10) DEFAULT '0' COMMENT '分组ID',
  `groupid` int(11) NOT NULL DEFAULT '0' COMMENT '公众号分组标识',
  `tagid_list` varchar(255) DEFAULT NULL COMMENT '标签',
  `score` int(10) DEFAULT '0' COMMENT '积分',
  `money` decimal(10,2) DEFAULT '0.00' COMMENT '金钱',
  `latitude` varchar(50) DEFAULT NULL COMMENT '纬度',
  `longitude` varchar(50) DEFAULT NULL COMMENT '经度',
  `location_precision` varchar(50) DEFAULT NULL COMMENT '精度',
  `type` int(11) NOT NULL DEFAULT '0' COMMENT '0:公众号粉丝1：注册会员',
  `unionid` varchar(160) DEFAULT NULL COMMENT 'unionid字段',
  `password` varchar(64) DEFAULT NULL COMMENT '密码',
  `last_time` int(10) DEFAULT '586969200' COMMENT '最后交互时间',
  `parentid` int(10) DEFAULT '1' COMMENT '非扫码用户默认都是1',
  `isfenxiao` int(8) DEFAULT '0' COMMENT '是否为分销，默认为0，1,2,3，分别为1,2,3级分销',
  `totle_earn` decimal(8,2) DEFAULT '0.00' COMMENT '挣钱总额',
  `balance` decimal(8,2) DEFAULT '0.00' COMMENT '分销挣的剩余未提现额',
  `fenxiao_leavel` int(8) DEFAULT '2' COMMENT '分销等级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8 COMMENT='公众号粉丝表';

-- ----------------------------
-- Records of chat_user
-- ----------------------------
INSERT INTO `chat_user` VALUES ('85', '1', 'oYxpK0bPptICGQd3YP_1s7jfDTmE', 'Love violet life', 'https://wx.qlogo.cn/mmopen/vi_32/dpzd3qFvabRuAd1Tx6lxpemiav9LsibicUdv9dYLyFrQwMnA55E9ZOJhdkyPyiaEx1TDwpeRveiaPEFSsrOiakc7jlVQ/132', '1', '1', '1517280919', '1517280912', null, null, null, '0', 'zh_CN', '中国', '江西', '赣州', '', '0', '0', '[]', '0', '0.00', null, null, null, '0', null, null, '1517478028', '1', '0', '26.00', '26.00', '2');
INSERT INTO `chat_user` VALUES ('86', '1', 'oYxpK0W2u3Sbbp-wevdQtCuviDVM', '大美如斯', 'http://www.hwqugou.cn/img/444.png', '2', '1', '1507261446', null, null, null, null, '0', 'zh_CN', '中国', '河南', '焦作', '', '0', '0', '[]', '0', '0.00', null, null, null, '0', null, null, '586969200', '1', '0', '0.00', '0.00', '2');
INSERT INTO `chat_user` VALUES ('87', '1', 'oYxpK0RsvcwgS9DtmIOuyb_BgJbo', '大金', 'https://wx.qlogo.cn/mmopen/vi_32/Fz8GDiaPha8rwneN8l5bqic9GjNVNMD5dQiaILc94tcosvopgYO2vZHKDpNmFoX4JwHic4IYCWHG5ukAPjuyuc36NQ/132', '1', '1', '1508920878', null, null, null, null, '0', 'zh_CN', '中国', '河南', '商丘', '', '0', '0', '[]', '0', '0.00', null, null, null, '0', null, null, '586969200', '1', '0', '0.00', '0.00', '2');
INSERT INTO `chat_user` VALUES ('88', '1', 'oYxpK0VnHjESafUHzRpstS8mMwlE', '悦悦', 'http://www.hwqugou.cn/img/222.jpg', '2', '1', '1512281210', null, null, null, null, '0', 'zh_CN', '中国', '福建', '福州', '', '0', '0', '[]', '0', '0.00', null, null, null, '0', null, null, '586969200', '1', '0', '0.00', '0.00', '2');
INSERT INTO `chat_user` VALUES ('89', '1', 'oYxpK0fJVYveWC_nAd7CBwcvYZ3Q', '雨薇', 'http://www.hwqugou.cn/img/111.jpg', '2', '1', '1506320564', null, null, null, null, '0', 'zh_CN', '', '', '', '', '0', '0', '[]', '0', '0.00', null, null, null, '0', null, null, '586969200', '1', '0', '0.00', '0.00', '2');
SET FOREIGN_KEY_CHECKS=1;
