/*
 Source Server Type    : MySQL
 Source Server Version : 80013

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sehir
-- ----------------------------
DROP TABLE IF EXISTS `sehir`;
CREATE TABLE `sehir`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `ulke_kod` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'TR',
  `kod` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `tel_kod` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isim` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `SEHIRSABIT_IND_1`(`isim`) USING BTREE,
  INDEX `ULKEKODU`(`ulke_kod`, `kod`) USING BTREE,
  INDEX `SEHIRKODU`(`kod`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 84 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sehir
-- ----------------------------
INSERT INTO `sehir` VALUES (1, 'TR', '1', '322', 'ADANA');
INSERT INTO `sehir` VALUES (2, 'TR', '10', '266', 'BALIKESIR');
INSERT INTO `sehir` VALUES (3, 'TR', '11', '228', 'BILECIK');
INSERT INTO `sehir` VALUES (4, 'TR', '12', '426', 'BINGOL');
INSERT INTO `sehir` VALUES (5, 'TR', '13', '434', 'BITLIS');
INSERT INTO `sehir` VALUES (6, 'TR', '14', '374', 'BOLU');
INSERT INTO `sehir` VALUES (7, 'TR', '15', '248', 'BURDUR');
INSERT INTO `sehir` VALUES (8, 'TR', '16', '224', 'BURSA');
INSERT INTO `sehir` VALUES (9, 'TR', '17', '286', 'CANAKKALE');
INSERT INTO `sehir` VALUES (10, 'TR', '18', '376', 'CANKIRI');
INSERT INTO `sehir` VALUES (11, 'TR', '19', '364', 'CORUM');
INSERT INTO `sehir` VALUES (12, 'TR', '2', '416', 'ADIYAMAN');
INSERT INTO `sehir` VALUES (13, 'TR', '20', '258', 'DENIZLI');
INSERT INTO `sehir` VALUES (14, 'TR', '21', '412', 'DIYARBAKIR');
INSERT INTO `sehir` VALUES (15, 'TR', '22', '284', 'EDIRNE');
INSERT INTO `sehir` VALUES (16, 'TR', '23', '424', 'ELAZIG');
INSERT INTO `sehir` VALUES (17, 'TR', '24', '446', 'ERZINCAN');
INSERT INTO `sehir` VALUES (18, 'TR', '25', '442', 'ERZURUM');
INSERT INTO `sehir` VALUES (19, 'TR', '26', '222', 'ESKISEHIR');
INSERT INTO `sehir` VALUES (20, 'TR', '27', '342', 'GAZIANTEP');
INSERT INTO `sehir` VALUES (21, 'TR', '28', '454', 'GIRESUN');
INSERT INTO `sehir` VALUES (22, 'TR', '29', '456', 'GUMUSHANE');
INSERT INTO `sehir` VALUES (23, 'TR', '3', '272', 'AFYON');
INSERT INTO `sehir` VALUES (24, 'TR', '30', '438', 'HAKKARI');
INSERT INTO `sehir` VALUES (25, 'TR', '31', '326', 'HATAY');
INSERT INTO `sehir` VALUES (26, 'TR', '32', '246', 'ISPARTA');
INSERT INTO `sehir` VALUES (27, 'TR', '33', '324', 'MERSIN');
INSERT INTO `sehir` VALUES (28, 'TR', '34', '212', 'ISTANBUL');
INSERT INTO `sehir` VALUES (29, 'TR', '35', '232', 'IZMIR');
INSERT INTO `sehir` VALUES (30, 'TR', '36', '474', 'KARS');
INSERT INTO `sehir` VALUES (31, 'TR', '37', '366', 'KASTAMONU');
INSERT INTO `sehir` VALUES (32, 'TR', '38', '352', 'KAYSERI');
INSERT INTO `sehir` VALUES (33, 'TR', '39', '288', 'KIRKLARELI');
INSERT INTO `sehir` VALUES (34, 'TR', '4', '472', 'AGRI');
INSERT INTO `sehir` VALUES (35, 'TR', '40', '386', 'KIRSEHIR');
INSERT INTO `sehir` VALUES (36, 'TR', '41', '262', 'KOCAELI');
INSERT INTO `sehir` VALUES (37, 'TR', '42', '332', 'KONYA');
INSERT INTO `sehir` VALUES (38, 'TR', '43', '274', 'KUTAHYA');
INSERT INTO `sehir` VALUES (39, 'TR', '44', '422', 'MALATYA');
INSERT INTO `sehir` VALUES (40, 'TR', '45', '236', 'MANISA');
INSERT INTO `sehir` VALUES (41, 'TR', '46', '344', 'KAHRAMANMARAS');
INSERT INTO `sehir` VALUES (42, 'TR', '47', '482', 'MARDIN');
INSERT INTO `sehir` VALUES (43, 'TR', '48', '252', 'MUGLA');
INSERT INTO `sehir` VALUES (44, 'TR', '49', '436', 'MUS');
INSERT INTO `sehir` VALUES (45, 'TR', '5', '358', 'AMASYA');
INSERT INTO `sehir` VALUES (46, 'TR', '50', '384', 'NEVSEHIR');
INSERT INTO `sehir` VALUES (47, 'TR', '51', '388', 'NIGDE');
INSERT INTO `sehir` VALUES (48, 'TR', '52', '452', 'ORDU');
INSERT INTO `sehir` VALUES (49, 'TR', '53', '464', 'RIZE');
INSERT INTO `sehir` VALUES (50, 'TR', '54', '264', 'SAKARYA');
INSERT INTO `sehir` VALUES (51, 'TR', '55', '362', 'SAMSUN');
INSERT INTO `sehir` VALUES (52, 'TR', '56', '484', 'SIIRT');
INSERT INTO `sehir` VALUES (53, 'TR', '57', '368', 'SINOP');
INSERT INTO `sehir` VALUES (54, 'TR', '58', '346', 'SIVAS');
INSERT INTO `sehir` VALUES (55, 'TR', '59', '282', 'TEKIRDAG');
INSERT INTO `sehir` VALUES (56, 'TR', '6', '312', 'ANKARA');
INSERT INTO `sehir` VALUES (57, 'TR', '60', '356', 'TOKAT');
INSERT INTO `sehir` VALUES (58, 'TR', '61', '462', 'TRABZON');
INSERT INTO `sehir` VALUES (59, 'TR', '62', '428', 'TUNCELI');
INSERT INTO `sehir` VALUES (60, 'TR', '63', '414', 'SANLIURFA');
INSERT INTO `sehir` VALUES (61, 'TR', '64', '276', 'USAK');
INSERT INTO `sehir` VALUES (62, 'TR', '65', '432', 'VAN');
INSERT INTO `sehir` VALUES (63, 'TR', '66', '354', 'YOZGAT');
INSERT INTO `sehir` VALUES (64, 'TR', '67', '372', 'ZONGULDAK');
INSERT INTO `sehir` VALUES (65, 'TR', '68', '382', 'AKSARAY');
INSERT INTO `sehir` VALUES (66, 'TR', '69', '458', 'BAYBURT');
INSERT INTO `sehir` VALUES (67, 'TR', '7', '242', 'ANTALYA');
INSERT INTO `sehir` VALUES (68, 'TR', '70', '338', 'KARAMAN');
INSERT INTO `sehir` VALUES (69, 'TR', '71', '318', 'KIRIKKALE');
INSERT INTO `sehir` VALUES (70, 'TR', '72', '488', 'BATMAN');
INSERT INTO `sehir` VALUES (71, 'TR', '73', '486', 'SIRNAK');
INSERT INTO `sehir` VALUES (72, 'TR', '74', '378', 'BARTIN');
INSERT INTO `sehir` VALUES (73, 'TR', '75', '478', 'ARDAHAN');
INSERT INTO `sehir` VALUES (74, 'TR', '76', '476', 'IGDIR');
INSERT INTO `sehir` VALUES (75, 'TR', '77', '226', 'YALOVA');
INSERT INTO `sehir` VALUES (76, 'TR', '78', '370', 'KARABUK');
INSERT INTO `sehir` VALUES (77, 'TR', '79', '348', 'KILIS');
INSERT INTO `sehir` VALUES (78, 'TR', '8', '466', 'ARTVIN');
INSERT INTO `sehir` VALUES (79, 'TR', '80', '328', 'OSMANIYE');
INSERT INTO `sehir` VALUES (80, 'TR', '81', '380', 'DUZCE');
INSERT INTO `sehir` VALUES (81, 'TR', '9', '256', 'AYDIN');

SET FOREIGN_KEY_CHECKS = 1;
