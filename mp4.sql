

-- ----------------------------
-- Table structure for fa_video
-- ----------------------------
DROP TABLE IF EXISTS `fa_video`;
CREATE TABLE `fa_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT '0' COMMENT '用户',
  `peroid` varchar(10) DEFAULT NULL COMMENT '期数',
  `num1` varchar(4) DEFAULT NULL,
  `num2` varchar(4) DEFAULT NULL,
  `num3` varchar(4) DEFAULT NULL,
  `num4` varchar(4) DEFAULT NULL,
  `num5` varchar(4) DEFAULT NULL,
  `num6` varchar(4) DEFAULT NULL,
  `num7` varchar(4) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1' COMMENT '1待合成；2合成中；3完成；0过期; 4失败',
  `log` longtext COMMENT '记录结果',
  `stime` int(11) DEFAULT '0' COMMENT '开始时间',
  `etime` int(11) DEFAULT '0' COMMENT '结束时间',
  `msg` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COMMENT='AI开奖视频';

-- ----------------------------
-- Records of fa_video
-- ----------------------------
INSERT INTO `fa_video` VALUES ('2', '2', '233', '01', '03', '04', '66', '03', '02', '02', '0', null, '0', '0', null);
