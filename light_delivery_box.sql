/*
 Navicat Premium Data Transfer

 Source Server         : mysql5.7.34_3306
 Source Server Type    : MySQL
 Source Server Version : 50734
 Source Host           : localhost:3306
 Source Schema         : pon_resource_planning_project_backend

 Target Server Type    : MySQL
 Target Server Version : 50734
 File Encoding         : 65001

 Date: 21/12/2022 15:13:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for light_delivery_box
-- ----------------------------
DROP TABLE IF EXISTS `light_delivery_box`;
CREATE TABLE `light_delivery_box`  (
  `id_box` int(25) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `lng` double(25, 6) DEFAULT NULL COMMENT '经度',
  `lat` double(25, 6) DEFAULT NULL COMMENT '纬度',
  `occupancy` double(25, 6) DEFAULT NULL COMMENT '端口占用率',
  `on_use_num` int(25) DEFAULT NULL COMMENT '端口使用数量',
  `all_num` int(25) DEFAULT NULL COMMENT '端口总数',
  `box_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '光交箱名字',
  `box_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '光交箱编号',
  `box_belong` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '所属域',
  `color` varchar(25) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '颜色',
  `meteria` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '材料',
  `config` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '配置',
  `format` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '规格',
  `box_type` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '光交箱类型',
  `box_model` varchar(125) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '光交箱型号',
  `radiant_radius` double(255, 0) DEFAULT NULL COMMENT '辐射面积',
  `version` int(10) DEFAULT NULL COMMENT '版本',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `update_time` date DEFAULT NULL COMMENT '修改时间',
  `is_deleted` int(10) DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`id_box`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 39 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of light_delivery_box
-- ----------------------------
INSERT INTO `light_delivery_box` VALUES (1, 106.504859, 29.615452, 0.222222, 16, 72, '渝北区红杉路水星大厦光交箱001', 'sx-001', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '主干', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (2, 106.504194, 29.613866, 0.166667, 6, 36, '渝北区红杉路木星大厦光交箱002', 'mx-002', '渝北区', '灰白色', 'SMC复合材质', 'FC', '落地式', '配线', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (3, 106.502220, 29.615507, 0.233333, 14, 60, '渝北区红杉路水星A光交箱003', 'sx-a003', '渝北区', '灰白色', '不锈钢材质', 'LC', '盒式', '配线', '288芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (4, 106.504795, 29.616813, 0.166667, 10, 60, '渝北区黄山大道N37天琴座光交箱004', 'N37-tq-004', '渝北区', '灰白色', '不锈钢材质', 'ST束状尾纤', '单网', '配线', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (5, 106.504752, 29.618940, 0.222222, 8, 36, '渝北区宽仁医院光交箱005', 'kr-005', '渝北区', '灰白色', '冷轧钢板材质', '常规可配SC', '插片式', '主干', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (6, 106.502069, 29.617317, 0.541667, 13, 24, '渝北区渝兴广场光交箱006', 'yx-006', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (7, 106.499612, 29.616191, 0.111111, 8, 72, '渝北区光电园地铁站光交箱007', 'gdy-007', '渝北区', '灰白色', 'SMC复合材质', '常规可配SC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (8, 106.500750, 29.614955, 0.291667, 14, 48, '渝北区青枫北路双子座光交箱008', 'szz-008', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (9, 106.500750, 29.613874, 0.250000, 12, 48, '渝北区黄杨路凤凰座光交箱009', 'fhz-009', '渝北区', '灰白色', '不锈钢材质', 'FC', '盒式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (10, 106.503389, 29.612922, 0.250000, 24, 84, '渝北区青枫北路木星光交箱010', 'mx-010', '渝北区', '灰白色', '冷轧钢板材质', 'LC', '单网', '主干', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (11, 106.508432, 29.613706, 0.125000, 6, 48, '渝北区星光大道海王星科技大厦光交箱011', 'hwx-011', '渝北区', '灰白色', '冷轧钢板材质', 'ST束状尾纤', '插片式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (12, 106.508367, 29.615888, 0.133333, 8, 60, '渝北区星光大道幸福广场光交箱012', 'xfgc-012', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '主干', '360芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (13, 106.509826, 29.618462, 0.100000, 6, 60, '渝北区星光大道土星商务中心光交箱013', 'tx-013', '渝北区', '灰白色', 'SMC复合材质', 'LC', '落地式', '配线', '288芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (14, 106.511350, 29.615646, 0.208333, 10, 48, '渝北区天王星商务大厦光交箱014', 'twx-014', '渝北区', '灰白色', '不锈钢材质', 'ST束状尾纤', '落地式', '配线', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (15, 106.512745, 29.614526, 0.291667, 14, 48, '渝北区移动大楼光交箱015', 'yddl-015', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '盒式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (16, 106.511328, 29.612736, 0.250000, 12, 48, '渝北区星光大道金星光交箱016', 'jx-016', '渝北区', '灰白色', '冷轧钢板材质', '常规可配SC', '落地式', '配线', '480芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (17, 106.509869, 29.611448, 0.444444, 16, 36, '渝北区星光大道财富中心光交箱017', 'cfzx-017', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (18, 106.508024, 29.611504, 0.361111, 13, 36, '渝北区星光大道精信中心光交箱018', 'jx-018', '渝北区', '灰白色', 'SMC复合材质', '常规可配SC', '盒式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (19, 106.502220, 29.610541, 0.166667, 6, 36, '渝北区青枫北路恒明路交叉光交箱019', 'qfhm-019', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '单网', '主干', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (20, 106.499321, 29.612429, 0.333333, 12, 36, '渝北区黄杨路幻彩楼生活站光交箱020', 'hcl-020', '渝北区', '灰白色', '不锈钢材质', 'FC', '插片式', '配线', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (21, 106.514191, 29.613791, 0.291666, 7, 24, '渝北区巴蜀中学（金科校区）021', 'bs-021', '渝北区', '灰白色', '冷轧钢板材质', '常规可配SC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (22, 106.516219, 29.612144, 0.083333, 4, 48, '渝北区重庆高科光交箱022', 'gk-022', '渝北区', '灰白色', '冷轧钢板材质', '常规可配SC', '落地式', '配线', '360芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (23, 106.518273, 29.616869, 0.111111, 4, 36, '渝北区云杉北路重庆渝商国际大酒店光交箱024', 'ys-023', '渝北区', '灰白色', '不锈钢材质', 'FC', '插片式', '配线', '432芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (24, 106.518423, 29.614313, 0.097222, 7, 72, '渝北区云杉北路海州国际光交箱024', 'hz-024', '渝北区', '灰白色', '冷轧钢板材质', 'LC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (25, 106.516320, 29.610041, 0.208333, 5, 24, '渝北区星汇财富光交箱025', 'xh-025', '渝北区', '灰白色', '冷轧钢板材质', 'ST束状尾纤', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (26, 106.513476, 29.610931, 0.125000, 6, 48, '渝北区重庆高科财富园光交箱026', 'gk-026', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '主干', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (27, 106.505686, 29.609774, 0.250000, 6, 24, '渝北区西湖路精信中心光交箱027', 'jx-027', '渝北区', '灰白色', 'SMC复合材质', 'LC', '盒式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (28, 106.497575, 29.611957, 0.291667, 14, 48, '渝北区重庆奈德光交箱028', 'nd-028', '渝北区', '灰白色', '不锈钢材质', 'ST束状尾纤', '单网', '配线', '360芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (29, 106.497275, 29.613804, 0.200000, 12, 60, '渝北区杨柳路重科院光交箱029', 'ck-029', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '插片式', '配线', '288芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (30, 106.497425, 29.614923, 0.100000, 6, 60, '渝北区杨柳路市科学技术研究院光交箱030', 'yjy-030', '渝北区', '灰白色', '冷轧钢板材质', '常规可配SC', '落地式', '配线', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (31, 106.497441, 29.617115, 0.125000, 6, 48, '渝北区黄山大道中段杨柳北路光交箱031', 'yl-031', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (32, 106.499383, 29.618421, 0.233333, 14, 60, '渝北区黄杨路光交箱032', 'hy-032', '渝北区', '灰白色', 'SMC复合材质', '常规可配SC', '落地式', '配线', '480芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (33, 106.496342, 29.619036, 0.138889, 10, 72, '渝北区力华科谷光交箱033', 'lhkg-033', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '盒式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (34, 106.493938, 29.618869, 0.066667, 4, 60, '渝北区箭竹路文竹路交叉光交箱034', 'jzwz-034', '渝北区', '灰白色', '不锈钢材质', 'FC', '落地式', '主干', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (35, 106.494711, 29.614278, 0.138889, 10, 72, '渝北区邻兰海高速光交箱035', 'llh-035', '渝北区', '灰白色', '冷轧钢板材质', '常规可配SC', '落地式', '配线', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (36, 106.491803, 29.612273, 0.266667, 16, 60, '渝北区松山南路光交箱036', 'ss-036', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '盒式', '配线', '144芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (37, 106.491717, 29.615015, 0.166667, 20, 120, '渝北区黄山大道中段智能产业园光交箱037', 'cyy-037', '渝北区', '灰白色', 'SMC复合材质', '常规可配SC', '插片式', '主干', 'GXF05-96芯', NULL, 1, '2022-07-26', '2022-07-26', 0);
INSERT INTO `light_delivery_box` VALUES (38, 106.514119, 29.617114, 0.145833, 14, 96, '渝北区黄山大道白杨路光交箱038', 'by-038', '渝北区', '灰白色', '不锈钢材质', '常规可配SC', '落地式', '主干', '360芯', NULL, 1, '2022-07-26', '2022-07-26', 0);

SET FOREIGN_KEY_CHECKS = 1;
