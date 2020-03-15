/*
 Navicat Premium Data Transfer

 Source Server         : test1
 Source Server Type    : MySQL
 Source Server Version : 50562
 Source Host           : 47.93.213.196:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50562
 File Encoding         : 65001

 Date: 15/03/2020 22:53:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for orderdata
-- ----------------------------
DROP TABLE IF EXISTS `orderdata`;
CREATE TABLE `orderdata`  (
  `start` date NULL DEFAULT NULL,
  `end` date NULL DEFAULT NULL,
  `sum` int(5) NULL DEFAULT NULL,
  `id` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
