/*
Navicat MySQL Data Transfer

Source Server         : KTProject
Source Server Version : 50149
Source Host           : localhost:3306
Source Database       : ktproject

Target Server Type    : MYSQL
Target Server Version : 50149
File Encoding         : 65001

Date: 2014-12-25 20:52:39
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `cjxj_resource_detail_table`
-- ----------------------------
DROP TABLE IF EXISTS `cjxj_resource_detail_table`;
CREATE TABLE `cjxj_resource_detail_table` (
  `TITLE` varchar(200) NOT NULL,
  `ID` varchar(40) NOT NULL,
  `IMAGEURL` varchar(100) DEFAULT NULL,
  `PUBDATE` datetime NOT NULL,
  `LINKURL` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`LINKURL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cjxj_resource_detail_table
-- ----------------------------
INSERT INTO cjxj_resource_detail_table VALUES ('60天线支撑意义重大！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-10-23 15:59:04', 'http://b.stockstar.com/aaazbq/3347081.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下周大盘将强力上行！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-10-24 15:31:44', 'http://b.stockstar.com/aaazbq/3347187.html');
INSERT INTO cjxj_resource_detail_table VALUES ('强力上攻新一轮上涨？', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-10-28 15:37:34', 'http://b.stockstar.com/aaazbq/3347444.html');
INSERT INTO cjxj_resource_detail_table VALUES ('量价齐升有望创新高！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-10-29 15:30:10', 'http://b.stockstar.com/aaazbq/3347558.html');
INSERT INTO cjxj_resource_detail_table VALUES ('拿下2444正式进入牛市进程！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-10-30 15:42:31', 'http://b.stockstar.com/aaazbq/3347664.html');
INSERT INTO cjxj_resource_detail_table VALUES ('题材牛市向绩优牛市演化！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-10-31 16:01:32', 'http://b.stockstar.com/aaazbq/3347787.html');
INSERT INTO cjxj_resource_detail_table VALUES ('将有震荡，系好安全带！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-03 19:48:39', 'http://b.stockstar.com/aaazbq/3347957.html');
INSERT INTO cjxj_resource_detail_table VALUES ('明日攻下牛熊分界线！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-04 15:38:25', 'http://b.stockstar.com/aaazbq/3348045.html');
INSERT INTO cjxj_resource_detail_table VALUES ('关前整固再冲牛熊分界线！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-05 15:44:11', 'http://b.stockstar.com/aaazbq/3348161.html');
INSERT INTO cjxj_resource_detail_table VALUES ('探底回升有望大阳冲关！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-06 15:55:28', 'http://b.stockstar.com/aaazbq/3348292.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛熊界惊现11月围城！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-07 15:47:21', 'http://b.stockstar.com/aaazbq/3348386.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2478城头迎新的一轮牛市！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-10 15:27:55', 'http://b.stockstar.com/aaazbq/3348535.html');
INSERT INTO cjxj_resource_detail_table VALUES ('天量天价会否引发暴跌？', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-11 15:53:02', 'http://b.stockstar.com/aaazbq/3348658.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛市没有最高只有更高！', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-12 15:54:35', 'http://b.stockstar.com/aaazbq/3348775.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股来袭或引发短线调整', '62b555f4-ef9a-4f67-bf49-76e47c4d51cb', null, '2014-11-13 23:20:30', 'http://b.stockstar.com/aaazbq/3348930.html');
INSERT INTO cjxj_resource_detail_table VALUES ('8.30 将形成新的平台整理！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-08-30 17:32:07', 'http://b.stockstar.com/strong30/3342900.html');
INSERT INTO cjxj_resource_detail_table VALUES ('8.31市场存在强烈的反弹要求！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-08-31 09:42:20', 'http://b.stockstar.com/strong30/3342909.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9.7  下周还会演绎逼空走势吗？', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-09-07 15:38:31', 'http://b.stockstar.com/strong30/3343544.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9.13   洗盘尚未完毕，继续震荡！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-09-13 18:40:38', 'http://b.stockstar.com/strong30/3344076.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9.20  下周跌破2300点概率仍旧存在！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-09-20 17:28:43', 'http://b.stockstar.com/strong30/3344709.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9.21  下周可能走势及操作策略！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-09-21 11:28:22', 'http://b.stockstar.com/strong30/3344722.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9.28 节前最后两个交易日操作策略！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-09-28 14:31:29', 'http://b.stockstar.com/strong30/3345376.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.5 消息面对节后走势有多大影响？', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-10-05 22:38:29', 'http://b.stockstar.com/strong30/3345658.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.6 央行表述的变化说明了什么？', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-10-06 17:41:30', 'http://b.stockstar.com/strong30/3345681.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.25 短线反弹步伐来临！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-10-25 21:05:55', 'http://b.stockstar.com/strong30/3347233.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.1 强势反弹的背后意味着什么？', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-11-01 13:05:02', 'http://b.stockstar.com/strong30/3347820.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.2  下周可能的走势及操作策略。', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-11-02 14:40:24', 'http://b.stockstar.com/strong30/3347839.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.8 调整是否已经结束？', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-11-08 17:30:02', 'http://b.stockstar.com/strong30/3348441.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.9  下周酝酿变盘下的操作策略！', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-11-09 11:42:23', 'http://b.stockstar.com/strong30/3348453.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.15    2500关前蓄势是为沪港通做铺垫？', '3078eecc-9e7d-404e-be86-022970e369b8', null, '2014-11-15 16:19:10', 'http://b.stockstar.com/strong30/3349038.html');
INSERT INTO cjxj_resource_detail_table VALUES ('指数依然安全。个股开始走弱！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-07 22:46:01', 'http://b.stockstar.com/wlp720616/3338335.html');
INSERT INTO cjxj_resource_detail_table VALUES ('指数可能假摔，个股绝对真跌！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-10 08:23:49', 'http://b.stockstar.com/wlp720616/3338590.html');
INSERT INTO cjxj_resource_detail_table VALUES ('热烈庆祝蚩尤股王义工群成立六周年！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-11 15:10:23', 'http://b.stockstar.com/wlp720616/3338733.html');
INSERT INTO cjxj_resource_detail_table VALUES ('明天有可能向年线发起进攻！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-14 17:31:10', 'http://b.stockstar.com/wlp720616/3338912.html');
INSERT INTO cjxj_resource_detail_table VALUES ('耐心等待全面降准这一重大利多的到来！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-15 22:16:34', 'http://b.stockstar.com/wlp720616/3339033.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何才能成功规避掉最后的暴跌！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-17 08:17:20', 'http://b.stockstar.com/wlp720616/3339173.html');
INSERT INTO cjxj_resource_detail_table VALUES ('攻击年线后如何运行？', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-23 10:48:56', 'http://b.stockstar.com/wlp720616/3339649.html');
INSERT INTO cjxj_resource_detail_table VALUES ('反弹结束了没有？', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-24 10:19:39', 'http://b.stockstar.com/wlp720616/3339767.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何化解拉指数跌个股的难题！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-25 08:43:07', 'http://b.stockstar.com/wlp720616/3339863.html');
INSERT INTO cjxj_resource_detail_table VALUES ('教你如何操作蓝筹股！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-28 10:02:25', 'http://b.stockstar.com/wlp720616/3340017.html');
INSERT INTO cjxj_resource_detail_table VALUES ('此轮反弹的终极目标区间曝光！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-29 09:34:50', 'http://b.stockstar.com/wlp720616/3340134.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘用什么方式去攻击2300！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-07-30 09:53:16', 'http://b.stockstar.com/wlp720616/3340245.html');
INSERT INTO cjxj_resource_detail_table VALUES ('此轮反弹结束的的标志信号是什么？', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-08-01 09:14:27', 'http://b.stockstar.com/wlp720616/3340469.html');
INSERT INTO cjxj_resource_detail_table VALUES ('这里的回调明知道是一个圈套，但我们也要敢...', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-08-03 21:12:21', 'http://b.stockstar.com/wlp720616/3340582.html');
INSERT INTO cjxj_resource_detail_table VALUES ('开始寻找上升趋势通道的第二条腿！', '371f1ac4-3141-41d6-b60b-14413ca1748d', null, '2014-08-08 10:14:53', 'http://b.stockstar.com/wlp720616/3341060.html');
INSERT INTO cjxj_resource_detail_table VALUES ('谁是三中全会《决定》执行的最大阻力？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-27 08:30:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb3n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国教育综合了美国“拼爹模式”与日本“公平模式”的缺点', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-02 08:30:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eb6v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('撤销足球运动管理中心，中国足球才有希望', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-13 07:45:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebc7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从《旧制度与大革命》读出中国式腐败', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-20 08:18:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebga.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我为什么对改革持乐观态度', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 08:45:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eboe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国城镇化已经接近尾声', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-13 08:05:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebpd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('人口红利是个伪经济学命题', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 08:13:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebs3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('免费医疗的本质是排队医疗', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 09:21:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ebwi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('城镇化意味着什么?', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 08:51:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102eby5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('扑朔迷离的转基因实验真相', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 08:03:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ec3n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('房产税让地方政府更有动力抬升房价', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 07:43:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ec7p.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我为什么反对开征遗产税？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 09:13:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecat.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我支持互联网金融挑战银行业垄断', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 08:04:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecia.html');
INSERT INTO cjxj_resource_detail_table VALUES ('目前对中国足球的批评全是错的！', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-21 08:02:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecoq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('光靠土地流转解决不了城市化问题', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-28 07:56:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecrj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“新政”能否改变中国（之一）', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-06 07:33:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecuk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“市场化程度不够”，是彻头彻尾的伪命题', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-14 08:10:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ecyf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('谁在阻碍中国的改革之路？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-19 08:10:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ed0n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('关键十年，政府应该做什么？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-28 07:15:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102ed5y.html');
INSERT INTO cjxj_resource_detail_table VALUES ('时势造马云还是马云造时势？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-04 07:23:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102edbm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('高考难倒了考生，还是中国教改？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-10 07:56:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102edgv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国经济平稳发展秘钥：将资金重新注入实体经济', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-16 07:19:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102edlk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('自私自利的中国金融业，怎么为老百姓服务？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-25 07:10:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102edrb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“以房养老”：中国畸形社保体系的产物', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-30 08:43:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uwir.html');
INSERT INTO cjxj_resource_detail_table VALUES ('砸碎束缚企业的十大枷锁经济才有救', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-02 21:05:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uwrx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('砸碎束缚企业的十大枷锁经济才有救', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-03 07:37:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uws6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国只有亮剑，别人才知道你要什么？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-11 06:37:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uxf4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('崛起的中国VS忌惮的美国', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-18 07:14:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uxxk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不打破审批枷锁&nbsp;中国就走不出萧条', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-22 08:24:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uy5u.html');
INSERT INTO cjxj_resource_detail_table VALUES ('甲午海战120周年，中日博弈再升级', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-25 08:57:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uymo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('这又是炒作！（我的声明）', '3', '', '2014-07-26 15:55:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uyqn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新三板会否成为中国的纳斯达克?', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-28 08:14:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uyt2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('砸碎10大枷锁，中国经济才能走出当下危机', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-30 07:32:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uz1e.html');
INSERT INTO cjxj_resource_detail_table VALUES ('户籍制度改革与“逆城镇化”危机', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-01 08:29:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uzc1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中美数据对比，中国经济为什么会萧条？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-08 09:25:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102uzwp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('发改委200官员参观监狱，治国精英被震慑', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-13 09:03:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v0e4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('开学了，中国特权制教育体系继续“毁人不倦”', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-28 07:52:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v1hm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中、美、欧对比，制造业兴则经济兴', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-02 07:58:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v1xn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('取消文理分科，这也好意思叫“教改”？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-12 08:01:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v2yo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('没有萧条的行业：李嘉诚的排兵布阵告诉我们什么', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-16 08:44:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v35p.html');
INSERT INTO cjxj_resource_detail_table VALUES ('人才为何成为束缚中国企业发展的枷锁', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-19 08:08:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v3d0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('放开限购，就能救中国楼市？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-23 07:11:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v3im.html');
INSERT INTO cjxj_resource_detail_table VALUES ('真正砸碎束缚企业的四大社会枷锁是关键', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-29 08:33:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v3xi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('声明', '3', '', '2014-10-02 22:29:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v44q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“依法治国”与遍地贪腐', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-11 08:30:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v557.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中、美对比，什么是真正的反垄断？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 07:57:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v5bb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国有实力打赢“国际能源战”吗？', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 07:35:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v5p2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('面对民企传承，政府该做的和不该做的', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 08:05:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v5za.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“中国版马歇尔计划”是解决中国经济问题的最优方案', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 07:39:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v6aj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('12月6日，我们在上海不见不散', '3', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 07:53:00', 'http://blog.sina.com.cn/s/blog_4120db8b0102v6az.html');
INSERT INTO cjxj_resource_detail_table VALUES ('冬天里的一把火', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-29 16:28:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eaqe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('百岁老太玩“苹果”&nbsp;——评新股改革（谈本周经济、社会、股市）', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-06 15:51:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eauh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('展望2014年的中国经济及股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-13 17:26:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eb01.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股改革越改越乱——可能引起“寻租、腐败”及不公平', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-20 14:54:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eb4t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014年的房产与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-27 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebae.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股友是金——写于2014年开始', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-03 16:22:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebfj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国证券史上最糟糕的一次新股“改革”', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-10 14:20:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebk0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国股市一派乱象', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-17 17:34:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eboz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('当官不为民做主&nbsp;不如回家卖红薯', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-24 15:47:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebtl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('状告证监会———三次官司始末记', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-30 16:14:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ebwh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('疯狂新股&nbsp;失败改革', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-14 17:06:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ec50.html');
INSERT INTO cjxj_resource_detail_table VALUES ('学好金融，终生享受——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-21 15:58:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eca1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('美丽的女孩和厉以宁教授催生了股市——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-28 16:07:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ece3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('注册制近期能实行吗', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-07 17:36:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecii.html');
INSERT INTO cjxj_resource_detail_table VALUES ('今年经济还是很困难的&nbsp;&nbsp;——兼谈本周股市及优先股问题', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecn2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('做好股票,&nbsp;要懂得识人,&nbsp;拜得高师——兼谈本周股市等', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 16:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecrl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('何以“国六条”未引起股市大涨——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 16:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ecvo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('抬头望见北斗星，心中想念朱镕基&nbsp;——兼谈本周股市与经济', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 18:00:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed05.html');
INSERT INTO cjxj_resource_detail_table VALUES ('惊闻沪港股市打个洞', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 17:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed42.html');
INSERT INTO cjxj_resource_detail_table VALUES ('众多大师来复旦、北大讲学&nbsp;——兼谈本周股市与经济', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 16:17:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ed8k.html');
INSERT INTO cjxj_resource_detail_table VALUES ('再谈：强烈反对轻率地自费出国留学（之一）——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-25 16:13:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102edd5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('世界各国（地）的注册制及对我国的影响及震撼', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-30 19:20:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102edge.html');
INSERT INTO cjxj_resource_detail_table VALUES ('放弃外企CEO，一年投资翻六番（之一）——欢迎苏江博士来复旦讲学', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-09 15:48:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102edmm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014年05月13日', '4', '', '2014-05-13 09:19:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102edp1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('关键不是赚钱，而是不亏钱；复合增长很厉害——欢迎苏江博士来复旦讲座之二', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-16 15:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102edr8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('复读之后成状元——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-23 16:36:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102edv5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('高考冲刺与房地产市场——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-30 15:56:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102edzb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('北大学生心中的异性美&nbsp;——兼谈本周经济下滑与股市疲软', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-06 16:24:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ee31.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从1400元到7个亿：金融市场战略投资家X先生传奇——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-13 16:38:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ee74.html');
INSERT INTO cjxj_resource_detail_table VALUES ('离开雷区，基金送他上了6800万&nbsp;——7亿之X先生的传奇之二&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&amp;n', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-20 15:52:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102eebb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('挂在嘴边的梦想和埋在心底的童话——写给我最深爱的北大和复旦&nbsp;&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-27 16:21:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102uw72.html');
INSERT INTO cjxj_resource_detail_table VALUES ('厉以宁谈如何读好大、中学和研究生&nbsp;&nbsp;&nbsp;&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-04 16:23:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102uwl6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('人生最开心的事&nbsp;&nbsp;&nbsp;&nbsp;——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-11 15:40:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102ux0v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('热门股几涨停追又大胜一场&nbsp;——传奇人物X先生从1400元到7亿的真实故事——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-18 16:13:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102uxm2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从一千四到七个亿——X先生在北大演讲实录节选——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-25 16:02:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102uy3z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛市还是强势反弹——续“从1400元到7个亿的传奇人士的故事”', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-01 15:50:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102uyhq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中外专家激辩当前股市形势', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-08 13:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102uz07.html');
INSERT INTO cjxj_resource_detail_table VALUES ('战胜自我，忘记成本价', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-15 16:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102uzjj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大气的邓小平朱镕基与中国股市——兼谈近日股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-22 16:35:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v0a2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('具体问题具体分析，力排众议上了一个亿——从4000元到七亿传奇人物的经验——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-29 15:35:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v0tm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('基金牛熊市操作法', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-05 14:24:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v18c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从1400元到7亿传奇故事之五-重基本分析，轻技术分析与财务报表——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-12 15:55:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v1oo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从1400元到7亿传奇故事之六-不看庄家看股票——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-19 16:38:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v1y7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大牛市中的英雄本色——从1400元到7亿传奇故事之七——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-26 16:49:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v2hj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大熊市中的准确判断与果断离场——从1400元到7亿传奇故事之八——兼谈本周股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-10 15:29:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v35i.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从1.4亿亏到4500万又东山再起——从1400元到7亿传奇故事之九——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-17 16:31:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v3mg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('专做只赚不赔股票，资金终于上了七个亿——从1400元到7亿传奇故事之十——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 16:08:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v40b.html');
INSERT INTO cjxj_resource_detail_table VALUES ('学习理财，要一日为师，终生为父——从1400元到7亿传奇故事之十一(上)——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 15:44:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v4e9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('《知恩图报，方得终身教诲》——从1400元到7亿传奇故事之十二(下)——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 19:46:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v4sm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('在好朋友们支持下三告财政部——兼谈本周经济与股市', '4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 16:29:00', 'http://blog.sina.com.cn/s/blog_46facb4d0102v51v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：人民币的信用正在面临崩溃', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-16 05:28:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v1lm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-18 03:43:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v22g.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：中国有多少装逼的经济学家', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-20 06:18:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v2ha.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：泡沫破灭就是财富仓库爆仓', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-21 08:33:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v2kz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：一错再错只等蹦的一声', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-22 09:09:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v2nc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国信贷泡沫正在破灭中', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-25 04:36:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v33m.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：中国的虚假繁荣会一夜灰飞烟灭', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-26 06:35:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v3dj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：王健林倒下就是房地产的崩盘', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-27 02:37:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v3k5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('预言——王健林从首富到首负只要两年', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-28 03:01:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v3tm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：中国全社会失信将从2014年开始', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-28 06:21:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v3tq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：一线城市是否也要救市？', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-30 07:17:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v45o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：警惕人民币再次暴跌', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-01 18:56:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v4ar.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：刺激经济的逻辑错误', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-03 08:19:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v4il.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：普京失败！', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-04 00:33:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v4ng.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元王者归来定乾坤', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-04 06:34:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v4pa.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元暴涨剑指中国泡沫破灭', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-05 02:13:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v4vn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元冲上84点会扒泡沫的羊皮', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-09 06:32:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v5nu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：最后的清算与货币的崩盘', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-17 07:28:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v6o9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美联储议息会掀起滔天巨浪', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-17 19:15:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v6q2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：5000亿将引爆中国金融风暴', '11', '', '2014-09-19 15:24:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v6tp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：中国将要领教经济规律的惩罚', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-19 23:34:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v6uk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：黄金跌破1200预示危机爆发', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-21 12:25:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v6x4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元如何活埋人民币和黄金', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-24 07:12:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v74x.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：一线城市房价要回到2008年', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-25 03:51:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v7ae.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：决战香港以此刺破华南泡沫', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-26 05:59:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v7cm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：人民币面临崩盘前的疯狂', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-27 04:48:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v7f6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：毁灭性打击人民币资产泡沫', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-04 06:18:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v7rs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：中国央行会输的很惨', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-06 01:24:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v7yd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：一个月的寿命与择日而亡', '11', '', '2014-10-07 13:54:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v80m.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元指数90点必有一场恶战', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-08 05:39:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v82y.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：危机太大不言底', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-10 18:37:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v891.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：炮灰的生成', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-12 08:40:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v8bw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元将再次暴涨', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-13 18:30:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v8g1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：所有人民币资产再迎暴跌', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 05:23:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v8j7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：第一只黑天鹅', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-16 03:26:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v8lq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：中国危机的爆发是无法预知的', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-18 15:17:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v8qd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：救市的骗局又被市场揭穿', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-21 04:25:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v8wu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：在全面崩溃之前——替死鬼篇', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-21 05:12:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v8wv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元再掀一轮巨浪', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 00:41:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v92l.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：A股本轮下跌是危机爆发的信号', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 06:14:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v94w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：不要脸的中国房价还能撑多久？', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-26 23:42:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v9al.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：一天下跌7.8%的前瞻预测', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 07:36:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v9cw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：无知与愚昧', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 02:23:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v9hh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：缩减QE后第一波冲击波', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 08:38:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v9kh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：奥巴马与耶伦将举行历史性会晤', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-02 04:28:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v9pm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：中国楼市的壮阳药已经失效', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 17:30:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102v9x3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：美元暴涨全面冲击中国', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 07:41:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102va4r.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：新冷战与中国经济转型', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 09:03:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102vafg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：人民币汇率一旦顶不住', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 05:29:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102vaha.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛刀：四年大底和30年大顶', '11', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 21:21:00', 'http://blog.sina.com.cn/s/blog_48ea108c0102vajj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('确定的弱市，不确定的波段行情！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-23 15:55:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ej99.html');
INSERT INTO cjxj_resource_detail_table VALUES ('再悲观无益——对五月行情的若干感觉', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-30 16:09:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ejfl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不妨乐观——后市大盘向好的概率增大', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-14 15:16:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ejq5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('熊市久了——活着才是最重要的事情！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-10 16:19:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ekd7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('主板折腾——创业板有望展开新一轮升势', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-13 15:43:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102ekfh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('预期渐变——行情回暖是基本趋势', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-10 15:38:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uwy6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股发行——将给大盘带来新的反弹上涨机会！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-22 16:19:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uxod.html');
INSERT INTO cjxj_resource_detail_table VALUES ('熊市太久——A股也该有行情了！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-24 16:21:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uxsy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('格局趋变——蓝筹拉升指数，放量弱化个股', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-28 16:13:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uxzi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('反弹琵琶——警惕资金退潮后的一地鸡毛', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-29 16:17:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uy20.html');
INSERT INTO cjxj_resource_detail_table VALUES ('突然放量——是牛市盛筵？还是波段性快餐？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-31 16:05:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uy70.html');
INSERT INTO cjxj_resource_detail_table VALUES ('风格各异——蓝筹与成长，谁的机会更多？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-05 16:02:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uyj0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('忙了半天——可能还是大盘股搭台，小盘股唱戏！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-06 16:40:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uym3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('激动完了——回归小盘成长与低价题材行情', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-08 15:45:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uysg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('小盘成长——中小板比创业板更值得关注', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-11 16:42:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uz1d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('投资与评论的反差为何这么大？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-12 15:50:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uz5r.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘涨跌难说，个股行情仍可继续', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-14 15:30:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uzbu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('指数反弹——逐步过度到个股活跃阶段', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-15 16:22:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uzgz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('稍安勿躁——经营好自己的一亩三分地', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-18 16:23:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uzp6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('非典型牛市——改变我们的操作习惯更重要！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-19 15:53:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uzrs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('游资亮剑——这波行情更象李云龙率部打县城', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-21 16:01:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102uzwl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘可能随新股发行节奏而起伏', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-25 16:10:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v03h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('避实就虚——题材成长仍是个股行情主战场', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-27 16:01:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v07a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('九月看点——指数预期不高，魅力在个股和板块', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-29 15:58:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v0fh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('解冻资金入市，反弹行情风云再起！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-02 16:55:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v0ot.html');
INSERT INTO cjxj_resource_detail_table VALUES ('游资行情——比牛市更适宜做个股，做波段', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-03 15:43:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v0rg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('稍安勿躁——牛市不轻易来，来了不轻易走！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-05 16:30:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v165.html');
INSERT INTO cjxj_resource_detail_table VALUES ('这种行情——应该自己给自己留退路！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-10 15:45:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v1el.html');
INSERT INTO cjxj_resource_detail_table VALUES ('题材与成长——仍是后市波段获利的主战场', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-12 15:44:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v1kq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('看清脉络——是选好个股、波段盈利的前提', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-15 16:20:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v1r4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('后来居上——低价题材股是沪市的一大优势！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-17 15:43:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v1wc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“9.16”放量大跌对后市具警示意义', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-18 15:54:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v1yx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('意犹未尽——大盘可能被推高迎接“国庆”', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-19 16:04:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v20o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('很多亏损——大多是我们的不良习惯造成的！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-23 15:52:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v28h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股集中发行，大盘为何不示弱？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-24 15:38:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v2a5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不惧新股——大盘有望在新高度上迎接国庆', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-26 15:43:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v2er.html');
INSERT INTO cjxj_resource_detail_table VALUES ('金九银十——今年楼市不灵，但有望在股市继续！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-30 15:58:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v2n3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('十月行情——看点在沪港通？还是房地产？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-09 16:29:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v3r0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('风高浪急——搭乘可伴你稳步前行的航船', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-13 16:04:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v4p0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('多事之秋——创业板小板有望继续向上拓展', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 16:03:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v4v8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('游资行情——演变为“钱多人傻”的博弈游戏', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-17 16:42:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v4zt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('僵持阶段——行情不会轻易退却', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 15:44:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v5a6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下周两件事——“沪港通”与巨量打新资金解禁', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 15:46:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v5gf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('这波行情——是新股发行方式带来的炒作机会', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 16:18:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v5pj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11月行情——有望在上证2400点上方展开', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 15:54:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v5v1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('巨量成交——高位出货？还是将行情推向更高？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 17:00:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v65n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('上证2444点不是这轮行情的目标', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 15:53:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v6eg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('突发消息——警觉用力过猛后的大盘回荡', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 15:52:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v6ku.html');
INSERT INTO cjxj_resource_detail_table VALUES ('是否大牛市？还是先看看再说！', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 15:49:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v6na.html');
INSERT INTO cjxj_resource_detail_table VALUES ('日新月异——“沪港通”来了，我们如何应对？', '9', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 16:42:00', 'http://blog.sina.com.cn/s/blog_4a24207a0102v6wr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('七月股市赚钱机会是什么？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-08 23:35:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwpg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘为何放量暴跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-09 22:34:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwpz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股市场最大的一股抛压', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-12 00:08:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwqo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2132点是否要被击穿？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-12 23:38:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwr1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('七月中旬股市格局如何演变？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-15 22:11:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwrt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('罕见暴跌折射出什么问题?', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-17 00:05:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dws3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2200点以下出现啥主流赚钱热点？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-19 10:55:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwsv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股近期有无强反弹？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-23 00:10:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwuc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('为何说无量空跌比较可怕？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-26 21:51:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwvl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('此类个股将成重灾区', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-07-29 23:45:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwwv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('八月A股是否会大涨？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-02 00:02:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwxx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股筑底时期的两点策略', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-06 07:46:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dwzj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘下一步如何运行？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-09 14:09:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx0m.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘能否筑底成功？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-12 23:57:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx27.html');
INSERT INTO cjxj_resource_detail_table VALUES ('主力一再砸盘的用意是什么？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-14 22:25:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx3m.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘何去何从？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-16 00:05:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx3t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘出现一种异常现象', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-16 23:41:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx48.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘何时完成筑底？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-19 23:30:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx4w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股是否完全止跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-22 00:36:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx5o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何在本轮反弹行情里赚钱？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-23 14:33:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx6k.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股后期走向取决于什么？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-08-29 00:05:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dx8i.html');
INSERT INTO cjxj_resource_detail_table VALUES ('九月A股有无大反弹？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-04 14:45:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxbs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('反弹行情是否已经结束？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-11 14:32:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxf4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('做多什么股票才可以赚钱？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-12 13:43:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxfo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘何时出现二次上涨？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-13 14:09:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxg3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('宣誓主权的唯一方法', '12', '', '2012-09-14 21:27:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxgj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何选到一只好股票？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-17 07:14:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxhj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股为何再次大跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-18 08:02:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxhr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('纪念9.18', '12', '', '2012-09-18 09:37:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxhu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘何时完全止跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-19 14:39:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxib.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大盘还有没有构筑双底止跌反转的希望?', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-20 14:46:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxij.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2000点能不能打响反击战？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-21 14:43:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxjr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('怎么连个放屁的都没？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2012-09-22 18:17:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxk0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2012年09月25日', '12', '', '2012-09-25 21:57:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxky.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大师眼里的人生最高境界', '12', '', '2012-09-30 16:07:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dxmw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('是什么原因导致大盘罕见暴跌？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-28 14:45:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzf2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('《交易厅的故事》开篇话', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-28 16:43:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzf4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('交易厅的故事&nbsp;&nbsp;第一篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-29 17:19:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzfe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我难逃一死', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-03-30 16:41:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzfk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('四月股市哪些热点值得期待？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-01 07:54:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzg7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('长春天然气涨价成就愚人节笑话', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-01 12:10:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzgd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('交易厅的故事&nbsp;&nbsp;第二篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-02 12:08:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzgj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('交易厅的故事&nbsp;&nbsp;第三篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-03 14:51:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzgq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('大跌之后什么股票将有大机会?', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-23 14:59:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzmh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('五月A股有无反弹希望？', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-26 08:02:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzn2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('交易厅的故事&nbsp;&nbsp;第四篇', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-04-28 16:09:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dznx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('看好步入黄金高速增长周期的股票', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-10 16:33:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzrr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('投资经典语句摘录', '12', '', '2013-05-11 22:41:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzs9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('四种常见的主力对敲', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-17 15:21:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzto.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何避免被洗盘洗出筹码', '12', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-05-29 14:58:00', 'http://blog.sina.com.cn/s/blog_4a39b61b0102dzy1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之绵世股份（000609）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-22 21:32:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v2zb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之中国一重（601106）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-24 10:44:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v339.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三季报十大预增王', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-09-24 10:53:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v33a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9月八大牛股翻番&nbsp;并购重组引爆相关个股', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-09-27 10:15:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3b0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之金固股份(002488)', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-27 20:03:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3c0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之中航地产（000043）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-29 10:27:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3f4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之安纳达（002136）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-29 15:05:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3fl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之美好集团（000667）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-09 14:33:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3sr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之中国船舶（600150）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-09 14:53:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3t4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之佛慈制药（002644）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-10 11:18:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3u9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三季报带来掘金机会&nbsp;调仓换股好时机', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-11 09:32:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3vy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('九月游资活跃度暴升&nbsp;抓涨停已成家常便饭', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-11 09:42:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3vz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('本周十大牛股解析', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-11 09:48:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3w1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之拓邦股份（002139）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-11 10:03:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3w3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之TCL集团（000100）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-11 10:06:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3w4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('利达光电（002189）——超级翻倍牛股是如何炼成的？！', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-11 10:27:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3w9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之永安药业（002365）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-12 15:08:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v3yy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之盛屯矿业（600711）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-13 13:15:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v41q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之嘉宝集团（600622）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-13 13:19:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v41r.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之大同煤业（601001）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-13 13:28:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v41u.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之太钢不锈（000825）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 10:17:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v43c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之际华集团（601718）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 10:18:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v43d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之中信重工（601608）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 10:53:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v43i.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之皖维高新（600063）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 14:58:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v44h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('银河投资（000806）——超级黑马股是如何炼成的？！', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 15:22:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v44q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之莱茵生物（002166）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 10:39:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v45h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之海王生物（000078）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 14:13:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v45y.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之四环生物（000518）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 15:05:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v461.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之鲁抗医药（600789）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 15:43:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v464.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之大西洋（600558）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-16 20:23:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4a0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典KI线图之亚通股份（600692）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-17 13:13:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4b5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('本周十大牛股解析', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-18 10:21:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4c7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之安信信托（600816）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-20 10:38:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4g8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之长春一东（600148）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-20 10:45:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4gb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之澄星股份（600078）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-20 11:11:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4gd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('法治中国催生六条投资主线', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-24 09:00:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4tl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('本周十大牛股解析', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-25 10:05:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4vt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('医药股“黄金时代”&nbsp;紧抓“业绩+主题”', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-25 10:20:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4vu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('沪港通就差临门一脚&nbsp;五大受益板块分享饕餮盛宴', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-25 11:35:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v4vz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三季度基金大手笔买入军工股&nbsp;减持百亿医药股', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-27 11:19:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v515.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三季报揭私募大佬动向', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-10-28 09:08:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v571.html');
INSERT INTO cjxj_resource_detail_table VALUES ('陈庆桃率7牛散扎堆ST金泰&nbsp;赵建平布局15只重组股', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 19:49:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v5f9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('本周十大牛股解析', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-11-01 10:06:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v5hb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('国企改革+自贸区+迪士尼概念渐热&nbsp;上海本地股持续升温', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-11-01 10:23:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v5hg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('掘金：年报预增前20公司一览', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-11-01 16:11:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v5ii.html');
INSERT INTO cjxj_resource_detail_table VALUES ('经典K线图之交运股份（600676）', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 13:43:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v5l9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('海外基建10只龙头股迎爆发机会', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-11-05 09:21:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v5pe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('本周十大牛股解析', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-11-08 10:36:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v624.html');
INSERT INTO cjxj_resource_detail_table VALUES ('最牛散户淘金路线图浮出', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-11-09 10:43:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v66h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('本周十大牛股解析', '7e1fbaaa-6145-47ad-b961-be8aade34bd4', '', '2014-11-15 10:36:00', 'http://blog.sina.com.cn/s/blog_4bbacf900102v6nt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('还好，上周才2300点！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-07 07:18:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v423.html');
INSERT INTO cjxj_resource_detail_table VALUES ('年底的企盼', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-08 08:15:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v43g.html');
INSERT INTO cjxj_resource_detail_table VALUES ('莫非这一轮牛市是总理发动的', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-09 06:40:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v44e.html');
INSERT INTO cjxj_resource_detail_table VALUES ('外资屯兵香港虎视眈眈A股', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-10 07:17:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v46i.html');
INSERT INTO cjxj_resource_detail_table VALUES ('还好，现在才2300点', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-11 06:58:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v482.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“洗刷刷”后是“嘻唰唰”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-12 07:20:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4c5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('发现牛股新标签', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-13 06:31:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4fb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('牛市就这样扑面而来', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-14 07:37:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4gg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('一轮牛市就这样扑面而来', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-15 07:08:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4hk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不要错过这轮大行情', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-16 06:34:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4jj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('疑似半夜牛叫—近似降准降息', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-17 07:00:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4lb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('亲，掌握好节奏！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-18 07:31:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4nx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('把握好沪港通前的低吸机会', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-19 06:49:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4qc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('最愚蠢的行为是“割老打新”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-20 07:21:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4ro.html');
INSERT INTO cjxj_resource_detail_table VALUES ('老沙的三篇泣血家书', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-21 07:29:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4t4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('挺过这一周&nbsp;雨后现彩虹', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-22 07:08:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4uq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('高手今明后三天买入', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-23 08:04:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v4x5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('你怕“打新高潮”我等“解冻高潮”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-24 08:05:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v507.html');
INSERT INTO cjxj_resource_detail_table VALUES ('嚣张7年的空头即将崩溃', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-25 07:38:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v52w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('上影指向哪里就奔向哪里！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-26 07:11:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v54r.html');
INSERT INTO cjxj_resource_detail_table VALUES ('信心满满满仓迎2400', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-27 05:14:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v58n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国股市将向世界敞开大门', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-29 07:10:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5cb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('今日抛压理应很轻很轻', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-30 07:34:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5ea.html');
INSERT INTO cjxj_resource_detail_table VALUES ('假日里的回忆之一、之二', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-01 16:26:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5h3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('假日里的回忆之三、之四', '1', '', '2014-10-02 09:36:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5hi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('假日里的回忆之五、之六', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-03 08:03:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5ip.html');
INSERT INTO cjxj_resource_detail_table VALUES ('假日里的回忆之七、之八', '1', '', '2014-10-04 09:01:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5k5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('假日里的回忆之九、之十', '1', '', '2014-10-05 08:11:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5l6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('假日里的回忆之十一、之十二', '1', '', '2014-10-06 08:24:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5mm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('假日的回忆之十三、之十四', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-06 20:15:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5og.html');
INSERT INTO cjxj_resource_detail_table VALUES ('坚决把“小白菜”捂成“大白菜”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-09 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5u7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('整数关前需充分换手', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-10 07:15:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v5w2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('今日将考验“红周一”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-13 07:16:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v61z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('做波段如同把方便面拉直了吃', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 06:36:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v64a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('降息是轰炸2500点的无人飞机', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 07:38:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v66a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014年10月16日', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-16 07:09:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v680.html');
INSERT INTO cjxj_resource_detail_table VALUES ('短调近尾声，放豹子胆低吸！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-17 06:25:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6by.html');
INSERT INTO cjxj_resource_detail_table VALUES ('请加我的微信公众号', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-20 20:10:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6hb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('会不会出台石破天惊的重大举措？', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-21 07:11:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6hk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('敬告读者', '1', '', '2014-10-21 11:14:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6ie.html');
INSERT INTO cjxj_resource_detail_table VALUES ('未来三四天是最佳低吸良机', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 06:58:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6jg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('请改加我的微信订阅号', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 22:04:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6kp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('按市值配售全额缴款的恶果显现', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 06:47:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6kv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('空间：向下20点&nbsp;向上200点', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 07:35:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6mf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('四个月来的回报（11只股票平均涨幅高达60%）', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-25 07:25:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6of.html');
INSERT INTO cjxj_resource_detail_table VALUES ('炒股别“炒虾等不到红”', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-27 07:19:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6qi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('“总理概念”：高铁、核电、软件！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 07:18:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6sn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('打新之日就是低吸老股之时', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 06:12:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6vi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2400点以下是最佳的买入机会！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 06:40:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6xt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('加仓，为2399点送行！', '1', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 07:08:00', 'http://blog.sina.com.cn/s/blog_4c497d3a0102v6zh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.21早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-21 07:54:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v76h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('没有权力约束机制就没有依法治国', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-21 14:29:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v77l.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.22大盘直播和操作策略', '8', '', '2014-10-21 14:55:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v77m.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.22早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 07:46:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v78v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('冬季要来，抱团取暖成长股', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 13:33:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7a6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.23大盘直播直播和操作策略', '8', '', '2014-10-22 22:08:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7b1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.23早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 07:50:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7b8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('投资的确定性比投资本身还重要', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 10:54:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7br.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.24大盘直播和操作策略：调仓换股正当时', '8', '', '2014-10-23 15:20:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7cx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.24早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 07:45:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7eb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('周预测轮盘:&nbsp;为下一个阶段的上涨做好储备', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-25 10:42:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7jd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10月27日大盘直播和操作策略', '8', '', '2014-10-25 10:50:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7jl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('世界必须适应中国人富裕了', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-26 15:56:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7mj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.27早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-27 07:57:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7nm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('沪港通落空，要尽快换股', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-27 13:05:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7oc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.28大盘直播和操作策略', '8', '', '2014-10-27 15:41:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7om.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.28早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 07:48:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7pl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('从反弹的节奏来看，股市已止跌', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 14:11:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7q8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('未来最牛的三大行业', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 14:24:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7qb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.29早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 07:53:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7rf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.29大盘直播和操作策略', '8', '', '2014-10-29 08:41:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7ri.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.30大盘直播和操作策略', '8', '', '2014-10-29 15:31:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7sd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('十八届四中全会是新一轮牛市的集结号', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 16:01:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7sh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.30早间要闻评论', '8', '', '2014-10-30 07:49:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7t7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.31日大盘直播和操作策略', '8', '', '2014-10-30 15:17:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7to.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.31早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 07:46:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7up.html');
INSERT INTO cjxj_resource_detail_table VALUES ('投资，是一段与企业同行的旅程', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 10:40:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7va.html');
INSERT INTO cjxj_resource_detail_table VALUES ('周预测轮盘:&nbsp;六种最不靠谱的投资理财方式', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-01 11:05:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7xq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11月3日&nbsp;大盘直播和操作策略', '8', '', '2014-11-01 11:09:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v7xr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.3早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 07:40:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v802.html');
INSERT INTO cjxj_resource_detail_table VALUES ('沪深指数强于创业板的原因', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 11:54:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v80t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.4大盘直播和操作策略', '8', '', '2014-11-03 15:00:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v81e.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何看待市值瓶颈悖论？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 15:23:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v81f.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.4早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 07:35:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v82n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.5大盘直播和操作策略', '8', '', '2014-11-04 19:26:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v83c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.5早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 07:58:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v84c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('为何市值大不能作为卖出依据?', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-06 15:39:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v87k.html');
INSERT INTO cjxj_resource_detail_table VALUES ('周预测：牛市的投资规律', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-08 14:21:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v8ci.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.10大盘直播和操作策略', '8', '', '2014-11-10 09:24:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v8fj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('小心沪港通开通前最后的疯狂', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 15:04:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v8g3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.11大盘直播和操作策略', '8', '', '2014-11-10 15:06:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v8g5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.12大盘直播和操作策略', '8', '', '2014-11-11 22:28:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v8n2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.13大盘直播和操作策略', '8', '', '2014-11-12 15:36:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v8vj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.13早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-13 07:39:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v93u.html');
INSERT INTO cjxj_resource_detail_table VALUES ('沪港通必然导致交易制度和投资理念接轨', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-13 13:44:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v95v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.14大盘直播和操作策略', '8', '', '2014-11-13 14:59:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v964.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.14早间要闻评论', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 08:26:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v973.html');
INSERT INTO cjxj_resource_detail_table VALUES ('美国为什么比俄罗斯强大？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 11:56:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v97z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.17大盘直播和操作策略', '8', '', '2014-11-16 07:11:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v986.html');
INSERT INTO cjxj_resource_detail_table VALUES ('周预测轮盘:&nbsp;&nbsp;哪些投资的风险极大？', '8', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-15 13:27:00', 'http://blog.sina.com.cn/s/blog_4c8a693a0102v997.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.28早盘：周二走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 01:15:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v684.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.28早盘：周二走势与操盘策略', '10', '', '2014-10-28 01:19:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v685.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：一根长阳线后市场将会怎么变？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 15:19:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v69k.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：一根长阳线后市场将会怎么变？', '10', '', '2014-10-28 15:23:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v69l.html');
INSERT INTO cjxj_resource_detail_table VALUES ('依法治国是要治谁？', '10', '', '2014-10-28 15:31:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v69o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.29早盘：周三走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 00:54:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6b0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：两连阳逼近前高&nbsp;后市怎么应对？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 15:14:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6co.html');
INSERT INTO cjxj_resource_detail_table VALUES ('加拿大和印度总理缘何双拒中国APEC？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 15:22:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6cq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国高校研发“海水提铀”新材料引国际关注', '10', '', '2014-10-29 18:28:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6d9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.30早盘：周四走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 00:56:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6et.html');
INSERT INTO cjxj_resource_detail_table VALUES ('日本与美、俄同时举行军演下的是什么棋路？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 13:10:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6ge.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：大盘再创新高&nbsp;后市如何捕捉机会？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 15:25:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6gs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('10.31早盘：周五走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 00:48:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6hu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：周线长阳后注意局部市场风险', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 15:28:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6k7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：周线长阳后注意局部市场风险', '10', '', '2014-10-31 15:33:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6ka.html');
INSERT INTO cjxj_resource_detail_table VALUES ('看中国大变身—如何从阿富汗旁观者变主导者', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 16:01:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6kb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('美国为啥现在终结QE？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-01 18:36:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6ml.html');
INSERT INTO cjxj_resource_detail_table VALUES ('越花钱的人越有钱？忽悠不死你！', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-02 20:46:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6nv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：2015年牛市是大概率的事', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 15:23:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6pm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('为什么大国争夺伊朗不容有失？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 15:31:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6po.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.4早盘：周二走势与操盘策略', '10', '', '2014-11-04 00:25:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6s2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('人民币国际化进程是快了还是慢了？', '10', '', '2014-11-04 14:02:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6sn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：高位两连星&nbsp;后市怎么走？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 15:13:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6su.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.5早盘：周三走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 00:28:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6ui.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.5早盘：周三走势与操盘策略', '10', '', '2014-11-05 00:31:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6uj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：三连星后市场将如何调整？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 15:46:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6ww.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：三连星后市场将如何调整？', '10', '', '2014-11-05 15:50:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6wy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('英国和欧盟不过了？为啥闹分手？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 16:03:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v6x7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：高位探底回升&nbsp;市场葫芦卖得什么药？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-06 15:38:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v71d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中美将在APEC上演扳腕大戏', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-06 15:53:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v71f.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.7早盘：周五走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 01:57:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v73a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.7早盘：周五走势与操盘策略', '10', '', '2014-11-07 02:10:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v73b.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：冲高回落&nbsp;后市会怎么走？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 15:39:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v74i.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国战略主导APEC，中华崛起神威渐显', '10', '', '2014-11-07 22:41:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v74z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('再不能犯的简单、常识性错误！', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-08 20:11:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v765.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三原因导致日本向中国屈服！', '10', '', '2014-11-09 17:17:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v77a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.10早盘：周一走势与操盘策略', '10', '', '2014-11-10 02:33:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v77v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('坚决不能犯这种简单、常识性错误！', '10', '', '2014-11-10 02:55:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v77x.html');
INSERT INTO cjxj_resource_detail_table VALUES ('中国梦就是亚太梦，就是世界梦！', '10', '', '2014-11-10 12:20:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v78q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：中国股市正和大国战略开始打通经脉', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 15:20:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v791.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.11早盘：周二走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 00:45:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v79z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：天量震荡下的市场会如何演化？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 15:31:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7ba.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：稳健中阳线&nbsp;当前行情下该怎么做？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-12 15:26:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7ea.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：2500点能拦住多头吗？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-13 15:11:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7hl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.14早盘：周五走势与操盘策略', '10', '', '2014-11-14 01:15:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7ii.html');
INSERT INTO cjxj_resource_detail_table VALUES ('11.14早盘：周五走势与操盘策略', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 01:17:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7ij.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：下周要小心市场大幅波动', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 15:47:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7ka.html');
INSERT INTO cjxj_resource_detail_table VALUES ('占豪收评：下周要小心市场大幅波动', '10', '', '2014-11-14 15:52:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7kb.html');
INSERT INTO cjxj_resource_detail_table VALUES ('奥巴马认为只有中国配和美国谈世界重塑——二次习奥会中美战略妥协，世界开始重构', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 15:56:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7kc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('菲、越东盟峰会为何老实了？未来中国如何整合东盟？', '10', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-15 13:59:00', 'http://blog.sina.com.cn/s/blog_4d6613930102v7lu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：10月23日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 15:11:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4s7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 16:33:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4sg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：对调整不比过分担心', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 11:34:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4ti.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：10月24日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4tx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 16:19:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4u4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：融资融券的风险承受程度', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 11:40:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4vg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：10月27日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-25 11:36:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4wf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-26 08:38:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4wg.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：沪港通没有时间的影响', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-27 11:36:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4z5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：10月28日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-27 14:59:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v4zk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-27 18:42:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v506.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：短期将继续维持强势', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 11:34:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v51h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：10月29日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 14:57:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v51r.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 15:24:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v51t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：大盘非常强', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 11:36:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v52x.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：10月30日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 15:09:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v55f.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 16:10:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v55o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：10月31日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 14:58:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v57b.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 16:47:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v57m.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：市场出现严重分化', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 11:35:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v58w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-01 23:27:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5dh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月4日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 16:50:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5ir.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 17:01:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5ix.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：注意15分钟顶部结构的形成', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 11:30:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5lw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月5日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 15:00:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5mq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 16:55:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5mw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：高位小幅震荡', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 11:32:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5pz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月6日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 15:02:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5qf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 16:47:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5qn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：注意观察多周期', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-06 11:46:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5rj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月7日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-06 15:05:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5rt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-06 16:06:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5rv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：确定的强势只到今天下午', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 12:41:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5uz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月10日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-09 16:25:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5yn.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周一操作策略', '5', '', '2014-11-09 16:26:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5yo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：利好过后，一地鸡毛', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 11:29:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v5zv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月11日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 15:05:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v603.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周二操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 16:49:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v607.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：如此奇葩的大盘', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 11:24:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v618.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月12日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 14:59:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v61j.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周三操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 16:48:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v61u.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：沪港通该怎么看', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-12 11:42:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v63g.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月13日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-12 14:58:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v63n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周四操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-12 16:33:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v645.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：大盘股掩护小盘股撤退？', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-13 11:39:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v673.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月14日盘中同步分析提示', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-13 15:01:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v67j.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周五操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-13 16:50:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v67x.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：信用交易的问题还是很大', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-14 11:31:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v69b.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：11月17日盘中同步分析提示', '5', '', '2014-11-16 10:27:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v6eq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('徐小明：周一操作策略', '5', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-16 10:27:00', 'http://blog.sina.com.cn/s/blog_4d89b8340102v6er.html');
INSERT INTO cjxj_resource_detail_table VALUES ('一触即发，这个国庆怎么过？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-09-24 04:41:00', 'http://blog.sina.com.cn/s/blog_515218490102eoq3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('剧痛，中国股市将经历年内最大的浩劫！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-09 00:46:00', 'http://blog.sina.com.cn/s/blog_515218490102ep95.html');
INSERT INTO cjxj_resource_detail_table VALUES ('黑白配，四季度的四大机会！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-22 08:57:00', 'http://blog.sina.com.cn/s/blog_515218490102epjs.html');
INSERT INTO cjxj_resource_detail_table VALUES ('全球通告，A股11月将被大面积做空！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-10-28 18:45:00', 'http://blog.sina.com.cn/s/blog_515218490102epp8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('龙卷风，三中全会之后的股市走向！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-06 23:43:00', 'http://blog.sina.com.cn/s/blog_515218490102epxe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('用一个新低，造一个十年！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-14 02:45:00', 'http://blog.sina.com.cn/s/blog_515218490102eq2d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('精忠报国，熊市中的枭雄！', '2', '', '2013-11-19 00:37:00', 'http://blog.sina.com.cn/s/blog_515218490102eq5v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('地心引力，警惕A股近期将发生的大震荡！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-27 00:11:00', 'http://blog.sina.com.cn/s/blog_515218490102eqaf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('感恩节，说一句谢谢你！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-11-28 17:25:00', 'http://blog.sina.com.cn/s/blog_515218490102eqbh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('残酷十二月，A股将被IPO大军荡平！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-02 19:31:00', 'http://blog.sina.com.cn/s/blog_515218490102eqfa.html');
INSERT INTO cjxj_resource_detail_table VALUES ('叶荣添看2014：选择行业！', '2', '', '2013-12-10 02:07:00', 'http://blog.sina.com.cn/s/blog_515218490102eqlf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014年给股民的10大忠告！', '2', '', '2013-12-16 22:16:00', 'http://blog.sina.com.cn/s/blog_515218490102eqsx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('荡平之后，下一步你该怎么办？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-23 18:22:00', 'http://blog.sina.com.cn/s/blog_515218490102eqz7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2014，从毛泽东思想开始！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2013-12-31 21:23:00', 'http://blog.sina.com.cn/s/blog_515218490102er5w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('顺其自然，不要把2014想的太糟糕！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-09 01:17:00', 'http://blog.sina.com.cn/s/blog_515218490102ereu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('黑暗骑士崛起，在这里拿回失去的一切！', '2', '', '2014-01-17 11:33:00', 'http://blog.sina.com.cn/s/blog_515218490102erog.html');
INSERT INTO cjxj_resource_detail_table VALUES ('进攻！进攻！再进攻！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-01-22 23:46:00', 'http://blog.sina.com.cn/s/blog_515218490102eruj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('一马平川，在涨停板中享受窒息的快感！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-11 16:44:00', 'http://blog.sina.com.cn/s/blog_515218490102esg2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('记住，2400点之前不要卖出任何一股！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-18 17:07:00', 'http://blog.sina.com.cn/s/blog_515218490102esub.html');
INSERT INTO cjxj_resource_detail_table VALUES ('超级逆转，3月份拿下2200没有任何问题！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-02-25 23:47:00', 'http://blog.sina.com.cn/s/blog_515218490102et5t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('怒火救援，上证50将掀起翻倍风暴！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 00:37:00', 'http://blog.sina.com.cn/s/blog_515218490102etip.html');
INSERT INTO cjxj_resource_detail_table VALUES ('策马奔腾：蓝筹股将因互联网金融而崛起！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 00:58:00', 'http://blog.sina.com.cn/s/blog_515218490102etxe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('摩登大圣，中国石化今年将涨到10元！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 02:30:00', 'http://blog.sina.com.cn/s/blog_515218490102eubx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('坚持下去，当所有人都在放弃的时候！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 01:10:00', 'http://blog.sina.com.cn/s/blog_515218490102eun9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马上涨停板：第一期', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-13 22:55:00', 'http://blog.sina.com.cn/s/blog_515218490102euyl.html');
INSERT INTO cjxj_resource_detail_table VALUES ('野百合也有春天！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 22:46:00', 'http://blog.sina.com.cn/s/blog_515218490102ev5o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('马上涨停板第二期：决战蓝宝石！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-20 18:28:00', 'http://blog.sina.com.cn/s/blog_515218490102ev95.html');
INSERT INTO cjxj_resource_detail_table VALUES ('请站起来！五一之后将会发生逆天的暴涨！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-28 01:59:00', 'http://blog.sina.com.cn/s/blog_515218490102evot.html');
INSERT INTO cjxj_resource_detail_table VALUES ('你必须买进，这次反弹最少500点！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-13 18:05:00', 'http://blog.sina.com.cn/s/blog_515218490102ew2a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('全部押上，A股即将兑现三大利好！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-21 01:27:00', 'http://blog.sina.com.cn/s/blog_515218490102ew89.html');
INSERT INTO cjxj_resource_detail_table VALUES ('我心狂野，下半年最好的五大概念！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-30 00:52:00', 'http://blog.sina.com.cn/s/blog_515218490102ewhi.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不要废话，是男人就给我买进去！！！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-09 23:03:00', 'http://blog.sina.com.cn/s/blog_515218490102ewp6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('你给我听好，2200点之前卖出的不是男人！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-18 23:34:00', 'http://blog.sina.com.cn/s/blog_515218490102ewvo.html');
INSERT INTO cjxj_resource_detail_table VALUES ('绝迹重生，星期四之后A股将连续暴涨！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-23 22:50:00', 'http://blog.sina.com.cn/s/blog_515218490102ex0f.html');
INSERT INTO cjxj_resource_detail_table VALUES ('立地成佛，下半年给所有人的七点建议！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-04 00:05:00', 'http://blog.sina.com.cn/s/blog_515218490102uwqe.html');
INSERT INTO cjxj_resource_detail_table VALUES ('红色幽默，只要不卖今年都将翻倍！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-16 00:50:00', 'http://blog.sina.com.cn/s/blog_515218490102uy0d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新能源，王者的选择！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-23 19:17:00', 'http://blog.sina.com.cn/s/blog_515218490102uyj4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('给我拿住！真正的上涨还没有开始！！！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-28 23:01:00', 'http://blog.sina.com.cn/s/blog_515218490102uyui.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不要放手，将涨到令所有人都颤抖！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-06 00:40:00', 'http://blog.sina.com.cn/s/blog_515218490102uzf8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('再一次决战，北方导航们还能买吗？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-13 00:28:00', 'http://blog.sina.com.cn/s/blog_515218490102uzzc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('沧海一声笑&nbsp;，A股即将发生一次十级大井喷！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-20 00:29:00', 'http://blog.sina.com.cn/s/blog_515218490102v0h1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('决战2400，只有太监才会选择现在卖出！', '2', '', '2014-08-27 02:00:00', 'http://blog.sina.com.cn/s/blog_515218490102v0xu.html');
INSERT INTO cjxj_resource_detail_table VALUES ('一起跳舞，你应该这样买股票！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-03 23:39:00', 'http://blog.sina.com.cn/s/blog_515218490102v1ih.html');
INSERT INTO cjxj_resource_detail_table VALUES ('夜空中最亮的星：重组！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-15 22:51:00', 'http://blog.sina.com.cn/s/blog_515218490102v2ce.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不惧风暴，A股将很快站稳2400点！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-16 21:23:00', 'http://blog.sina.com.cn/s/blog_515218490102v2fc.html');
INSERT INTO cjxj_resource_detail_table VALUES ('乱战，我对当前股市的一些看法！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-26 05:15:00', 'http://blog.sina.com.cn/s/blog_515218490102v33c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('猛男日记，要命的高开！！！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 22:06:00', 'http://blog.sina.com.cn/s/blog_515218490102v55d.html');
INSERT INTO cjxj_resource_detail_table VALUES ('紧急通知：不要卖出！！！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 01:29:00', 'http://blog.sina.com.cn/s/blog_515218490102v759.html');
INSERT INTO cjxj_resource_detail_table VALUES ('后2400时代，敢问路在何方？', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-02 22:40:00', 'http://blog.sina.com.cn/s/blog_515218490102v7y6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('不要惊慌，2600点即将来临！', '2', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 22:49:00', 'http://blog.sina.com.cn/s/blog_515218490102v8u9.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9月难免较大波动(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-08-29 15:20:00', 'http://blog.sina.com.cn/s/blog_5409cb770102uzot.html');
INSERT INTO cjxj_resource_detail_table VALUES ('震荡攀升的节奏(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-01 15:27:00', 'http://blog.sina.com.cn/s/blog_5409cb770102uzv4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('9月复制7月？(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-02 15:27:00', 'http://blog.sina.com.cn/s/blog_5409cb770102uzy2.html');
INSERT INTO cjxj_resource_detail_table VALUES ('轮动上涨(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-03 15:39:00', 'http://blog.sina.com.cn/s/blog_5409cb770102uzzv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('继续复制7月下旬(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-04 15:20:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v01z.html');
INSERT INTO cjxj_resource_detail_table VALUES ('节后开市继续看涨(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-05 15:24:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v03y.html');
INSERT INTO cjxj_resource_detail_table VALUES ('准备阴阳交错上涨(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-09 15:24:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0ah.html');
INSERT INTO cjxj_resource_detail_table VALUES ('1、2周的区域震荡(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-10 15:29:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0cd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('区域震荡开始(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-11 15:20:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0e0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下周选择突破(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-12 15:21:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0fr.html');
INSERT INTO cjxj_resource_detail_table VALUES ('多头占据绝对优势(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-15 15:18:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0ke.html');
INSERT INTO cjxj_resource_detail_table VALUES ('减缓上涨速度(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-16 15:37:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0mw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('整理一周(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-17 15:10:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0p1.html');
INSERT INTO cjxj_resource_detail_table VALUES ('靠近下沿再上攻(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-18 15:30:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0ru.html');
INSERT INTO cjxj_resource_detail_table VALUES ('再整理后更安全(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-19 15:25:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0tt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('短期还需整理(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-22 15:17:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v0xx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('整理市中&nbsp;不追高(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-23 15:21:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v10a.html');
INSERT INTO cjxj_resource_detail_table VALUES ('会前做多为主(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-24 15:29:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v12i.html');
INSERT INTO cjxj_resource_detail_table VALUES ('周五平稳&nbsp;&nbsp;下周抢筹(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-25 15:25:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v14q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下周抢筹创反弹新高(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-26 15:27:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v16k.html');
INSERT INTO cjxj_resource_detail_table VALUES ('明天下午抢筹(原创)&nbsp;', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-29 15:25:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v1br.html');
INSERT INTO cjxj_resource_detail_table VALUES ('节后下挫进场(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-09-30 15:22:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v1d6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('会前上涨可持续(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-08 15:46:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v1re.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3次连阳的对比(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-09 15:35:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v1td.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下周新高后当心(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-10 15:25:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v1uv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('小心会后调整(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-13 15:28:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v20x.html');
INSERT INTO cjxj_resource_detail_table VALUES ('小心近日出高点(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-14 15:25:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v234.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3连阴后的规律(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-15 15:14:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v24q.html');
INSERT INTO cjxj_resource_detail_table VALUES ('会后风险大(原创)&nbsp;', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-16 15:22:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v26u.html');
INSERT INTO cjxj_resource_detail_table VALUES ('破位(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-17 15:19:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v28h.html');
INSERT INTO cjxj_resource_detail_table VALUES ('冲高时小心(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-20 15:44:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2cj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('小心会后黑周四(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-21 15:26:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2dz.html');
INSERT INTO cjxj_resource_detail_table VALUES ('小心周四跳空急跌(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-22 15:24:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2ez.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2320点附近成压力(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-23 15:26:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2gf.html');
INSERT INTO cjxj_resource_detail_table VALUES ('阶段转势的又一个标志(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-24 15:23:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2i6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('象征性的支撑(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-27 15:18:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2o5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('逆转(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-28 15:30:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2qh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('打破上涨节奏(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-29 15:56:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2tx.html');
INSERT INTO cjxj_resource_detail_table VALUES ('3个跳空缺口(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-30 15:20:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2wd.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新的轮动还将继续(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-10-31 15:37:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v2xt.html');
INSERT INTO cjxj_resource_detail_table VALUES ('准备挑战2444(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-03 15:19:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v33n.html');
INSERT INTO cjxj_resource_detail_table VALUES ('轮动上涨继续(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-04 15:47:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v39s.html');
INSERT INTO cjxj_resource_detail_table VALUES ('题材股开始活跃(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-05 16:14:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v3iy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('题材股也要轮动(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-06 15:23:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v3q7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('鱼目混珠式下跌(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-07 16:44:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v3ta.html');
INSERT INTO cjxj_resource_detail_table VALUES ('挖掘补涨权重股(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-10 15:21:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v3x7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('准备冲击2536点(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-11 15:45:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v3yv.html');
INSERT INTO cjxj_resource_detail_table VALUES ('会不会加速涨？(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-12 16:09:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v41c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('强势整理待选择(原创)', '14', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-11-13 15:42:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v4ar.html');
INSERT INTO cjxj_resource_detail_table VALUES ('2536点以下酝酿蓄势(原创)', '14', '', '2014-11-14 15:14:00', 'http://blog.sina.com.cn/s/blog_5409cb770102v4dj.html');
INSERT INTO cjxj_resource_detail_table VALUES ('两会管理层透露哪些股市信息？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-06 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102eun3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('短线行情强弱在于一点位得失', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-07 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102euov.html');
INSERT INTO cjxj_resource_detail_table VALUES ('五因素决定股市选择新方向', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-10 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102eusp.html');
INSERT INTO cjxj_resource_detail_table VALUES ('哪些股短线应坚决回避风险？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-11 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102eusw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股正处超长周期牛市前夜', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-12 07:28:00', 'http://blog.sina.com.cn/s/blog_56f063360102euue.html');
INSERT INTO cjxj_resource_detail_table VALUES ('哪些股将成调整后建仓首选？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-13 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102euvy.html');
INSERT INTO cjxj_resource_detail_table VALUES ('目前断定调整结束为时尚早', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-14 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102euwk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('短线面临新一轮突破方向选择', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-17 08:01:00', 'http://blog.sina.com.cn/s/blog_56f063360102euz4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('三条主线发掘短线赚钱机会', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-18 15:10:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev02.html');
INSERT INTO cjxj_resource_detail_table VALUES ('短线突破方向选择即将揭晓', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-19 07:21:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev0e.html');
INSERT INTO cjxj_resource_detail_table VALUES ('目前调整犹如拔了牙的老虎', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-20 07:40:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev12.html');
INSERT INTO cjxj_resource_detail_table VALUES ('调整能否砸出第五次历史大底？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-21 07:36:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev1p.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股正处超大周期变盘前夜', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-24 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev2w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何看待目前热点大分化？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-25 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev3v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('振荡格局下如何发掘赚钱机会？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-26 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev5w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('目前炒蓝筹股不如等优质新股', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-27 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev6j.html');
INSERT INTO cjxj_resource_detail_table VALUES ('二季度赚钱应采取哪些新思维？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-28 07:38:00', 'http://blog.sina.com.cn/s/blog_56f063360102ev7w.html');
INSERT INTO cjxj_resource_detail_table VALUES ('创业板调整何时迎来新转机？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-03-31 07:45:00', 'http://blog.sina.com.cn/s/blog_56f063360102evb7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('四月市场赚钱机会在哪里？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-01 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102evd8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('继续反弹需解除二大隐忧', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-02 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102evem.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新行情做多主热点浮出水面', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-03 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102evfq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('主板近期箱体振荡大格局不变', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-04 07:28:00', 'http://blog.sina.com.cn/s/blog_56f063360102evj8.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股正处于超大周期牛市前夜', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-08 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102evof.html');
INSERT INTO cjxj_resource_detail_table VALUES ('本轮行情还可上涨近百点', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-09 07:28:00', 'http://blog.sina.com.cn/s/blog_56f063360102evqh.html');
INSERT INTO cjxj_resource_detail_table VALUES ('短线正迎来轮动上涨新格局', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-10 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102evr4.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新牛市即将迈出关键性一步', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-11 07:25:00', 'http://blog.sina.com.cn/s/blog_56f063360102evrw.html');
INSERT INTO cjxj_resource_detail_table VALUES ('注意A股大周期转势标志性信号', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-14 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102evz6.html');
INSERT INTO cjxj_resource_detail_table VALUES ('主板上半年还有一波攻击行情', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-15 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew0o.html');
INSERT INTO cjxj_resource_detail_table VALUES ('短线调整为新攻势洗盘蓄势', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-16 07:37:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew3x.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股发行前还有一次强攻行情', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-17 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew4b.html');
INSERT INTO cjxj_resource_detail_table VALUES ('下周或结束洗盘重返升势', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-18 07:40:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew4v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股重启将开辟做多新战场', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-21 07:40:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew5v.html');
INSERT INTO cjxj_resource_detail_table VALUES ('主力刻意打压有何玄机？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-22 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew6c.html');
INSERT INTO cjxj_resource_detail_table VALUES ('底部探明短线将迎弱反弹', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-23 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew6p.html');
INSERT INTO cjxj_resource_detail_table VALUES ('洗盘到位静待指标股再发力', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-24 07:40:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew73.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股重启带来赚钱新机会', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-25 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew7j.html');
INSERT INTO cjxj_resource_detail_table VALUES ('市场是否误读新股预披露？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-28 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102ew9b.html');
INSERT INTO cjxj_resource_detail_table VALUES ('哪些股目前需坚决回避风险？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-29 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102ewa3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何判断大盘节后成功筑底？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-04-30 07:29:00', 'http://blog.sina.com.cn/s/blog_56f063360102ewac.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新股重启或砸出未来数年大底', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-05 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102ewe5.html');
INSERT INTO cjxj_resource_detail_table VALUES ('五月新股有望成为做多新战场', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-05-06 07:30:00', 'http://blog.sina.com.cn/s/blog_56f063360102ewef.html');
INSERT INTO cjxj_resource_detail_table VALUES ('未来半年A股或迎熊牛大转变', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-03 07:43:00', 'http://blog.sina.com.cn/s/blog_56f063360102ex4t.html');
INSERT INTO cjxj_resource_detail_table VALUES ('空头冲击政策底蕴含挖坑阴谋', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-05 07:25:00', 'http://blog.sina.com.cn/s/blog_56f063360102ex7m.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股正迎来第三次历史大底', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-16 07:31:00', 'http://blog.sina.com.cn/s/blog_56f063360102exk3.html');
INSERT INTO cjxj_resource_detail_table VALUES ('目前位置做空将面临政策风险', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-20 07:13:00', 'http://blog.sina.com.cn/s/blog_56f063360102exnk.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何把握新股短线暴利机会？', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-24 07:35:00', 'http://blog.sina.com.cn/s/blog_56f063360102exsm.html');
INSERT INTO cjxj_resource_detail_table VALUES ('A股半年后或迎第四轮大牛市', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-06-25 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102extq.html');
INSERT INTO cjxj_resource_detail_table VALUES ('如何发掘三季度做多主热点？', '13', '', '2014-06-30 07:32:00', 'http://blog.sina.com.cn/s/blog_56f063360102uwe7.html');
INSERT INTO cjxj_resource_detail_table VALUES ('股市正处罕见共振变盘关键期', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-11 07:20:00', 'http://blog.sina.com.cn/s/blog_56f063360102uxa0.html');
INSERT INTO cjxj_resource_detail_table VALUES ('新牛市带来改变财富命运机会', '13', 'http://simg.sinajs.cn/blog7style/images/common/sg_trans.gif', '2014-07-29 15:02:00', 'http://blog.sina.com.cn/s/blog_56f063360102uzeq.html');

-- ----------------------------
-- Table structure for `cjxj_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `cjxj_resource_table`;
CREATE TABLE `cjxj_resource_table` (
  `ID` varchar(50) NOT NULL,
  `BZ_NAME` varchar(30) NOT NULL,
  `BZ_INTRODUCE` varchar(1800) DEFAULT NULL,
  `SRC_NAME` varchar(600) NOT NULL,
  `BZ_FL` double NOT NULL,
  `CREATEDATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LINKURL` varchar(150) NOT NULL,
  `NET_FL` varchar(100) NOT NULL,
  `POPULATION_FLAG` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cjxj_resource_table
-- ----------------------------
INSERT INTO cjxj_resource_table VALUES ('1', '沙黾农', '资深股评专家', 'shajingrong.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1279884602_0_1.html', 'sina', '2');
INSERT INTO cjxj_resource_table VALUES ('10', '黄金游戏-占豪', '投资专家，《黄金游戏》系列、《货币战争背景：中国经济与应对方略》作者', 'zhanhao.jpg', '0', '2014-04-14 13:44:54', 'http://blog.sina.com.cn/s/articlelist_1298535315_0_1.html', 'sina', '4');
INSERT INTO cjxj_resource_table VALUES ('11', '牛刀', '资深财经评论员', 'niudao.jpg', '0', '2014-04-14 13:56:27', 'http://blog.sina.com.cn/s/articlelist_1223299212_0_1.html', 'sina', '2');
INSERT INTO cjxj_resource_table VALUES ('12', '封起De日子', '散户精准评论员', 'fengqiderizi.jpg', '0', '2014-04-14 14:00:20', 'http://blog.sina.com.cn/s/articlelist_1245296155_0_1.html', 'sina', '2');
INSERT INTO cjxj_resource_table VALUES ('13', '淘金期货-淘金股海', '资深股评学家，资深的期货评论员', 'taojinqihuo.jpg', '0', '2014-04-14 14:02:41', 'http://blog.sina.com.cn/s/articlelist_1458594614_0_1.html', 'sina', '2');
INSERT INTO cjxj_resource_table VALUES ('14', '王国强', '资深股评学家，资深财经学家', 'wangguoqiang.jpg', '0', '2014-04-14 14:37:41', 'http://blog.sina.com.cn/s/articlelist_1409928055_0_1.html', 'sina', '2');
INSERT INTO cjxj_resource_table VALUES ('15', '和讯黄金外汇交易分析', '贵金属外汇交易培训指导', 'hexunhuangjin.jpg', '1', '2014-04-14 14:58:38', 'http://chinaen.blog.hexun.com/', 'hexun', '2');
INSERT INTO cjxj_resource_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', '海默先生 (任清风)', '海默先生：香港海默投资咨询有限公司首席黄金外汇分析师，其交易系统“汇市三重奏”多年来收获颇丰', '7996473c-6655-42d9-b54a-74f04b3a2357.jpg', '1', '2014-05-10 10:32:50', 'http://abentley.blog.hexun.com/', 'hexun', '1');
INSERT INTO cjxj_resource_table VALUES ('2', '叶荣添', '新浪名博，资深股评人', 'yerongtian.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1364334665_0_1.html', 'sina', '9');
INSERT INTO cjxj_resource_table VALUES ('3', '郎咸平', '资深经济学家', 'langxianping.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1092672395_0_1.html', 'sina', '2');
INSERT INTO cjxj_resource_table VALUES ('3078eecc-9e7d-404e-be86-022970e369b8', '树子', '树子', '1f830c97-f5bb-4b72-b43e-f5d6bafde3c6.png', '0', '2014-05-24 22:51:49', 'http://b.stockstar.com/strong30', 'stockstar', '1');
INSERT INTO cjxj_resource_table VALUES ('371f1ac4-3141-41d6-b60b-14413ca1748d', '蚩尤股王', '开始,你会相信伟大的是技术,到最后,你会承认强悍的是态度', '1af7744b-c5f0-4803-a29d-9a718a2d11b7.png', '0', '2014-05-24 22:55:48', 'http://b.stockstar.com/wlp720616', 'stockstar', '3');
INSERT INTO cjxj_resource_table VALUES ('4', '谢百三', '复旦大学教授，金融与资本市场研究中心主任', 'xiebaisan.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1190841165_0_1.html', 'sina', '1');
INSERT INTO cjxj_resource_table VALUES ('5', '徐小明', '资深股评专家', 'xuxiaoming.jpg', '0', '2014-01-13 19:45:26', 'http://blog.sina.com.cn/s/articlelist_1300871220_0_1.html', 'sina', '1');
INSERT INTO cjxj_resource_table VALUES ('6', '纵横资本', '《纵横资本》中国黄金投资业创新领导品牌 属于由黄金界、媒体界、证券界和商界人士自发', 'zhzblogo.jpg', '1', '2014-01-13 19:45:26', 'http://zq200142914.blog.hexun.com/', 'hexun', '3');
INSERT INTO cjxj_resource_table VALUES ('62b555f4-ef9a-4f67-bf49-76e47c4d51cb', '股道叶开', '证券之星十大名博，证星赶牛十大名博。', 'd67f420b-330c-4886-a1e0-76caa7037879.png', '0', '2014-05-24 22:53:40', 'http://b.stockstar.com/aaazbq', 'stockstar', '1');
INSERT INTO cjxj_resource_table VALUES ('7', '唐汇金', '经济学博士，香港金融机构高层管理人员、首席分析师、投资策划师和风险管理师', 'tangxuijun.jpg', '1', '2014-01-15 22:18:51', 'http://tenziyanjun.blog.hexun.com/', 'hexun', '1');
INSERT INTO cjxj_resource_table VALUES ('7e1fbaaa-6145-47ad-b961-be8aade34bd4', '天府股王', ' 一切看图说话！ 没有不赚钱的股票，只有不会操作的人！', '4ef4376d-9779-4bcb-8fb6-07e15266a721.jpg', '0', '2014-04-25 16:53:50', 'http://blog.sina.com.cn/s/articlelist_1270534032_0_1.html', 'sina', '5');
INSERT INTO cjxj_resource_table VALUES ('8', '凯恩斯', '专业股评专家，资深评论员', 'kaienshi.jpg', '0', '2014-04-13 08:05:11', 'http://blog.sina.com.cn/s/articlelist_1284139322_0_1.html', 'sina', '2');
INSERT INTO cjxj_resource_table VALUES ('9', '叶弘', '	银行/金融/证券/保险/投资', 'yehong.jpg', '0', '2014-04-14 13:40:22', 'http://blog.sina.com.cn/s/articlelist_1243881594_0_1.html', 'sina', '1');
INSERT INTO cjxj_resource_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', '莫名', '黄金白银投资交流', '41f27a10-6113-4591-8454-9d797a2ee86e.jpg', '1', '2014-05-10 10:33:40', 'http://ybchen010.blog.hexun.com/', 'hexun', '2');
INSERT INTO cjxj_resource_table VALUES ('fe52a547-3cc3-444e-b2c2-49e78fa52881', '徐成宏', '著名外汇分析师', 'b1dc9235-3f7a-4467-9f85-39be5e8967b6.jpg', '1', '2014-05-03 11:08:15', 'http://abentley.blog.hexun.com/', 'hexun', '2');

-- ----------------------------
-- Table structure for `cjxj_resource_temp_table`
-- ----------------------------
DROP TABLE IF EXISTS `cjxj_resource_temp_table`;
CREATE TABLE `cjxj_resource_temp_table` (
  `ID` varchar(50) NOT NULL,
  `BZ_NAME` varchar(30) NOT NULL,
  `BZ_INTRODUCE` varchar(1800) DEFAULT NULL,
  `SRC_NAME` varchar(600) NOT NULL,
  `BZ_FL` double NOT NULL,
  `CREATEDATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `LINKURL` varchar(1500) NOT NULL,
  `NET_FL` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cjxj_resource_temp_table
-- ----------------------------
INSERT INTO cjxj_resource_temp_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', '海默先生 (任清风)', '海默先生：香港海默投资咨询有限公司首席黄金外汇分析师，其交易系统“汇市三重奏”多年来收获颇丰', '7996473c-6655-42d9-b54a-74f04b3a2357.jpg', '1', '2014-05-10 10:32:50', 'http://abentley.blog.hexun.com/', 'hexun');
INSERT INTO cjxj_resource_temp_table VALUES ('3078eecc-9e7d-404e-be86-022970e369b8', '树子', '树子', '1f830c97-f5bb-4b72-b43e-f5d6bafde3c6.png', '0', '2014-05-24 22:51:49', 'http://b.stockstar.com/strong30', 'stockstar');
INSERT INTO cjxj_resource_temp_table VALUES ('371f1ac4-3141-41d6-b60b-14413ca1748d', '蚩尤股王', '开始,你会相信伟大的是技术,到最后,你会承认强悍的是态度', '1af7744b-c5f0-4803-a29d-9a718a2d11b7.png', '0', '2014-05-24 22:55:48', 'http://b.stockstar.com/wlp720616', 'stockstar');
INSERT INTO cjxj_resource_temp_table VALUES ('62b555f4-ef9a-4f67-bf49-76e47c4d51cb', '股道叶开', '证券之星十大名博，证星赶牛十大名博。', 'd67f420b-330c-4886-a1e0-76caa7037879.png', '0', '2014-05-24 22:53:40', 'http://b.stockstar.com/aaazbq', 'stockstar');
INSERT INTO cjxj_resource_temp_table VALUES ('6e87275a-1ca2-469f-adc0-f087439c0754', '', '', '', '1', '2014-05-17 13:18:09', '', 'hexun');
INSERT INTO cjxj_resource_temp_table VALUES ('7e1fbaaa-6145-47ad-b961-be8aade34bd4', '天府股王', ' 一切看图说话！ 没有不赚钱的股票，只有不会操作的人！', '4ef4376d-9779-4bcb-8fb6-07e15266a721.jpg', '0', '2014-04-25 16:53:50', 'http://blog.sina.com.cn/s/articlelist_1270534032_0_1.html', 'sina');
INSERT INTO cjxj_resource_temp_table VALUES ('84b684e3-3425-4fba-bdaf-9788bfb55915', '黄国琪的博客', '不要把A股市场看得很糟糕，个人却认为A股市场是一个机会的市场，一个诱惑的市场，一个博弈暴利的市场', '', '0', '2014-06-29 20:53:52', 'http://b.stockstar.com/em110801020030492597', 'stockstar');
INSERT INTO cjxj_resource_temp_table VALUES ('a30e26f3-d846-484d-ab9b-c040c73f88eb', '东方外汇', '东方外汇是协助投资者选择经纪商、在线指导投资者开立交易账户的专业介绍代理人', '64bf37dc-e1f2-4fc2-81ee-be0a9e17cefb.jpg', '1', '2014-05-23 23:41:00', 'http://blog.sina.com.cn/s/articlelist_2617608364_0_1.html', 'sina');
INSERT INTO cjxj_resource_temp_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', '莫名', '黄金白银投资交流', '41f27a10-6113-4591-8454-9d797a2ee86e.jpg', '1', '2014-05-10 10:33:40', 'http://ybchen010.blog.hexun.com/', 'hexun');
INSERT INTO cjxj_resource_temp_table VALUES ('fe52a547-3cc3-444e-b2c2-49e78fa52881', '徐成宏', '著名外汇分析师', 'b1dc9235-3f7a-4467-9f85-39be5e8967b6.jpg', '1', '2014-05-03 11:08:15', 'http://abentley.blog.hexun.com/', 'hexun');

-- ----------------------------
-- Table structure for `comments_finance_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `comments_finance_resource_table`;
CREATE TABLE `comments_finance_resource_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(150) NOT NULL,
  `TITLE` varchar(80) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `DESCRIPTCONTEXT` longtext,
  `COMMENTFLAG` varchar(10) NOT NULL,
  `SOURCEFLAG` varchar(10) NOT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comments_finance_resource_table
-- ----------------------------
INSERT INTO comments_finance_resource_table VALUES ('13fb5aae-6d3d-11e4-bcd0-d8d385043fbf', 'http://finance.ifeng.com/a/20141116/13278058_0.shtml', '新疆棉花目标价格改革试点第1年 棉农称只能等补贴', '2014-11-16 07:57:00', '今年是新疆实施棉花目标价格改革试点的第一年，目前棉花采摘已近尾声　10月29日，在沙...', 'FINANCE', 'IFENGNET');
INSERT INTO comments_finance_resource_table VALUES ('13fb5aaf-6d3d-11e4-b035-d8d385043fbf', 'http://finance.ifeng.com/a/20141116/13278053_0.shtml', 'APEC上透露出的中国能源革命“拼图”', '2014-11-16 07:44:00', '”　　在APEC第二十二次领导人非正式会议上的开幕辞中，习近平表示，“我们要推动科技...', 'FINANCE', 'IFENGNET');
INSERT INTO comments_finance_resource_table VALUES ('66182b2e-1332-11e4-bdbe-d8d385043fbf', 'http://finance.qq.com/a/20140724/076321.htm', '刘家义卸任联合国审委会主席 印度审计长接任', '2014-07-24 19:30:00', '7月23至24日，联合国审计委员会在纽约联合国总部召开会议，中国审计长刘家义率团出席，并与印度审计长进行工作交接。至此，中国审计署六年联合国审计工作就此结束。2…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66182b2f-1332-11e4-a5a1-d8d385043fbf', 'http://finance.qq.com/a/20140724/076454.htm', '常州党报鼓励买房后无明显增长 市场不是吆喝就能好', '2014-07-24 18:19:00', '　　楼市调整考验中国改革之智　　新华网北京7月24日电(记者程云杰郑钧天张展鹏)因商品房库存过高而一度被冠以“鬼城”之称的江苏常州本月中旬以党报头条向市民呼吁“…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66182b30-1332-11e4-ab73-d8d385043fbf', 'http://finance.qq.com/a/20140724/064167.htm', '上海农行拟推房贷九五折优惠 其他银行未跟进', '2014-07-24 16:58:00', '上海地区大型银行个人房贷利率首现松动。7月24日，农业银行上海分行向腾讯财经核实，根据当地市场情况及自身业务发展进行不定期业务政策调整，该行拟于近期调整个人首套…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66182b31-1332-11e4-8b0e-d8d385043fbf', 'http://finance.qq.com/a/20140724/069477.htm', '习近平：供销社要全面深化改革 适应社会主义市场经济', '2014-07-24 16:35:00', '　　习近平在中华全国供销合作总社成立60周年之际作出重要批示强调　　发挥供销合作社独特优势和重要作用谱写发展农业富裕农民繁荣城乡新篇章　　李克强作出批示　　新华…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66182b32-1332-11e4-93c4-d8d385043fbf', 'http://finance.qq.com/a/20140724/078416.htm', '中国煤炭企业亏损面超70% 煤炭经济下行恐加剧', '2014-07-24 16:28:00', '新华网大连7月24日电（记者陈炜伟、闫平）中国煤炭工业协会会长王显政24日说，从调研情况看，中国煤炭企业亏损面已经超过70%，一半以上企业出现了减发、欠发、缓发…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66182b33-1332-11e4-934b-d8d385043fbf', 'http://finance.qq.com/a/20140724/063549.htm', '李克强考察山东德州 关注城镇化与环保', '2014-07-24 15:53:00', '　　中国证券网讯（记者严洲）中国政府网7月24日消息，24日，李克强考察山东首站，话题紧紧围绕进城农民落户问题。在德州市袁桥社区警务室，总理关切询问户籍民警，进…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66185240-1332-11e4-9560-d8d385043fbf', 'http://finance.qq.com/a/20140724/063864.htm', '中金：四大行在沪首套房按揭全面九五折', '2014-07-24 15:49:00', '　　中国证券网讯（记者严洲）新浪财经7月24日消息，中金今日告知机构用户，四大行在上海地区首套房按揭已全面九五折，所不同的是只有农行发文并已被媒体报道。　　中金…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66185241-1332-11e4-b80a-d8d385043fbf', 'http://finance.qq.com/a/20140724/059328.htm', '银监会松绑小微企业到期续贷', '2014-07-24 15:46:00', '为解决小微企业融资成本高的问题，银监会提出符合条件的小微企业可以办理续贷【财新网(微博)】（记者霍侃）为解决小微企业融资成本高的问题，银监会提出符合条件的小微企…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66185242-1332-11e4-bbff-d8d385043fbf', 'http://finance.qq.com/a/20140724/058963.htm', '史蒂芬&#183;罗奇：中国需要弱化发改委的作用', '2014-07-24 15:38:00', '摩根士丹利前首席经济学家兼亚洲区主席史蒂芬&#183;罗奇（StephenRoach）表示，目前中国正在进行经济再平衡，而美国没有，认为中国经济乐观而担忧美国失衡。7月2…						', 'FINANCE', 'QQNET');
INSERT INTO comments_finance_resource_table VALUES ('66185243-1332-11e4-a5aa-d8d385043fbf', 'http://finance.qq.com/a/20140724/059035.htm', '央行：外币利率市场化改革试点效果符合预期', '2014-07-24 15:17:00', '中国证券网讯(记者王媛)记者今日下午从央行上海总部了解到，自6月27日起外币利率市场化改革试点从自贸试验区扩大到上海市，近一个月来的市场监测情况表明，外币存款市…						', 'FINANCE', 'QQNET');

-- ----------------------------
-- Table structure for `comments_metal_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `comments_metal_resource_table`;
CREATE TABLE `comments_metal_resource_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(150) NOT NULL,
  `TITLE` varchar(80) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `DESCRIPTCONTEXT` longtext,
  `COMMENTFLAG` varchar(10) NOT NULL,
  `SOURCEFLAG` varchar(10) NOT NULL,
  `IMAGEURL` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comments_metal_resource_table
-- ----------------------------
INSERT INTO comments_metal_resource_table VALUES ('0c143100-6d3d-11e4-ada6-d8d385043fbf', 'http://www.91jin.com/p-1415954457254.html', '晚评：美国数据料将强劲 金银或将承压下行', '2014-11-14 00:00:00', '今晚，美国将公布零售销售和消费者信心指数，市场普遍预期向好。美国数据料将强劲，黄金白银或打破近期震荡整理区间而承压下行。', 'METAL', 'GXNET', null);
INSERT INTO comments_metal_resource_table VALUES ('0c143101-6d3d-11e4-9d5f-d8d385043fbf', 'http://www.91jin.com/p-1415943794325.html', '基本金属评论：原油带动商品下跌 铜铝镍未能幸免', '2014-11-14 00:00:00', '昨日原油暴跌，铜铝镍无一幸免，回吐了此前的涨幅。今日指标的修正和价格的调整将成为主旋律，日内欧美经济数据及事件众多，请投资者关注。', 'METAL', 'GXNET', null);
INSERT INTO comments_metal_resource_table VALUES ('0c143102-6d3d-11e4-8557-d8d385043fbf', 'http://www.91jin.com/p-1415935471087.html', '午评：欧元区数据再临考验 贵金属下行风险增加', '2014-11-14 00:00:00', '昨日众多利好因素均未有效推动贵金属价格实现上行，下行探底风险进一步增强。如欧元区数据表现疲软，黄金白银恐将继续受累下跌。', 'METAL', 'GXNET', null);
INSERT INTO comments_metal_resource_table VALUES ('0c143103-6d3d-11e4-ac29-d8d385043fbf', 'http://www.91jin.com/p-1415923927379.html', '早评：基本面无新意 金银震荡依旧', '2014-11-14 00:00:00', '昨日，欧美时段公布的欧洲各国CPI数据以及美国的周请失业金人数基本与市场预期相吻合，并没有给市场带来太多的新意，金银继续维持震荡格局。', 'METAL', 'GXNET', null);
INSERT INTO comments_metal_resource_table VALUES ('0c143104-6d3d-11e4-b76e-d8d385043fbf', 'http://www.91jin.com/p-1415868759077.html', '晚评：耶伦亮相指点迷津 金银寻觅明朗去向', '2014-11-13 00:00:00', '时隔一周后，美联储主席耶伦再度亮相并发表讲话，耶伦频繁出现，势必将对金银去向指点迷津。而美国初/续失业金人数的出炉也将对短期金银走势产生较大波动。', 'METAL', 'GXNET', null);
INSERT INTO comments_metal_resource_table VALUES ('10bd1f9e-6d3d-11e4-884d-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411151531431791&column=hjsc', '\r中国黄金市场周报：贵金属上演惊天逆袭术', '2014-11-15 00:00:00', '11月10-11月14日当周，黄金白银上演惊天逆袭术，双双在尾盘急剧走高。黄金T+d本周收涨1.49%至234.00元/克；白银T+D收涨3.97%至3486.00元/千克。天通银本周收涨3.41%至3216.00元/千克。', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('10e80030-6d3d-11e4-af5f-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411151513531797&column=hjsc', '\r【黄金周评】逆袭技术哪家强？黄金瞬间攻破1180', '2014-11-15 00:00:00', '11月10至14日当周，黄金市场在经历了周初的盘整行情之后，临近周末，受助于空头回补的突然涌现、基金的抄底买盘，以及美元指数的突然走低，瞬间从周五低点1147美元/盎司附近，急剧飙涨近50美元，攻破1180美元/盎司，几近回到1200美元/盎司水平，无疑成为逆袭技术的强者！', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('1111a840-6d3d-11e4-8398-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411151353181798&column=hjsc', '\r2014年11月17日至21日当周重磅事件及指标影响分析报告(黄金)', '2014-11-15 00:00:00', '11月17日至21日当周市场的关注点将集中在美联储公布会议纪要上面，其是否释放鹰派论调，料将引起黄金市场一片哗然。此前一周黄金经历过山车行情式的暴涨暴跌，能否在本周上演，值得市场留意。而英国央行及澳洲联储也将相继公布会议纪要。日本央行将公布最新利率决议，市场关注日银是否推迟提高消费税。', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('113c139e-6d3d-11e4-b9d3-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411150727491913&column=hjsc', '\r【图解周五行情】金银创五个月最大单日涨幅，美元美股欠佳', '2014-11-15 00:00:00', '周五(11月14日)主要金融市场行情汇总：大宗商品市场表现出色，黄金价格上涨2.4%、白银价格上涨4.1%，双双录得最近五个月以来最佳单日表现，原油期货价格收涨逾2%。相比之下，美元和美债收益率双双走低，美国股市表现更是乏善可陈，诚然标普500指数再次创收盘纪录新高。', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('1163bfde-6d3d-11e4-bbf1-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411150714231700&column=hjsc', '\r现货金价急升逾2%逼近1200美元，因探底遇阻后空头回补爆发', '2014-11-15 00:00:00', '现货金价周五(11月14日)急升2.25%，迫近每盎司1200美元，受助于空头回补的突然涌现、基金的抄底买盘，以及美元指数的突然走低，上述状况抵消了优于预期的美国数据削弱黄金避险需求所产生的拖累。', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('118e042e-6d3d-11e4-92f7-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411150640461914&column=hjsc', '\rCFTC持仓报告：11月11日当周黄金投机性净多头减少7182手', '2014-11-15 00:00:00', '11月6日至11月11日当周黄金持仓数据：美国商品期货交易委员会(CFTC)周五(11月14日)发布的报告显示，投机者持有的黄金净多头减少7182手，为净多头56043手，显示投机者对黄金继续看多的意愿有所降低。', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('11b78530-6d3d-11e4-a374-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411150523461917&column=hjsc', '\r【原油收盘】大涨逾2%，投资者臆测OPEC会宣布减产', '2014-11-15 00:00:00', '原油期货价格周五(11月14)大幅跳涨逾2%，因为投资者们认为，国际石油输出国组织(OPEC)可能会宣布减产，以帮助不断价格下跌的原油市场趋于稳定。', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('11e4fdcf-6d3d-11e4-af4e-d8d385043fbf', 'http://unews.fx678.com/union/ifx/news.asp?newsid=201411150356551918&column=hjsc', '\r【期金收盘】大涨24美元并突破1178，空头回补带来技术反弹', '2014-11-15 00:00:00', '美国COMEX&nbsp;12月黄金期货价格周五收盘上涨24.10美元，涨幅2.1%，报1185.60美元/盎司，创10月30日以来最高收盘位、盘中一度上涨2.7%至1192.90美元/盎司，从原油市场上涨和美元兑日元和欧元下挫中获得支撑，更何况黄金市场出现空头回补和基金买盘，但本周(11月15日当周)整体收跌。', 'METAL', 'SYNET', null);
INSERT INTO comments_metal_resource_table VALUES ('73f8db70-0db8-11e4-a144-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733882.html', '保信贵金属：行情下行企稳短线或有反弹', '2014-07-17 11:07:46', '国际现货白银在经历两天的抛压回落之后，终于在隔夜大盘行情企稳。开盘于20.66美元，整个白天亚欧盘中行情都处于低位震荡状态，但在美盘开市时段行情出现一波先抑后扬的走势，最低至20.55美元，最高到达20.82美元，最终收盘于20.72美元', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('742da70f-0db8-11e4-8721-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733877.html', '纳金贵金属：美联储鹰派抬头，白银维持低位震荡', '2014-07-17 09:52:25', '欧盟和美国再次扩大对俄罗斯制裁，声称俄罗斯在缓和乌克兰局势上没有作出足够的努力。美国国务院周三表示，将对俄气银行(Gazprombank)、外经银行(Vnesheconombank)、Novatek及Rosneft石油公司实施制裁，制裁名单还包括其它俄罗斯能源和国防企业以及高级官员。', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('745f6570-0db8-11e4-98c6-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733876.html', '山东标金：消息面影响偏弱银价或陷入震荡', '2014-07-17 09:50:52', '美国劳工部(DOL)周三公布的数据显示，美国6月生产者价格指数(PPI)月率上涨0.4%，预期增长0.2%，前值下跌0.2%。', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('74862751-0db8-11e4-9430-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733875.html', '天下金银：多空消息互相冲击白银震荡前行', '2014-07-17 09:49:32', '周三美联储耶伦接受众议院的听证，她重复了前一天在参议院的证词，面对众议院敦促美联储采用正式的政策规则来指导其利率等方面决策，耶伦捍卫了政策独立性。', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('74ac4cf0-0db8-11e4-a379-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733874.html', '金道贵金属：耶伦讲话给白银价格构成低位调整', '2014-07-17 09:47:51', '美联储会考虑在此后将超额准备金利率作为重要的政策工具，而只有在美联储认为有必要提升市场短期利率水平的情况下，超额准备金利率才会被上调。耶伦措辞的态度与此前国会证词基本一致，因此给白银价格带来的影响不大。', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('74d335de-0db8-11e4-8196-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733873.html', '世元金行：金银后市依然承压短线抄底为时尚早', '2014-07-17 09:47:13', '本周三，国际现货黄金价格出现小幅反弹，但由于日内公布的美国经济数据普遍向好，价格触及日内阻力后回撤，限制了金价的涨幅。最终以1298.5美元/盎司价格结束一日的交投，涨幅为0.36%。', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('74f8bf40-0db8-11e4-86db-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733872.html', '证金贵金属：美通胀压力积聚葡银行危机进一步好转', '2014-07-17 09:46:20', '美联储7月16日公布的数据显示，美国6月工业产出月率增长0.2%，为最近五个月中的第四度上升，占工业产出比重最大的制造业产出6月月率上升0.1%，为连续第五个月增长。不过工业产出数据表现不及市场预期。第二季度工业产出年化增长率为5.5%，为2010年第三季度以来最高。', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('751e2191-0db8-11e4-a394-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733871.html', '招金期货：白银跌势暂缓，日内或区间整理', '2014-07-17 09:45:42', '美国6月PPI月率上升0.4%，预期为上升0.2%，前值为下降0.2%；年率上升1.9%，预期为上升1.8%，前值为上升2.0%，6月PPI上升因能源价格上涨推动，表明通胀压力显现；美国6月工业产出月率增长0.2%，制造业产出6月月率上升0.1%，为连续第五个月增长，第二季度工业产出年化增长', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('7545a6c0-0db8-11e4-a1e0-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733865.html', '摩根大通：美元指数将继续走高关注80.7阻力', '2014-07-17 09:23:26', '7月17日（周四）亚市早盘，美元指数位于80.55附近水平徘徊。上一交易日美元指数进一步延续涨势，隔夜最高触及80.58。日内亚太时段，目前美元指数基本持平于80.55一线。', 'METAL', 'SILVERNET', null);
INSERT INTO comments_metal_resource_table VALUES ('756ae200-0db8-11e4-81fc-d8d385043fbf', 'http://www.silver.org.cn/p/2014071733864.html', 'Kitco:淡市空头砸盘并不改变黄金看涨基本面', '2014-07-17 09:22:40', 'Kitco特约分析师PeterHug近日接受采访称，黄金市场仍然希望走高。', 'METAL', 'SILVERNET', null);

-- ----------------------------
-- Table structure for `comments_news_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `comments_news_resource_table`;
CREATE TABLE `comments_news_resource_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(150) NOT NULL,
  `TITLE` varchar(80) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `DESCRIPTCONTEXT` longtext,
  `COMMENTFLAG` varchar(10) NOT NULL,
  `SOURCEFLAG` varchar(10) NOT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comments_news_resource_table
-- ----------------------------
INSERT INTO comments_news_resource_table VALUES ('09e60661-6d3d-11e4-aae3-d8d385043fbf', 'http://www.fx678.com/C/20141115/201411150727491913.html', '【图解周五行情】金银创五个月最大单日涨幅，美元美股欠佳', '2014-11-15 07:27:00', '11月14日纽约盘初，美国公布10月零售销售数据好于预期，在良好的零售销售影响下，美指突破本周高位。其他非美货币，欧元兑美元跌至1.24关口、美元兑日元再创七年高位。稍后，投资者还需要关注美国发布的密歇根大学消费信心指数数据。', 'FOREX', 'FX678');
INSERT INTO comments_news_resource_table VALUES ('09e60662-6d3d-11e4-add4-d8d385043fbf', 'http://www.fx678.com/C/20141114/201411142040171852.html', '良好GDP难改欧元区颓势，欧元休整中等待新突破', '2014-11-14 20:40:00', '11月14日欧市盘中，美元指数冲高回落。欧元兑美元探底回升，整体走势仍然陷入窄幅波动区间，盘中公布的欧元区各国GDP数据总体较预期稍好，支撑欧元回升。此外，美元兑日元再创七年高位，因市场对安倍推迟上调消费税预期升温。', 'FOREX', 'FX678');
INSERT INTO comments_news_resource_table VALUES ('09e60663-6d3d-11e4-957a-d8d385043fbf', 'http://www.fx678.com/C/20141114/201411141656351858.html', '交易员：英镑兑美元短期存反弹需求，中期前景偏空', '2014-11-14 16:56:00', '11月14日欧市盘中，欧元兑美元依然维持在震荡整理行情中，日内德法两国公布的经济增长数据基本符合预期，不过市场分析乐观看待德法经济增长数据，这使得欧元兑美元扭转日内跌势进入反弹走高的态势。', 'FOREX', 'FX678');
INSERT INTO comments_news_resource_table VALUES ('09e60664-6d3d-11e4-8125-d8d385043fbf', 'http://www.fx678.com/C/20141114/201411141609371855.html', '美元兑日元再创七年高位，后市前景依然看好', '2014-11-14 16:09:00', '11月14日欧市盘中，欧元兑美元延续日内疲软态势，日内汇价自1.2490，最低跌至1.2426。刚刚公布的德国和法国的GDP数据基本符合预期，数据并未改变汇价疲软势头。技术上，欧元兑美元汇价已经跌破了小时图收缩震荡区间的下边沿，投资者要保持特别警惕。', 'FOREX', 'FX678');
INSERT INTO comments_news_resource_table VALUES ('0a83a5f0-6d3d-11e4-a2c6-d8d385043fbf', '', '外汇 - EUR/USD在美国盘口尾盘上升', '2014-11-16 11:02:46', '在星期五欧元兑美元上升.在写本新闻时EUR/USD价位为1.2527上升0.40%.支撑位可能为1.2393星期二低点，阻力为1.2546今日高点.同时，欧元兑英镑上升,兑日元上升，EUR/GBP上升0.65%，达到0.7994,EUR/JPY上升0.86%，达到145.66.									', 'FOREX', 'ADSNET');
INSERT INTO comments_news_resource_table VALUES ('0a83a5f1-6d3d-11e4-b642-d8d385043fbf', '', '外汇 - USD/JPY在美国盘口尾盘上升', '2014-11-16 11:02:46', '在星期五美元兑日元上升.在写本新闻时USD/JPY价位为116.28上升0.44%.支撑位可能为113.84星期一低点，阻力为116.82今日高点.同时，美元兑欧元下跌,兑英镑上升，EUR/USD上升0.40%，达到1.2527,GBP/USD下跌0.25%，达到1.5672.									', 'FOREX', 'ADSNET');
INSERT INTO comments_news_resource_table VALUES ('0a83a5f2-6d3d-11e4-9749-d8d385043fbf', '', '美国企业库存预测 0.3% 相对 0.3%', '2014-11-16 11:02:46', '星期五官方数据显示,上月美国企业库存上升.普查局在报告中称,美国企业库存季度调整上升到0.3%,上月该数字调整从0.2%下跌到0.1%分析家之前预计,上月美国企业库存将上升0.3%.									', 'FOREX', 'ADSNET');
INSERT INTO comments_news_resource_table VALUES ('0a83a5f3-6d3d-11e4-a137-d8d385043fbf', '', '美国进口价格指数预测 -1.2% 相对 -1.3%', '2014-11-16 11:02:46', '星期五官方数据显示,上月美国进口价格指数超预期下跌.美国劳工部在报告中称,美国进口价格指数季度调整下跌到-1.3%,上月该数字调整从-0.5%下跌到-0.6%分析家之前预计,上月美国进口价格指数将下跌-1.2%.									', 'FOREX', 'ADSNET');
INSERT INTO comments_news_resource_table VALUES ('0bedbd40-6d3d-11e4-9fab-d8d385043fbf', 'http://www.forex.com/uk/cns/post?SDN=63c7541a-0c74-4dcd-97ef-f766d6bc3b4a&Pa=02d77e8b-9d8f-4572-82f1-517402c6f93d', '英镑/纽元失守2.00，但看多加特利形态暗示强支撑位在1.9725-50', '2014-11-16 11:02:48', '\r在相对疲软的英国央行季度通胀报告出炉之后，本周英镑全线下跌。事实上，我们对此报告对对交投广泛的货币对，像英镑/美元和欧元/英镑的影响着墨甚多(比如可以点击这里', 'FOREX', 'FOREXNET');
INSERT INTO comments_news_resource_table VALUES ('0bedbd41-6d3d-11e4-a525-d8d385043fbf', 'http://www.forex.com/uk/cns/post?SDN=fe8e20aa-68a1-4860-91fe-ca5e7860dafd&Pa=02d77e8b-9d8f-4572-82f1-517402c6f93d', '美元/日元等待关键经济数据 ', '2014-11-16 11:02:48', '\r日本可能提前选举并推迟调高销售税的传闻主导亚洲时段市场情绪。美元/日元在市场试图确认安倍动向的环境中呈现过山车行情。下周3季度GDP数据将对自民党的决定起重要影响。目前预期上季度经济季调后增速0.5%，按年率换算增长2.2%。这个数据优于上季度（增长大跌1.8%，年率换算增长触及-7.1%）。2季度因此成为金融危机以来经济表现最糟糕的一段时间，甚至低于2011大地震后经济增速。尽管', 'FOREX', 'FOREXNET');
INSERT INTO comments_news_resource_table VALUES ('0bede44f-6d3d-11e4-b61d-d8d385043fbf', 'http://www.forex.com/uk/cns/post?SDN=0c5bc45f-7f1d-49c8-9720-92e4491df5d0&Pa=02d77e8b-9d8f-4572-82f1-517402c6f93d', '重视纽约联储主席杜德利', '2014-11-16 11:02:48', '\rEURUSDH4:欧元的走势在评论中已经预计到了，之前谈到两点，一是阻力位，二是60均线，这两个压力位均发挥了作用。现在行情还需要再下破1.2417这个次低点，就更能确定行情的下跌势头。今天有欧洲方面重要数据公布，除了关注支撑阻力位，也要预防行情突然的上行，这里的关键点注意均线就好', 'FOREX', 'FOREXNET');
INSERT INTO comments_news_resource_table VALUES ('0bede450-6d3d-11e4-8d47-d8d385043fbf', 'http://www.forex.com/uk/cns/post?SDN=1b586fef-44ec-4017-b91a-855cf5094189&Pa=02d77e8b-9d8f-4572-82f1-517402c6f93d', '油价下跌引起的挪威克朗连锁反应', '2014-11-16 11:02:48', '\r今天全球市场大动向来自油价新一轮走跌。如我的同事FawadRazaqzada早前谈到的，今天原油库存报告出炉前夕，WTI原油测试75.00-76.00区域关键支撑，而布伦特原油期货合约则紧贴80.00一线心理关口支撑有意思的是，报告竟然显示库存下跌170万桶（预期为70万桶增幅），但跟以往一样，市场的反应比数据本身更意味深长。两大原油期货合约纷纷跌破各自关键支撑并探入4年新低；截', 'FOREX', 'FOREXNET');
INSERT INTO comments_news_resource_table VALUES ('0bede451-6d3d-11e4-b0db-d8d385043fbf', 'http://www.forex.com/uk/cns/post?SDN=d902b557-30da-4d11-8534-5cd420c46fd1&Pa=02d77e8b-9d8f-4572-82f1-517402c6f93d', '欧元/澳元：明天会跌破头肩形态颈线么？ ', '2014-11-16 11:02:48', '\r随着明天德国和法国GDP数据发布，欧元成为焦点。数据预期低迷，市场共识料增速仅为0.1%。鉴于德国2季度GDP增长减速0.2%，身处困境的欧元区经济面临技术性衰退的切实风险。与此同时，法国持平的GDP数据也仅涉险避开负值增长。因此，如果法国遭遇2季度GDP下修或3季度负值增长将同样进入衰退。所以，我认为只有两国任一、尤其是德国GDP负值增长，已然超卖的欧元才会进一步扩大跌幅。此观点最大风险在于，如', 'FOREX', 'FOREXNET');
INSERT INTO comments_news_resource_table VALUES ('4670d970-eebc-11e3-b2bd-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411782.html', '预期上下受压 大盘“迷踪步”难停', '2014-06-07 08:11:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710080-eebc-11e3-9f97-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411924.html', '12大券商论后市：原地起跳难度大 存量资金博弈主题投资', '2014-06-07 08:56:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710081-eebc-11e3-a185-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411828.html', '下周主题投资热点：稳增长受益股', '2014-06-07 08:36:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710082-eebc-11e3-aa10-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411810.html', '看淡“世界杯魔咒”', '2014-06-07 08:32:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710083-eebc-11e3-9f35-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411842.html', '创业板调整未了 题材股风险渐显', '2014-06-07 08:49:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710084-eebc-11e3-bb20-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411843.html', '短期结构性机会犹存', '2014-06-07 08:50:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710085-eebc-11e3-818e-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411786.html', '大盘“折返跑” 45.83亿元资金净流出', '2014-06-07 08:20:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710086-eebc-11e3-a35f-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411799.html', '看多逻辑渐清晰 适当转向积极布局', '2014-06-07 08:25:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710087-eebc-11e3-aa04-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411800.html', '存量资金博弈 结构性行情延续', '2014-06-07 08:26:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710088-eebc-11e3-93ba-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411808.html', '创业板连续三周走强', '2014-06-07 08:30:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('46710089-eebc-11e3-9177-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411807.html', '在线教育周涨幅超4%', '2014-06-07 08:30:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_news_resource_table VALUES ('4671008a-eebc-11e3-a608-945e4491103c', 'http://www.cs.com.cn/gppd/zzyj2014/201406/t20140607_4411805.html', '油气改革板块本周领涨', '2014-06-07 08:30:00', '', 'STOCK', 'ZZNET');

-- ----------------------------
-- Table structure for `comments_stock_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `comments_stock_resource_table`;
CREATE TABLE `comments_stock_resource_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(150) NOT NULL,
  `TITLE` varchar(80) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `DESCRIPTCONTEXT` longtext,
  `COMMENTFLAG` varchar(10) NOT NULL,
  `SOURCEFLAG` varchar(10) NOT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comments_stock_resource_table
-- ----------------------------
INSERT INTO comments_stock_resource_table VALUES ('120975c0-6d3d-11e4-b223-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/zzyj2014/201411/t20141115_4564352.html', '“二八”行情迎拐点 强弱路径待明朗', '2014-11-15 09:13:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c1-6d3d-11e4-a20d-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/zzyj2014/201411/t20141115_4564327.html', '增量资金支撑强势格局', '2014-11-15 08:53:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c2-6d3d-11e4-ae37-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/zzyj2014/201411/t20141115_4564326.html', '沪港通前夜融资大户转场战A股', '2014-11-15 08:52:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c3-6d3d-11e4-98a4-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563969.html', '博友日评：巨震将给题材股带来生机', '2014-11-14 17:53:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c4-6d3d-11e4-a73f-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563909.html', '下周存三大变数 两大主题投资将点亮年末行情', '2014-11-14 17:02:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c5-6d3d-11e4-9eb1-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563879.html', '中证数据：两市资金净流入前20股（11月14日）', '2014-11-14 16:48:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c6-6d3d-11e4-b74f-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563772.html', '新三板收评：交投热情大幅升温  4只个股成交破千万', '2014-11-14 16:08:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c7-6d3d-11e4-a1eb-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563768.html', '机构推荐：下周具备爆发潜力10金股', '2014-11-14 16:08:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c8-6d3d-11e4-9070-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563760.html', '中证收评：沪深两市明显缩量 调整压力正在放大', '2014-11-14 16:02:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975c9-6d3d-11e4-ae0d-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563744.html', '机构解析：下周热点板块探秘（附股）', '2014-11-14 15:39:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975ca-6d3d-11e4-ac7b-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563697.html', '浙江金融改革有望再进一步 金改概念股受关注', '2014-11-14 14:31:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975cb-6d3d-11e4-8191-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563696.html', '整点播报：银行股休整回调 股指震荡难免', '2014-11-14 14:11:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('120975cc-6d3d-11e4-8898-d8d385043fbf', 'http://www.cs.com.cn/gppd/zzkpd/01/201411/t20141114_4563682.html', '看盘：白酒股走势活跃 皇台酒业领涨', '2014-11-14 13:29:00', '', 'STOCK', 'ZZNET');
INSERT INTO comments_stock_resource_table VALUES ('123d7e0f-6d3d-11e4-a64a-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025639.html', '收评：A股缩量下跌 下周市场或面临变盘契机', '2014-11-14 00:00:00', '<strong>　　【编者按】</strong>周五沪深两市双双低开，午后沪指跳水，跌幅一度逾1%，深指全天强势震荡，尾盘收涨。盘面上看，白酒、土壤修复、二胎、中药等板块涨幅靠前，次新股、小盘股、供销社、新疆振兴等板块跌幅领先。<ahref=\"http://dr.huagu.com/\"class=\"anchors\">个股</a>方面，今日全天有17只非ST股涨停，包括<aclass=\"stockEvent\"id=\"600648\"href=\"http://stock.huagu.com/f10/600648/\">外高桥</a>、合锻股份、中科曙光。另外，迪瑞医疗、兰石重装等多只次新股跌停。截至收盘，沪指报2478.82点，跌6.78点，跌幅0.27%，成交1919亿元;深成指报8326.90点，涨21.81点，涨幅0.26%，成交1515亿元。<ahref=\"http://stock.huagu.com/cyb/\"class=\"anchors\">创业板</a>指收于1441.21点，跌0.11%。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('124e950f-6d3d-11e4-8d6e-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025578.html', '午评：指数压力不断增大 市场进入政策真空期', '2014-11-14 00:00:00', '<strong>　　【编者按】</strong>14日两市低开震荡，深成指稳步攀升翻红，<ahref=\"http://stock.huagu.com/cyb/\"class=\"anchors\">创业板</a>指冲高回落。盘面看，白酒、土壤修复、酿酒食品、二胎等<ahref=\"http://stock.huagu.com/gzqh/zggn/\"class=\"anchors\">概念</a>涨幅领先，次新股、水利建设等板块跌幅靠前。两市早盘共十余只非ST股涨停。截至早收盘，上证综指报2472.71点，跌0.52%，深证成指报8331.28点，涨0.32%，创业板指报1439.82点，跌0.21%。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('1263558f-6d3d-11e4-bd78-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025408.html', '跨界并购风生水起 11月5家医药公司宣布收购', '2014-11-14 00:00:00', '　　随着监管层政策的松绑，以及经济结构转型、产业结构转型的拉动，今年以来A<ahref=\"http://stock.huagu.com/\"class=\"anchors\">股市</a>场并购事件时有发生，越来越多的上市公司热衷于借此来完成战略扩张布局。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('12746c91-6d3d-11e4-8635-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025407.html', '不惧大幅震荡 五类个股可逢低布局', '2014-11-14 00:00:00', '　　沪指自11月4日收出十字星线之后，就一直处于涨一天跌一天阴阳交替的状态，期间沪市虽然放出了3000亿的天量，但这种涨跌交替的局面却得到了延续。单就指数而言，强势的盘面特征仍在被加强，一方面尽管连续震荡但沪指八天仍上涨超2%，显示了当前多头市场的特征;另外一方面是在指数的震荡中，<ahref=\"http://dr.huagu.com/\"class=\"anchors\">个股</a>分化也十分剧烈，蓝筹权重与中小成长的行情<ahref=\"http://v.huagu.com/\"class=\"anchors\">走势</a>向两个方向演化，权重拉升掩护前期被爆炒的中小盘<ahref=\"http://win.huagu.com/\"class=\"anchors\">资金</a>撤离却是再次复制了历史。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('1284e74f-6d3d-11e4-9d2b-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025406.html', '退市新规下周一启动 暂停上市公司前景堪忧', '2014-11-14 00:00:00', '　　下周一，退市新政将全面启动，<aclass=\"stockEvent\"id=\"601268\"href=\"http://stock.huagu.com/f10/601268/\">*ST二重</a>等目前数家已暂停上市的公司将首当其冲。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('12962561-6d3d-11e4-a869-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025390.html', '高送转行情预热 9只次新股可布局', '2014-11-14 00:00:00', '　　高送转年年有，叠加今年的次新股，形成了今年的&ldquo;高送转次新股&rdquo;板块。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('12a874de-6d3d-11e4-856b-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025389.html', '提前布局年末高送转 9股受券商青睐', '2014-11-14 00:00:00', '　　又是一年高送转，高送转是每年A股不可忽视的事件性<ahref=\"http://money.huagu.com/\"class=\"anchors\">投资</a>机会，每到中报和年报发布期，投资者普遍开始关注高送转题材的机会。相对中报，年报高送转行情持续时间较长，<ahref=\"http://stock.huagu.com/\"class=\"anchors\">股票</a>常常有显著的超额收益。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('12ba010f-6d3d-11e4-ba95-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025382.html', '机构近两周调研296家上市公司 泽熙关注4只个股', '2014-11-14 00:00:00', '<strong>　　【编者按】</strong>11月份以来，股指持续震荡走高，上市公司也没&ldquo;闲着&rdquo;。据统计，最近两周就有296家上市公司发布<ahref=\"http://money.huagu.com/\"class=\"anchors\">投资</a>者调研报告;券商、基金以及知名阳光私募等近期关注<ahref=\"http://dr.huagu.com/\"class=\"anchors\">个股</a>由此浮出水面，基于获<ahref=\"http://stock.huagu.com/jgnc/\"class=\"anchors\">机构</a>研调的公司都会成为市场焦点之一。', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('12caf100-6d3d-11e4-aaed-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025381.html', '今天买什么？华股财经网精选最具潜力的价值金股', '2014-11-14 00:00:00', '<strong>　　<aclass=\"stockEvent\"id=\"002185\"href=\"http://stock.huagu.com/f10/002185/\">华天科技</a>：指纹识别市场爆发开启新的增长点</strong>', 'STOCK', 'HGNET');
INSERT INTO comments_stock_resource_table VALUES ('12db6bc0-6d3d-11e4-a455-d8d385043fbf', 'http://stock.huagu.com/hgsd/1411/1025376.html', '11月14日公司公告透露利好：5只个股有潜力', '2014-11-14 00:00:00', '　　[公告摘要]', 'STOCK', 'HGNET');

-- ----------------------------
-- Table structure for `daily_forex_news_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `daily_forex_news_resource_table`;
CREATE TABLE `daily_forex_news_resource_table` (
  `DESCRIPTCONTEXT` longtext,
  `TITLETIME` varchar(80) DEFAULT NULL,
  `DESCRIPTDETAILS` longtext,
  `KEYID` varchar(40) NOT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of daily_forex_news_resource_table
-- ----------------------------
INSERT INTO daily_forex_news_resource_table VALUES ('黄金：ISM数据未超预期，金价测试4月高点', '7月1日22:30', '美国6月ISM制造业指数为55.3，显示制造业继续扩张，但并未超出预期55.9，数据后金价窄幅震荡，现报1328.5美元。技术上，金价连续走高突破日图支持，目前正在测试4月高点1331，有效上破将进一步指向1350整数位，然而RSI连续两周徘徊于超买区间，回调修正的风险也持续酝酿，若破败1331短期可能下跌修正，下方重要支持关注1300和50日均线1285美元，回落至上述位置可尝试逢低吸纳。', 'd3fb9080-012e-11e4-bdec-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国6月ISM新订单指数为58.9，前值为56.9', '7月1日22:02', '', 'd3fb9081-012e-11e4-a100-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国6月ISM就业指数为52.8，与前值一致', '7月1日22:02', '', 'd3fb9082-012e-11e4-98ea-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国6月ISM物价指数为58.0，前值60.0', '7月1日22:01', '', 'd3fb9083-012e-11e4-8829-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国5月营建支出月率∶0.1%前值∶0.20%预估值∶0.5%', '7月1日22:00', '', 'd3fb9084-012e-11e4-96b4-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国7月IBD/TIPP经济乐观指数∶45.6前值∶47.7预估值∶48.0', '7月1日22:00', '', 'd3fb9085-012e-11e4-9c98-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国6月ISM制造业指数∶55.3前值∶55.4预估值∶55.9', '7月1日22:00', '', 'd3fb9086-012e-11e4-aa7d-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('南非最大的工会组织周一宣布，该工会已有超过20万工会会员参加罢工', '7月1日21:50', '', 'd3fb9087-012e-11e4-b37f-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('澳元/美元扩大涨幅突破4月份高点，并创去年11月7日以来最高水平至0.9478', '7月1日21:47', '', 'd3fb9088-012e-11e4-9c02-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国6月Markit制造业采购经理人指数终值∶57.3前值∶57.5预估值∶57.5', '7月1日21:45', '', 'd3fb9089-012e-11e4-ae37-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('纳斯达克综合指数周二开盘上涨0.47%', '7月1日21:32', '', 'd3fb908a-012e-11e4-90c4-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('标普500指数周二开盘上涨0.29%', '7月1日21:31', '', 'd3fb908b-012e-11e4-b27b-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('道琼斯指数周二开盘上涨0.14%', '7月1日21:31', '', 'd3fb908c-012e-11e4-aee9-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('金属产品：关注美国数据，警惕回调风险', '7月1日21:28', '金属产品：关注美国数据，警惕回调风险，详情请见：<a target=\"_blank\" href=\"http://www.dailyfx.com.hk/metal/20140701-1028.html\">http://www.dailyfx.com.hk/metal/20140701-1028.html</a>', 'd3fbb78f-012e-11e4-b9a8-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('今日看盘：美指跌破重要支持或反转向下，黄金突破但RSI显示回落风险', '7月1日21:21', '今日看盘：美指跌破重要支持或反转向下，黄金突破但RSI显示回落风险，详情请见：<a target=\"_blank\" href=\"http://www.dailyfx.com.hk/intraday_techs/20140701-220.html\">http://www.dailyfx.com.hk/intraday_techs/20140701-220.html</a>', 'd3fbb790-012e-11e4-b4ec-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国至6月28日当周红皮书商业零售销售年率为3.1%，前值为3.3%', '7月1日20:57', '', 'd3fbb791-012e-11e4-876c-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('纽约盘前：经济数据好於预期，英镑不断刷新高', '7月1日20:40', '纽约盘前：经济数据好於预期，英镑不断刷新高，详情请见：<a target=\"_blank\" href=\"http://www.dailyfx.com.hk/commentary/evening-20140701-2448.html\">http://www.dailyfx.com.hk/commentary/evening-20140701-2448.html</a>', 'd3fbb792-012e-11e4-95de-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('投机情绪报告：7月1号投机情绪报告', '7月1日20:34', '投机情绪报告：7月1号投机情绪报告，详情请点击登入：<a target=\"_blank\" href=\"http://www.dailyfx.com.hk/login.php\">http://www.dailyfx.com.hk/login.php</a>', 'd3fbb793-012e-11e4-ac9c-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('铂金日内截止目前上涨1%至1498美元/盎司，创去年9月9日以来最高水平', '7月1日20:16', '', 'd3fbb794-012e-11e4-a0b7-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('俄罗斯总统普京：乌克兰领导人对打击分裂者负全部责任', '7月1日20:07', '', 'd3fbb795-012e-11e4-8f65-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('俄罗斯总统普京：敦促西方国家基于“平等权利、相互尊重”推进合作', '7月1日20:06', '', 'd3fbb796-012e-11e4-a7dd-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('美国至6月28日当周ICSC-高盛连锁店销售年率为4.6%，前值为4.1%', '7月1日19:46', '', 'd3fbb797-012e-11e4-91b5-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('西班牙财长：预期2014年西班牙经济增长1.5%', '7月1日19:20', '', 'd3fbb798-012e-11e4-887a-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('德国财长朔伊布勒：如果俄罗斯继续触犯国际法，德国将毫不犹豫的采取经济制裁', '7月1日19:10', '', 'd3fbb799-012e-11e4-a45c-d8d385043fbf');
INSERT INTO daily_forex_news_resource_table VALUES ('德国财长朔伊布勒：对全球金融市场过多的流动性表示担忧', '7月1日19:08', '', 'd3fbb79a-012e-11e4-bea0-d8d385043fbf');

-- ----------------------------
-- Table structure for `datacenter_bulkcargotrans_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_bulkcargotrans_resource_table`;
CREATE TABLE `datacenter_bulkcargotrans_resource_table` (
  `CURRENTTIME` datetime NOT NULL,
  `INDEXVALUE` double(8,4) DEFAULT NULL COMMENT '指数',
  `INCREASEVALUE` double(8,4) DEFAULT NULL COMMENT '涨跌额',
  `INCREASERANGE` varchar(20) DEFAULT NULL COMMENT '涨跌幅',
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_bulkcargotrans_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for `datacenter_dollarindex_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_dollarindex_resource_table`;
CREATE TABLE `datacenter_dollarindex_resource_table` (
  `OPENTIME` datetime NOT NULL,
  `NEWSTOCKPRICE` double(8,4) NOT NULL,
  `OPENSTOCKPRICE` double(8,4) NOT NULL,
  `HIGHSTOCKPRICE` double(8,4) NOT NULL,
  `LOWSTOCKPRICE` double(8,4) NOT NULL,
  `TRADEVOLUME` varchar(30) NOT NULL,
  `PERCENTCHANGE` varchar(18) NOT NULL,
  PRIMARY KEY (`OPENTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_dollarindex_resource_table
-- ----------------------------
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-11-26 00:00:00', '87.6500', '87.9200', '88.1100', '87.5600', '27.57K', '-0.35%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-11-27 00:00:00', '87.6500', '87.7300', '88.0300', '87.5800', '6.91K', '0.00%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-11-28 00:00:00', '88.4100', '88.1400', '88.4500', '88.0000', '26.82K', '0.87%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-11-30 00:00:00', '88.4400', '88.3500', '88.4600', '88.3300', '-', '0.03%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-01 00:00:00', '87.9800', '88.3700', '88.5000', '87.8100', '43.34K', '-0.52%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-02 00:00:00', '88.7000', '88.0300', '88.7300', '88.0000', '36.44K', '0.82%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-03 00:00:00', '88.9900', '88.6700', '89.0600', '88.6300', '34.68K', '0.33%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-04 00:00:00', '88.7300', '88.9700', '89.2000', '88.2300', '67.52K', '-0.29%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-05 00:00:00', '89.3600', '88.6700', '89.5000', '88.6500', '42.74K', '0.71%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-07 00:00:00', '89.3800', '89.3900', '89.4200', '89.3300', '-', '0.03%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-08 00:00:00', '89.3000', '89.6200', '89.7800', '89.1600', '15.84K', '-0.09%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-09 00:00:00', '88.9400', '89.4700', '89.5300', '88.3900', '23.86K', '-0.40%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-10 00:00:00', '88.5400', '88.9400', '89.0700', '88.4400', '28.31K', '-0.45%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-11 00:00:00', '88.9400', '88.2300', '89.0500', '88.1900', '72.02K', '0.45%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-12 00:00:00', '88.5900', '88.8300', '88.9100', '88.3500', '42.83K', '-0.39%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-14 00:00:00', '88.4600', '88.5700', '88.5700', '88.3800', '-', '-0.15%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-15 00:00:00', '88.6800', '88.4700', '88.8700', '88.3600', '37.80K', '0.25%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-16 00:00:00', '88.3000', '88.6800', '88.7300', '87.8300', '56.87K', '-0.43%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-17 00:00:00', '89.3300', '88.1900', '89.3600', '88.0800', '60.78K', '1.17%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-18 00:00:00', '89.4800', '89.2500', '89.6100', '89.1200', '33.22K', '0.17%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-19 00:00:00', '89.8400', '89.5100', '89.8800', '89.3800', '28.39K', '0.40%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-21 00:00:00', '89.8400', '89.8300', '89.8900', '89.8300', '-', '0.01%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-22 00:00:00', '89.9500', '89.9200', '89.9800', '89.5800', '16.46K', '0.12%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-23 00:00:00', '90.3300', '89.9400', '90.4100', '89.8400', '26.08K', '0.42%');
INSERT INTO datacenter_dollarindex_resource_table VALUES ('2014-12-24 00:00:00', '90.2200', '90.2500', '90.3100', '90.0800', '-', '-0.12%');

-- ----------------------------
-- Table structure for `datacenter_goldforex_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_goldforex_resource_table`;
CREATE TABLE `datacenter_goldforex_resource_table` (
  `CURRENTDATE` datetime NOT NULL,
  `FOREXSTORA` float NOT NULL,
  `FOREXSTORAHB` float NOT NULL,
  `FOREXSTORATB` float NOT NULL,
  `GOLDSTORA` float NOT NULL,
  `GOLDSTORAHB` float NOT NULL,
  `GOLDSTORATB` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_goldforex_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for `datacenter_lpr_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_lpr_resource_table`;
CREATE TABLE `datacenter_lpr_resource_table` (
  `CURRENTTIME` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `LRPIY` double(8,4) NOT NULL,
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_lpr_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for `datacenter_marketsentiment_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_marketsentiment_resource_table`;
CREATE TABLE `datacenter_marketsentiment_resource_table` (
  `CURRENTDATE` datetime NOT NULL,
  `CURRENTVALUE` float NOT NULL,
  `DESCRIPTCONTEXT` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_marketsentiment_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for `datacenter_plateconcept_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_plateconcept_resource_table`;
CREATE TABLE `datacenter_plateconcept_resource_table` (
  `PLATENAME` varchar(150) NOT NULL,
  `LINKURL` varchar(200) NOT NULL,
  `RISEDECLINE` float NOT NULL,
  `INMONEY` float NOT NULL,
  `OUTMONEY` float NOT NULL,
  `CURRENTMONEY` float NOT NULL,
  `TOTALMONEY` float NOT NULL,
  `STYLE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_plateconcept_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for `datacenter_pmi_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_pmi_resource_table`;
CREATE TABLE `datacenter_pmi_resource_table` (
  `STATISTICS` varchar(20) NOT NULL DEFAULT '',
  `CHINA_MULTIPLEP_MI` double(8,4) DEFAULT NULL,
  `HSBC_MANUFACTURING_PMI` double(8,4) DEFAULT NULL,
  `HSBC_SERVICE_PMI` double(8,4) DEFAULT NULL,
  PRIMARY KEY (`STATISTICS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_pmi_resource_table
-- ----------------------------
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-05', '50.9000', '49.2000', '51.2000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-06', '49.8000', '48.2000', '51.3000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-07', '49.5000', '47.7000', '51.3000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-08', '51.8000', '50.1000', '52.8000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-09', '51.2000', '50.2000', '52.4000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-10', '51.8000', '50.9000', '52.6000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-11', '52.3000', '50.8000', '52.5000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2013-12', '51.2000', '50.5000', '50.9000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-01', '50.8000', '49.5000', '50.7000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-02', '49.8000', '48.5000', '51.0000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-03', '49.3000', '48.0000', '51.9000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-04', '49.5000', '48.1000', '51.4000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-05', '50.2000', '49.4000', '50.7000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-06', '52.4000', '50.7000', '53.1000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-07', '51.6000', '51.7000', '50.0000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-08', '52.8000', '50.2000', '54.1000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-09', '52.3000', '50.2000', '53.5000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-10', '51.7000', '50.4000', '52.9000');
INSERT INTO datacenter_pmi_resource_table VALUES ('2014-11', '51.1000', '50.0000', '53.0000');

-- ----------------------------
-- Table structure for `datacenter_shibor_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_shibor_resource_table`;
CREATE TABLE `datacenter_shibor_resource_table` (
  `CURRENTTIME` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `SHIBORON` double(8,4) DEFAULT NULL,
  `SHIBOR1W` double(8,4) DEFAULT NULL,
  `SHIBOR2W` double(8,4) DEFAULT NULL,
  `SHIBOR1M` double(8,4) DEFAULT NULL,
  `SHIBOR3M` double(8,4) DEFAULT NULL,
  `SHIBOR6M` double(8,4) DEFAULT NULL,
  `SHIBOR9M` double(8,4) DEFAULT NULL,
  `SHIBOR1Y` double(8,4) DEFAULT NULL,
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_shibor_resource_table
-- ----------------------------
INSERT INTO datacenter_shibor_resource_table VALUES ('2014-12-03 00:00:00', '2.6340', '3.4130', '3.9040', '4.1970', '4.1930', '4.3478', '4.4953', '4.6666');
INSERT INTO datacenter_shibor_resource_table VALUES ('2014-12-04 00:00:00', '2.6320', '3.4020', '3.9510', '4.1989', '4.1952', '4.3467', '4.4920', '4.6586');
INSERT INTO datacenter_shibor_resource_table VALUES ('2014-12-05 00:00:00', '2.6280', '3.3900', '3.9580', '4.2180', '4.2177', '4.3460', '4.4885', '4.6487');

-- ----------------------------
-- Table structure for `datacenter_socialpower_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_socialpower_resource_table`;
CREATE TABLE `datacenter_socialpower_resource_table` (
  `CURRENTTIME` varchar(20) NOT NULL DEFAULT '',
  `SOCIALPOWER` double(8,4) DEFAULT NULL,
  `CHANGERATIO` double(8,4) DEFAULT NULL,
  PRIMARY KEY (`CURRENTTIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_socialpower_resource_table
-- ----------------------------
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-01', '4408.0000', '-10.2800');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-02', '3835.0000', '-13.0000');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-03', '4160.0000', '8.4700');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-04', '4356.0000', '4.7100');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-05', '4492.0000', '3.1200');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-06', '4384.0000', '-2.4000');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-07', '4556.0000', '3.9200');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-08', '5025.0000', '10.2900');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-09', '4570.0000', '-9.0500');
INSERT INTO datacenter_socialpower_resource_table VALUES ('2014-10', '4508.0000', '-1.3600');

-- ----------------------------
-- Table structure for `datacenter_stockaccount_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_stockaccount_resource_table`;
CREATE TABLE `datacenter_stockaccount_resource_table` (
  `STARTDATE` datetime NOT NULL,
  `ENDDATE` datetime NOT NULL,
  `FINALSHEFFACCNUM` float NOT NULL,
  `FINALSHEFFACCNUMHB` float NOT NULL,
  `FINALSZEFFACCNUM` float NOT NULL,
  `FINALSZEFFACCNUMHB` float NOT NULL,
  `FINALSUMEFFACCNUM` float NOT NULL,
  `FINALSUMEFFACCNUMHB` float NOT NULL,
  `ADDSHACCNUM` float NOT NULL,
  `ADDSHACCNUMHB` float NOT NULL,
  `ADDSZACCNUM` float NOT NULL,
  `ADDSZACCNUMHB` float NOT NULL,
  `ADDSUMACCNUM` float NOT NULL,
  `ADDSUMACCNUMHB` float NOT NULL,
  `FINALSHACCNUM` float NOT NULL,
  `FINALSHACCNUMHB` float NOT NULL,
  `FINALSZACCNUM` float NOT NULL,
  `FINALSZACCNUMHB` float NOT NULL,
  `FINALSUMACCNUM` float NOT NULL,
  `FINALSUMACCNUMHB` float NOT NULL,
  `FINALSZSLEEPACCNUM` float NOT NULL,
  `FINALSZSLEEPACCNUMHB` float NOT NULL,
  `FINALSHSLEEPACCNUM` float NOT NULL,
  `FINALSHSLEEPACCNUMHB` float NOT NULL,
  `FINALSUMSLEEPACCNUM` float NOT NULL,
  `FINALSUMSLEEPACCNUMHB` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_stockaccount_resource_table
-- ----------------------------
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-07-07 00:00:00', '2014-07-11 00:00:00', '6840.12', '0.001', '6687.66', '0.001', '13527.8', '0.001', '66531', '0.0837', '66529', '0.0847', '133060', '0.0842', '8953.3', '0.0007', '8820.89', '0.0007', '17774.2', '0.0007', '2113.18', '-0.0002', '2133.23', '-0.0002', '4246.41', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-06-30 00:00:00', '2014-07-04 00:00:00', '6833.54', '0.0009', '6680.99', '0.0009', '13514.5', '0.0009', '61392', '-0.1222', '61335', '-0.1109', '122727', '-0.1166', '8947.16', '0.0006', '8814.63', '0.0007', '17761.8', '0.0006', '2113.62', '-0.0002', '2133.64', '-0.0002', '4247.26', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-06-23 00:00:00', '2014-07-27 00:00:00', '6827.47', '0', '6674.86', '0', '13502.3', '0', '69936', '0', '68987', '0', '138923', '0', '8941.51', '0', '8808.9', '0', '17750.4', '0', '2114.04', '0', '2134.04', '0', '4248.08', '0');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-06-23 00:00:00', '2014-06-27 00:00:00', '6827.47', '0', '6674.86', '0', '13502.3', '0', '69936', '0', '68987', '0', '138923', '0', '8941.51', '0', '8808.9', '0', '17750.4', '0', '2114.04', '0', '2134.04', '0', '4248.08', '0');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-06-16 00:00:00', '2014-06-20 00:00:00', '6820.56', '0.0009', '6667.96', '0.0009', '13488.5', '0.0009', '60795', '0.2035', '59934', '0.2171', '120729', '0.2102', '8934.98', '0.0006', '8802.37', '0.0006', '17737.3', '0.0006', '2114.42', '-0.0002', '2134.41', '-0.0002', '4248.83', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-06-09 00:00:00', '2014-06-13 00:00:00', '6814.55', '0.0007', '6661.97', '0.0007', '13476.5', '0.0007', '50517', '0.7332', '49245', '0.735', '99762', '0.7341', '8929.38', '0.0005', '8796.76', '0.0005', '17726.1', '0.0005', '2114.83', '-0.0002', '2134.79', '-0.0002', '4249.62', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-06-03 00:00:00', '2014-06-06 00:00:00', '6809.57', '0.0004', '6657.05', '0.0004', '13466.6', '0.0004', '29146', '-0.2674', '28383', '-0.2522', '57529', '-0.26', '8924.75', '0.0003', '8792.17', '0.0003', '17716.9', '0.0003', '2115.18', '-0.0001', '2135.12', '-0.0001', '4250.3', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-05-26 00:00:00', '2014-05-30 00:00:00', '6806.72', '0.0006', '6654.23', '0.0006', '13461', '0.0006', '39786', '0.0647', '37955', '0.0585', '77741', '0.0616', '8922.14', '0.0004', '8789.58', '0.0004', '17711.7', '0.0004', '2115.42', '-0.0002', '2135.35', '-0.0001', '4250.77', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-05-19 00:00:00', '2014-05-23 00:00:00', '6802.79', '0.0005', '6650.42', '0.0005', '13453.2', '0.0005', '37370', '0.0155', '35859', '0.013', '73229', '0.0143', '8918.54', '0.0004', '8786.08', '0.0004', '17704.6', '0.0004', '2115.75', '-0.0002', '2135.66', '-0.0001', '4251.41', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-05-12 00:00:00', '2014-05-16 00:00:00', '6799.11', '0.0005', '6646.84', '0.0005', '13446', '0.0005', '36800', '0.1303', '35400', '0.1206', '72200', '0.1255', '8915.19', '0.0004', '8782.81', '0.0004', '17698', '0.0004', '2116.08', '-0.0002', '2135.97', '-0.0002', '4252.05', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-05-05 00:00:00', '2014-05-09 00:00:00', '6795.47', '0.0005', '6643.27', '0.0005', '13438.7', '0.0005', '32557', '0.3782', '31590', '0.3019', '64147', '0.3395', '8911.92', '0.0003', '8779.59', '0.0003', '17691.5', '0.0003', '2116.45', '-0.0002', '2136.32', '-0.0002', '4252.77', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-04-28 00:00:00', '2014-04-30 00:00:00', '6792.27', '0.0003', '6640.11', '0.0004', '13432.4', '0.0004', '23623', '-0.399', '24264', '-0.3781', '47887', '-0.3886', '8909.07', '0.0002', '8776.77', '0.0003', '17685.8', '0.0002', '2116.8', '-0.0001', '2136.66', '-0.0001', '4253.46', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-04-21 00:00:00', '2014-04-25 00:00:00', '6789.92', '0.0006', '6637.67', '0.0006', '13427.6', '0.0006', '39304', '-0.0777', '39018', '-0.0744', '78322', '-0.0761', '8906.96', '0.0004', '8774.56', '0.0004', '17681.5', '0.0004', '2117.04', '-0.0002', '2136.89', '-0.0002', '4253.93', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-04-14 00:00:00', '2014-04-18 00:00:00', '6786.05', '0.0006', '6633.74', '0.0006', '13419.8', '0.0006', '42615', '0.2513', '42154', '0.2569', '84769', '0.2541', '8903.48', '0.0004', '8771.02', '0.0004', '17674.5', '0.0004', '2117.43', '-0.0002', '2137.28', '-0.0002', '4254.71', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-04-08 00:00:00', '2014-04-11 00:00:00', '6781.8', '0.0005', '6629.47', '0.0005', '13411.3', '0.0005', '34057', '-0.249', '33538', '-0.241', '67595', '-0.2451', '8899.7', '0.0003', '8767.19', '0.0003', '17666.9', '0.0003', '2117.9', '-0.0002', '2137.72', '-0.0002', '4255.62', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-03-31 00:00:00', '2014-04-04 00:00:00', '6778.41', '0.0007', '6626.06', '0.0007', '13404.5', '0.0007', '45351', '-0.475', '44187', '-0.4425', '89538', '-0.4595', '8896.69', '0.0005', '8764.13', '0.0005', '17660.8', '0.0005', '2118.28', '-0.0002', '2138.07', '-0.0002', '4256.35', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-03-24 00:00:00', '2014-03-28 00:00:00', '6773.92', '0.0013', '6621.61', '0.0012', '13395.5', '0.0012', '86384', '0.0966', '79264', '0.111', '165648', '0.1034', '8892.63', '0.0009', '8760.1', '0.0009', '17652.7', '0.0009', '2118.71', '-0.0003', '2138.49', '-0.0003', '4257.2', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-03-17 00:00:00', '2014-03-21 00:00:00', '6765.26', '0.0012', '6613.55', '0.0011', '13378.8', '0.0011', '78777', '-0.0019', '71345', '-0.014', '150122', '-0.0077', '8884.61', '0.0008', '8752.64', '0.0008', '17637.3', '0.0008', '2119.35', '-0.0003', '2139.09', '-0.0003', '4258.44', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-03-10 00:00:00', '2014-03-14 00:00:00', '6757.35', '0.0012', '6606.28', '0.0011', '13363.6', '0.0011', '78928', '-0.0099', '72357', '-0.0235', '151285', '-0.0165', '8877.32', '0.0008', '8745.94', '0.0008', '17623.3', '0.0008', '2119.97', '-0.0003', '2139.66', '-0.0003', '4259.63', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-03-03 00:00:00', '2014-03-07 00:00:00', '6749.43', '0.0012', '6598.91', '0.0011', '13348.3', '0.0012', '79720', '-0.1298', '74097', '-0.1345', '153817', '-0.1321', '8870.05', '0.0008', '8739.17', '0.0008', '17609.2', '0.0008', '2120.62', '-0.0003', '2140.26', '-0.0003', '4260.88', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-02-24 00:00:00', '2014-02-28 00:00:00', '6741.41', '0.0014', '6591.35', '0.0013', '13332.8', '0.0013', '91615', '0.034', '85610', '0.0126', '177225', '0.0236', '8862.73', '0.001', '8732.26', '0.0009', '17595', '0.0009', '2121.32', '-0.0004', '2140.91', '-0.0003', '4262.23', '-0.0004');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-02-17 00:00:00', '2014-02-21 00:00:00', '6732.19', '0.0013', '6582.61', '0.0013', '13314.8', '0.0013', '88603', '0.2117', '84544', '0.2001', '173147', '0.206', '8854.28', '0.0009', '8724.25', '0.0009', '17578.5', '0.0009', '2122.09', '-0.0004', '2141.64', '-0.0004', '4263.73', '-0.0004');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-02-10 00:00:00', '2014-02-14 00:00:00', '6723.21', '0.0011', '6573.88', '0.0011', '13297.1', '0.0011', '73125', '8.0166', '70449', '7.847', '143574', '7.9326', '8846.18', '0.0008', '8716.35', '0.0008', '17562.5', '0.0008', '2122.97', '-0.0004', '2142.47', '-0.0003', '4265.44', '-0.0004');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-02-07 00:00:00', '2014-02-07 00:00:00', '6715.76', '0.0001', '6566.58', '0.0001', '13282.3', '0.0001', '8110', '-0.7376', '7963', '-0.7339', '16073', '-0.7357', '8839.52', '0.0001', '8709.78', '0.0001', '17549.3', '0.0001', '2123.76', '0', '2143.2', '0', '4266.96', '0');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-01-27 00:00:00', '2014-01-30 00:00:00', '6714.93', '0.0005', '6565.75', '0.0005', '13280.7', '0.0005', '30904', '-0.3494', '29920', '-0.336', '60824', '-0.3429', '8838.79', '0.0003', '8709.04', '0.0003', '17547.8', '0.0003', '2123.86', '-0.0002', '2143.29', '-0.0001', '4267.15', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-01-20 00:00:00', '2014-01-24 00:00:00', '6711.86', '0.0007', '6562.73', '0.0007', '13274.6', '0.0007', '47503', '0.1938', '45062', '0.2061', '92565', '0.1997', '8836.04', '0.0005', '8706.31', '0.0005', '17542.3', '0.0005', '2124.18', '-0.0002', '2143.58', '-0.0002', '4267.76', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-01-13 00:00:00', '2014-01-17 00:00:00', '6707.12', '0.0006', '6558.16', '0.0006', '13265.3', '0.0006', '39793', '0.0622', '37361', '0.0445', '77154', '0.0535', '8831.73', '0.0004', '8702.15', '0.0004', '17533.9', '0.0004', '2124.61', '-0.0002', '2143.99', '-0.0002', '4268.6', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2014-01-06 00:00:00', '2014-01-10 00:00:00', '6703.18', '0.0006', '6554.38', '0.0006', '13257.6', '0.0006', '37464', '0.102', '35769', '0.0944', '73233', '0.0983', '8828.17', '0.0004', '8698.72', '0.0004', '17526.9', '0.0004', '2124.99', '-0.0002', '2144.34', '-0.0002', '4269.33', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-12-30 00:00:00', '2013-01-03 00:00:00', '6699.45', '0.0005', '6550.74', '0.0005', '13250.2', '0.0005', '33996', '-0.211', '32683', '-0.2003', '66679', '-0.2058', '8824.85', '0.0003', '8695.48', '0.0003', '17520.3', '0.0003', '2125.4', '-0.0002', '2144.74', '-0.0002', '4270.14', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-12-23 00:00:00', '2013-12-27 00:00:00', '6696.06', '0.0006', '6547.41', '0.0006', '13243.5', '0.0006', '43088', '0.0236', '40867', '0.0198', '83955', '0.0218', '8821.82', '0.0004', '8692.49', '0.0004', '17514.3', '0.0004', '2125.76', '-0.0002', '2145.08', '-0.0002', '4270.84', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-12-16 00:00:00', '2013-12-20 00:00:00', '6691.77', '0.0006', '6543.27', '0.0006', '13235', '0.0006', '42093', '-0.1166', '40074', '-0.1253', '82167', '-0.1209', '8817.97', '0.0004', '8688.76', '0.0004', '17506.7', '0.0004', '2126.2', '-0.0002', '2145.49', '-0.0002', '4271.69', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-12-09 00:00:00', '2013-12-13 00:00:00', '6687.58', '0.0007', '6539.2', '0.0007', '13226.8', '0.0007', '47648', '-0.0765', '45817', '-0.0878', '93465', '-0.0821', '8814.2', '0.0005', '8685.1', '0.0005', '17499.3', '0.0005', '2126.62', '-0.0002', '2145.9', '-0.0002', '4272.52', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-12-02 00:00:00', '2013-12-06 00:00:00', '6682.81', '0.0008', '6534.53', '0.0008', '13217.3', '0.0008', '51594', '-0.0283', '50226', '-0.0282', '101820', '-0.0283', '8809.93', '0.0005', '8680.9', '0.0005', '17490.8', '0.0005', '2127.12', '-0.0003', '2146.37', '-0.0003', '4273.49', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-11-25 00:00:00', '2013-11-29 00:00:00', '6677.6', '0.0008', '6529.37', '0.0008', '13207', '0.0008', '53096', '-0.2638', '51686', '-0.0144', '104782', '-0.1588', '8805.3', '0.0005', '8676.28', '0.0006', '17481.6', '0.0005', '2127.7', '-0.0003', '2146.91', '-0.0002', '4274.61', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-11-18 00:00:00', '2013-11-22 00:00:00', '6672.24', '0.0011', '6524.06', '0.0008', '13196.3', '0.001', '72122', '0.7977', '52441', '0.3855', '124563', '0.5976', '8800.49', '0.0008', '8671.49', '0.0006', '17472', '0.0007', '2128.25', '-0.0003', '2147.43', '-0.0003', '4275.68', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-11-11 00:00:00', '2013-11-15 00:00:00', '6664.95', '0.0006', '6518.64', '0.0006', '13183.6', '0.0006', '40118', '-0.0154', '37850', '-0.0219', '77968', '-0.0185', '8793.82', '0.0004', '8666.64', '0.0004', '17460.5', '0.0004', '2128.87', '-0.0002', '2148', '-0.0002', '4276.87', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-11-04 00:00:00', '2013-11-08 00:00:00', '6660.93', '0.0006', '6514.78', '0.0006', '13175.7', '0.0006', '40745', '-0.1196', '38696', '-0.1234', '79441', '-0.1214', '8790.24', '0.0004', '8663.18', '0.0004', '17453.4', '0.0004', '2129.31', '-0.0002', '2148.4', '-0.0002', '4277.71', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-10-28 00:00:00', '2013-11-01 00:00:00', '6656.83', '0.0007', '6510.82', '0.0007', '13167.7', '0.0007', '46278', '-0.1107', '44141', '-0.1171', '90419', '-0.1139', '8786.62', '0.0005', '8659.66', '0.0005', '17446.3', '0.0005', '2129.79', '-0.0002', '2148.84', '-0.0002', '4278.63', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-10-21 00:00:00', '2013-10-25 00:00:00', '6652.19', '0.0008', '6506.31', '0.0008', '13158.5', '0.0008', '52040', '-0.0832', '49998', '-0.086', '102038', '-0.0846', '8782.5', '0.0005', '8655.63', '0.0005', '17438.1', '0.0005', '2130.31', '-0.0003', '2149.32', '-0.0003', '4279.63', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-10-14 00:00:00', '2013-10-18 00:00:00', '6646.92', '0.0009', '6500.97', '0.0009', '13147.9', '0.0009', '56765', '0.4171', '54702', '0.4019', '111467', '0.4096', '8777.85', '0.0006', '8650.88', '0.0006', '17428.7', '0.0006', '2130.93', '-0.0003', '2149.91', '-0.0003', '4280.84', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-10-08 00:00:00', '2013-10-11 00:00:00', '6641.15', '0.0006', '6495.31', '0.0008', '13136.5', '0.0007', '40056', '1.9953', '39019', '2.0577', '79075', '2.0258', '8772.74', '0.0004', '8645.84', '0.0004', '17418.6', '0.0004', '2131.59', '-0.0002', '2150.53', '-0.0008', '4282.12', '-0.0005');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-09-30 00:00:00', '2013-09-30 00:00:00', '6637.1', '0.0002', '6490.12', '0.0002', '13127.2', '0.0002', '13373', '-0.7816', '12761', '-0.7791', '26134', '-0.7804', '8769.19', '0.0001', '8642.28', '0.0001', '17411.5', '0.0001', '2132.09', '-0.0001', '2152.16', '-0.0001', '4284.25', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-09-23 00:00:00', '2013-09-27 00:00:00', '6635.74', '0.0009', '6488.81', '0.0009', '13124.5', '0.0009', '61245', '0.8749', '57758', '0.8489', '119003', '0.8622', '8767.96', '0.0006', '8641.09', '0.0006', '17409.1', '0.0006', '2132.22', '-0.0003', '2152.28', '-0.0003', '4284.5', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-09-16 00:00:00', '2013-09-18 00:00:00', '6629.54', '0.0005', '6482.83', '0.0005', '13112.4', '0.0005', '32666', '-0.38', '31239', '-0.3773', '63905', '-0.3787', '8762.42', '0.0003', '8635.72', '0.0003', '17398.1', '0.0003', '2132.88', '-0.0002', '2152.89', '-0.0002', '4285.77', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-09-09 00:00:00', '2013-09-13 00:00:00', '6626.21', '0.0009', '6479.59', '0.0008', '13105.8', '0.0008', '52687', '0.2663', '50164', '0.2444', '102851', '0.2555', '8759.49', '0.0005', '8632.85', '0.0005', '17392.3', '0.0005', '2133.28', '-0.0005', '2153.26', '-0.0003', '4286.54', '-0.0004');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-09-02 00:00:00', '2013-09-06 00:00:00', '6620.48', '-0.0315', '6474.37', '-0.0634', '13094.8', '-0.0475', '41607', '-0.1288', '40312', '-0.1243', '81919', '-0.1266', '8754.76', '0.0004', '8628.22', '0.0004', '17383', '0.0004', '2134.28', '0.1142', '2153.85', '0.2583', '4288.13', '0.1822');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-08-26 00:00:00', '2013-08-30 00:00:00', '6835.54', '0.0007', '6912.87', '0.0007', '13748.4', '0.0007', '47760', '0.1613', '46034', '0.1622', '93794', '0.1617', '8751.05', '0.0005', '8624.53', '0.0005', '17375.6', '0.0005', '1915.51', '-0.0002', '1711.66', '-0.0002', '3627.17', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-08-19 00:00:00', '2013-08-23 00:00:00', '6830.78', '0.0006', '6908.27', '0.0006', '13739', '0.0006', '41128', '0.0592', '39608', '0.0586', '80736', '0.0589', '8746.69', '0.0004', '8620.25', '0.0004', '17366.9', '0.0004', '1915.91', '-0.0002', '1711.98', '-0.0002', '3627.89', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-08-12 00:00:00', '2013-08-16 00:00:00', '6826.7', '0.0006', '6904.32', '0.0005', '13731', '0.0006', '38831', '0.0307', '37417', '0.0357', '76248', '0.0331', '8742.97', '0.0004', '8616.59', '0.0004', '17359.6', '0.0004', '1916.27', '-0.0002', '1712.27', '-0.0002', '3628.54', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-08-05 00:00:00', '2013-08-09 00:00:00', '6822.84', '0.0005', '6900.58', '0.0005', '13723.4', '0.0005', '37675', '-0.0116', '36128', '-0.0115', '73803', '-0.0115', '8739.48', '0.0004', '8613.16', '0.0004', '17352.6', '0.0004', '1916.64', '-0.0002', '1712.58', '-0.0002', '3629.22', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-07-29 00:00:00', '2013-08-02 00:00:00', '6819.11', '0.0006', '6896.96', '0.0005', '13716.1', '0.0005', '38116', '-0.0913', '36548', '-0.0938', '74664', '-0.0925', '8736.08', '0.0004', '8609.82', '0.0004', '17345.9', '0.0004', '1916.97', '-0.0002', '1712.86', '-0.0002', '3629.83', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-07-22 00:00:00', '2013-07-26 00:00:00', '6815.32', '0.0006', '6893.31', '0.0006', '13708.6', '0.0006', '41945', '0.0416', '40333', '0.0415', '82278', '0.0415', '8732.64', '0.0004', '8606.46', '0.0004', '17339.1', '0.0004', '1917.32', '-0.0002', '1713.15', '-0.0002', '3630.47', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-07-15 00:00:00', '2013-07-19 00:00:00', '6811.15', '0.0006', '6889.26', '0.0006', '13700.4', '0.0006', '40270', '0.0516', '38726', '0.0492', '78996', '0.0504', '8728.84', '0.0004', '8602.72', '0.0004', '17331.6', '0.0004', '1917.69', '-0.0002', '1713.46', '-0.0002', '3631.15', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-07-08 00:00:00', '2013-07-12 00:00:00', '6807.13', '0.0006', '6885.39', '0.0005', '13692.5', '0.0005', '38295', '-0.0881', '36909', '-0.0885', '75204', '-0.0883', '8725.21', '0.0004', '8599.16', '0.0004', '17324.4', '0.0004', '1918.08', '-0.0002', '1713.77', '-0.0002', '3631.85', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-07-01 00:00:00', '2013-07-05 00:00:00', '6803.34', '0.0006', '6881.7', '0.0006', '13685', '0.0006', '41995', '-0.4308', '40493', '-0.4095', '82488', '-0.4205', '8721.79', '0.0004', '8595.78', '0.0004', '17317.6', '0.0004', '1918.45', '-0.0002', '1714.08', '-0.0002', '3632.53', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-06-24 00:00:00', '2013-06-28 00:00:00', '6799.15', '0.0011', '6877.64', '0.001', '13676.8', '0.0011', '73778', '0.4668', '68576', '0.4738', '142354', '0.4702', '8718.03', '0.0008', '8592.08', '0.0007', '17310.1', '0.0008', '1918.88', '-0.0003', '1714.44', '-0.0003', '3633.32', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-06-17 00:00:00', '2013-06-21 00:00:00', '6791.71', '0.0007', '6870.67', '0.0007', '13662.4', '0.0007', '50297', '1.5796', '46530', '1.5398', '96827', '1.5603', '8711.26', '0.0005', '8585.68', '0.0005', '17296.9', '0.0005', '1919.55', '-0.0002', '1715.01', '-0.0002', '3634.56', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-06-13 00:00:00', '2013-06-14 00:00:00', '6786.71', '0.0003', '6866', '0.0003', '13652.7', '0.0003', '19498', '-0.5854', '18320', '-0.5839', '37818', '-0.5847', '8706.67', '0.0002', '8581.36', '0.0002', '17288', '0.0002', '1919.96', '-0.0001', '1715.36', '-0.0001', '3635.32', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-06-03 00:00:00', '2013-06-07 00:00:00', '6784.78', '0.0007', '6864.16', '0.0006', '13648.9', '0.0007', '47029', '-0.1801', '44031', '-0.1771', '91060', '-0.1786', '8704.91', '0.0005', '8579.67', '0.0005', '17284.6', '0.0005', '1920.13', '-0.0002', '1715.51', '-0.0002', '3635.64', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-05-27 00:00:00', '2013-05-31 00:00:00', '6780.11', '0.0008', '6859.74', '0.0008', '13639.8', '0.0008', '57357', '0.0051', '53506', '0.0039', '110863', '0.0045', '8700.67', '0.0006', '8575.61', '0.0006', '17276.3', '0.0006', '1920.56', '-0.0003', '1715.87', '-0.0002', '3636.43', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-05-20 00:00:00', '2013-05-24 00:00:00', '6774.36', '0.0008', '6854.36', '0.0008', '13628.7', '0.0008', '57068', '0.2732', '53299', '0.2781', '110367', '0.2755', '8695.43', '0.0006', '8570.65', '0.0006', '17266.1', '0.0006', '1921.07', '-0.0003', '1716.29', '-0.0003', '3637.36', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-05-13 00:00:00', '2013-05-17 00:00:00', '6768.65', '0.0007', '6848.98', '0.0006', '13617.6', '0.0006', '44824', '0.0312', '41703', '0.0409', '86527', '0.0359', '8690.25', '0.0005', '8565.71', '0.0005', '17256', '0.0005', '1921.6', '-0.0002', '1716.73', '-0.0002', '3638.33', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-05-06 00:00:00', '2013-05-10 00:00:00', '6764.2', '0.0006', '6844.8', '0.0006', '13609', '0.0006', '43467', '1.661', '40064', '1.5623', '83531', '1.6127', '8686.19', '0.0004', '8561.85', '0.0004', '17248', '0.0004', '1921.99', '-0.0002', '1717.05', '-0.0002', '3639.04', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-05-02 00:00:00', '2013-05-03 00:00:00', '6759.89', '0.0002', '6840.8', '0.0002', '13600.7', '0.0002', '16335', '-0.6681', '15636', '-0.6629', '31971', '-0.6656', '8682.29', '0.0002', '8558.19', '0.0002', '17240.5', '0.0002', '1922.4', '-0.0001', '1717.39', '-0.0001', '3639.79', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-04-22 00:00:00', '2013-04-26 00:00:00', '6758.28', '0.0007', '6839.25', '0.0007', '13597.5', '0.0007', '49216', '0.2229', '46390', '0.226', '95606', '0.2244', '8680.83', '0.0005', '8556.76', '0.0005', '17237.6', '0.0005', '1922.55', '-0.0002', '1717.51', '-0.0002', '3640.06', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-04-15 00:00:00', '2013-04-19 00:00:00', '6753.39', '0.0006', '6834.6', '0.0006', '13588', '0.0006', '40244', '0.0185', '37837', '0.0337', '78081', '0.0258', '8676.34', '0.0004', '8552.46', '0.0004', '17228.8', '0.0004', '1922.95', '-0.0002', '1717.86', '-0.0002', '3640.81', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-04-08 00:00:00', '2013-04-12 00:00:00', '6749.41', '0.0006', '6830.84', '0.0005', '13580.3', '0.0006', '39512', '0.5612', '36603', '0.5279', '76115', '0.545', '8672.72', '0.0004', '8548.99', '0.0004', '17221.7', '0.0004', '1923.31', '-0.0002', '1718.15', '-0.0002', '3641.46', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-04-01 00:00:00', '2013-04-03 00:00:00', '6745.5', '0.0004', '6827.18', '0.0004', '13572.7', '0.0004', '25308', '-0.7548', '23957', '-0.7175', '49265', '-0.738', '8669.19', '0.0003', '8545.65', '0.0003', '17214.8', '0.0003', '1923.69', '-0.0001', '1718.47', '-0.0001', '3642.16', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-03-25 00:00:00', '2013-03-29 00:00:00', '6742.97', '0.0015', '6824.78', '0.0013', '13567.8', '0.0014', '103196', '0.0946', '84807', '0.102', '188003', '0.0979', '8666.9', '0.0011', '8543.45', '0.0009', '17210.3', '0.001', '1923.93', '-0.0003', '1718.67', '-0.0003', '3642.6', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-03-18 00:00:00', '2013-03-22 00:00:00', '6732.63', '0.0014', '6816.24', '0.0011', '13548.9', '0.0013', '94277', '0.0516', '76960', '0.0342', '171237', '0.0437', '8657.14', '0.001', '8535.38', '0.0009', '17192.5', '0.0009', '1924.51', '-0.0003', '1719.14', '-0.0003', '3643.65', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-03-11 00:00:00', '2013-03-15 00:00:00', '6723.18', '0.0013', '6808.47', '0.0011', '13531.7', '0.0012', '89652', '-0.0196', '74418', '-0.0629', '164070', '-0.0398', '8648.25', '0.001', '8528.07', '0.0008', '17176.3', '0.0009', '1925.07', '-0.0003', '1719.6', '-0.0003', '3644.67', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-03-04 00:00:00', '2013-03-08 00:00:00', '6714.18', '0.0014', '6800.96', '0.0012', '13515.1', '0.0013', '91448', '0.0971', '79415', '0.0795', '170863', '0.0888', '8639.83', '0.001', '8521.03', '0.0009', '17160.9', '0.0009', '1925.65', '-0.0003', '1720.07', '-0.0003', '3645.72', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-02-25 00:00:00', '2013-03-01 00:00:00', '6704.97', '0.0013', '6792.89', '0.0011', '13497.9', '0.0012', '83357', '0.0778', '73565', '0.0584', '156922', '0.0686', '8631.29', '0.0009', '8513.52', '0.0008', '17144.8', '0.0009', '1926.32', '-0.0003', '1720.63', '-0.0003', '3646.95', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-02-18 00:00:00', '2013-02-22 00:00:00', '6696.59', '0.0012', '6785.42', '0.001', '13482', '0.0011', '77342', '0.7675', '69508', '0.7378', '146850', '0.7533', '8623.53', '0.0008', '8506.57', '0.0008', '17130.1', '0.0008', '1926.94', '-0.0003', '1721.15', '-0.0003', '3648.09', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-02-04 00:00:00', '2013-02-08 00:00:00', '6688.75', '0.0007', '6778.34', '0.0006', '13467.1', '0.0006', '43757', '-0.3358', '39998', '-0.3017', '83755', '-0.32', '8616.36', '0.0005', '8500.04', '0.0004', '17116.4', '0.0004', '1927.61', '-0.0002', '1721.7', '-0.0003', '3649.31', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-01-28 00:00:00', '2013-02-01 00:00:00', '6684.37', '0.001', '6774.14', '0.0009', '13458.5', '0.0009', '65880', '-0.0086', '57281', '-0.0226', '123161', '-0.0151', '8612.41', '0.0007', '8496.35', '0.0006', '17108.8', '0.0007', '1928.04', '-0.0003', '1722.21', '-0.0002', '3650.25', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-01-21 00:00:00', '2013-01-25 00:00:00', '6677.78', '0.001', '6768.36', '0.0009', '13446.1', '0.001', '66449', '0.0759', '58603', '0.0392', '125052', '0.0584', '8606.31', '0.0007', '8490.97', '0.0006', '17097.3', '0.0007', '1928.53', '-0.0004', '1722.61', '-0.0002', '3651.14', '-0.0003');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-01-14 00:00:00', '2013-01-18 00:00:00', '6670.79', '0.001', '6762.43', '0.0009', '13433.2', '0.0009', '61763', '0.2558', '56393', '0.2443', '118156', '0.2503', '8600.13', '0.0007', '8485.47', '0.0006', '17085.6', '0.0006', '1929.34', '-0.0004', '1723.04', '-0.0003', '3652.38', '-0.0004');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2013-01-07 00:00:00', '2013-01-11 00:00:00', '6664.24', '-0.0006', '6756.57', '-0.0429', '13420.8', '-0.0224', '49181', '1.3979', '45321', '1.2601', '94502', '1.3298', '8594.44', '0.0005', '8480.18', '0.0005', '17074.6', '0.0005', '1930.2', '0.0045', '1723.61', '0.217', '3653.81', '0.0946');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-12-31 00:00:00', '2012-01-04 00:00:00', '6668.39', '-0.0454', '7059.65', '0.0003', '13728', '-0.0225', '20510', '-0.6308', '20053', '-0.6153', '40563', '-0.6233', '8589.98', '0.0002', '8475.97', '0.0002', '17065.9', '0.0002', '1921.59', '0.1993', '1416.32', '-0.0001', '3337.91', '0.1057');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-12-24 00:00:00', '2012-12-28 00:00:00', '6985.82', '0.0008', '7057.67', '0.0007', '14043.5', '0.0008', '55549', '-0.0431', '52130', '-0.0329', '107679', '-0.0382', '8588.09', '0.0006', '8474.1', '0.0006', '17062.2', '0.0006', '1602.27', '-0.0002', '1416.43', '-0.0002', '3018.7', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-12-17 00:00:00', '2012-12-21 00:00:00', '6980.35', '0.0008', '7052.52', '0.0008', '14032.9', '0.0008', '58052', '0.0917', '53901', '0.1099', '111953', '0.1004', '8582.96', '0.0006', '8469.22', '0.0006', '17052.2', '0.0006', '1602.61', '-0.0002', '1416.7', '-0.0002', '3019.31', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-12-10 00:00:00', '2012-12-14 00:00:00', '6974.61', '0.0008', '7047.17', '0.0007', '14021.8', '0.0007', '53177', '0.2008', '48566', '0.1897', '101743', '0.1954', '8577.57', '0.0006', '8464.16', '0.0005', '17041.7', '0.0006', '1602.96', '-0.0002', '1416.99', '-0.0002', '3019.95', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-12-03 00:00:00', '2012-12-07 00:00:00', '6969.35', '0.0006', '7042.35', '0.0006', '14011.7', '0.0006', '44286', '-0.1028', '40823', '-0.0841', '85109', '-0.0939', '8572.63', '0.0005', '8459.6', '0.0005', '17032.2', '0.0005', '1603.28', '-0.0002', '1417.25', '-0.0002', '3020.53', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-11-26 00:00:00', '2012-11-30 00:00:00', '6964.97', '0.0007', '7038.3', '0.0006', '14003.3', '0.0007', '49360', '0.1365', '44573', '0.1273', '93933', '0.1321', '8568.53', '0.0005', '8455.78', '0.0005', '17024.3', '0.0005', '1603.56', '-0.0002', '1417.48', '-0.0001', '3021.04', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-11-19 00:00:00', '2012-11-23 00:00:00', '6960.08', '0.0006', '7033.87', '0.0006', '13994', '0.0006', '43432', '0.0671', '39541', '0.0796', '82973', '0.073', '8563.89', '0.0005', '8451.56', '0.0004', '17015.4', '0.0005', '1603.81', '-0.0001', '1417.69', '-0.0001', '3021.5', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-11-12 00:00:00', '2012-11-16 00:00:00', '6955.81', '0.0006', '7029.96', '0.0005', '13985.8', '0.0005', '40700', '0.0711', '36627', '0.0631', '77327', '0.0673', '8559.85', '0.0004', '8447.83', '0.0004', '17007.7', '0.0004', '1604.04', '-0.0001', '1417.87', '-0.0001', '3021.91', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-11-05 00:00:00', '2012-11-09 00:00:00', '6951.81', '0.0005', '7026.36', '0.0005', '13978.2', '0.0005', '38000', '-0.094', '34454', '-0.1031', '72454', '-0.0983', '8556.07', '0.0004', '8444.4', '0.0004', '17000.5', '0.0004', '1604.26', '-0.0001', '1418.04', '-0.0001', '3022.3', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-10-29 00:00:00', '2012-11-02 00:00:00', '6948.08', '0.0006', '7022.97', '0.0005', '13971', '0.0006', '41944', '-0.0464', '38413', '-0.0582', '80357', '-0.0521', '8552.56', '0.0005', '8441.19', '0.0004', '16993.8', '0.0004', '1604.48', '-0.0001', '1418.22', '-0.0001', '3022.7', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-10-22 00:00:00', '2012-10-26 00:00:00', '6943.97', '0.0006', '7019.18', '0.0006', '13963.2', '0.0006', '43984', '0.1687', '40788', '0.1694', '84772', '0.1691', '8548.68', '0.0005', '8437.59', '0.0004', '16986.3', '0.0005', '1604.71', '-0.0002', '1418.41', '-0.0001', '3023.12', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-10-15 00:00:00', '2012-10-19 00:00:00', '6939.66', '0.0005', '7015.18', '0.0005', '13954.8', '0.0005', '37634', '0.128', '34878', '0.104', '72512', '0.1163', '8544.63', '0.0004', '8433.8', '0.0004', '16978.4', '0.0004', '1604.97', '-0.0001', '1418.62', '-0.0001', '3023.59', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-10-08 00:00:00', '2012-10-12 00:00:00', '6936.01', '0.0005', '7011.77', '0.0004', '13947.8', '0.0005', '33364', '-0.4714', '31592', '-0.4265', '64956', '-0.4505', '8541.21', '0.0004', '8430.58', '0.0003', '16971.8', '0.0003', '1605.2', '-0.0002', '1418.81', '-0.0001', '3024.01', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-09-24 00:00:00', '2012-09-28 00:00:00', '6932.77', '0.0009', '7008.71', '0.0008', '13941.5', '0.0008', '63117', '0.1762', '55089', '0.1586', '118206', '0.168', '8538.22', '0.0007', '8427.71', '0.0006', '16965.9', '0.0007', '1605.45', '-0.0002', '1419', '-0.0002', '3024.45', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-09-17 00:00:00', '2012-09-21 00:00:00', '6926.53', '0.0008', '7003.24', '0.0007', '13929.8', '0.0007', '53662', '-0.0249', '47546', '-0.0665', '101208', '-0.0449', '8532.26', '0.0006', '8422.48', '0.0005', '16954.7', '0.0006', '1605.73', '-0.0002', '1419.24', '-0.0002', '3024.97', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-09-10 00:00:00', '2012-09-14 00:00:00', '6921.22', '0.0008', '6998.52', '0.0007', '13919.7', '0.0008', '55034', '0.2885', '50933', '0.2765', '105967', '0.2827', '8527.22', '0.0006', '8417.98', '0.0006', '16945.2', '0.0006', '1606', '-0.0002', '1419.46', '-0.0002', '3025.46', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-09-03 00:00:00', '2012-09-07 00:00:00', '6915.75', '0.0006', '6993.44', '0.0006', '13909.2', '0.0006', '42711', '-0.1816', '39902', '-0.1628', '82613', '-0.1726', '8522.07', '0.0005', '8413.17', '0.0004', '16935.2', '0.0005', '1606.32', '-0.0002', '1419.73', '-0.0002', '3026.05', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-08-27 00:00:00', '2012-08-31 00:00:00', '6911.52', '0.0007', '6989.47', '0.0007', '13901', '0.0007', '52189', '0.0667', '47662', '0.07', '99851', '0.0683', '8518.13', '0.0006', '8409.42', '0.0005', '16927.6', '0.0006', '1606.61', '-0.0002', '1419.95', '-0.0002', '3026.56', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-08-20 00:00:00', '2012-08-24 00:00:00', '6906.36', '0.0007', '6984.76', '0.0006', '13891.1', '0.0007', '48924', '0.0669', '44544', '0.0492', '93468', '0.0584', '8513.25', '0.0005', '8404.93', '0.0005', '16918.2', '0.0005', '1606.89', '-0.0002', '1420.17', '-0.0001', '3027.06', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-08-13 00:00:00', '2012-08-17 00:00:00', '6901.54', '0.0007', '6980.35', '0.0006', '13881.9', '0.0006', '45855', '0.0305', '42457', '0.0311', '88312', '0.0308', '8508.68', '0.0005', '8400.73', '0.0005', '16909.4', '0.0005', '1607.14', '-0.0002', '1420.38', '-0.0002', '3027.52', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-08-06 00:00:00', '2012-08-10 00:00:00', '6897.04', '0.0006', '6976.16', '0.0006', '13873.2', '0.0006', '44496', '0.0753', '41176', '0.0785', '85672', '0.0768', '8504.45', '0.0005', '8396.76', '0.0005', '16901.2', '0.0005', '1607.41', '-0.0002', '1420.6', '-0.0001', '3028.01', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-07-30 00:00:00', '2012-08-03 00:00:00', '6892.65', '0.0006', '6972.1', '0.0005', '13864.8', '0.0006', '41379', '-0.1059', '38180', '-0.0978', '79559', '-0.102', '8500.33', '0.0004', '8392.91', '0.0004', '16893.2', '0.0004', '1607.68', '-0.0002', '1420.81', '-0.0001', '3028.49', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-07-23 00:00:00', '2012-07-27 00:00:00', '6888.59', '0.0007', '6968.34', '0.0006', '13856.9', '0.0006', '46281', '0.0652', '42318', '0.0354', '88599', '0.0508', '8496.52', '0.0005', '8389.36', '0.0005', '16885.9', '0.0005', '1607.93', '-0.0002', '1421.02', '-0.0002', '3028.95', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-07-16 00:00:00', '2012-07-20 00:00:00', '6884.06', '0.0006', '6964.17', '0.0006', '13848.2', '0.0006', '43447', '0.0844', '40872', '0.0859', '84319', '0.0852', '8492.25', '0.0005', '8385.41', '0.0005', '16877.7', '0.0005', '1608.19', '-0.0002', '1421.24', '-0.0002', '3029.43', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-07-09 00:00:00', '2012-07-13 00:00:00', '6879.81', '0.0006', '6960.16', '0.0005', '13840', '0.0005', '40064', '0.082', '37638', '0.0691', '77702', '0.0757', '8488.28', '0.0004', '8381.63', '0.0004', '16869.9', '0.0004', '1608.47', '-0.0001', '1421.47', '-0.0001', '3029.94', '-0.0001');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-07-02 00:00:00', '2012-07-06 00:00:00', '6875.97', '0.0005', '6956.49', '0.0005', '13832.5', '0.0005', '37027', '-0.5495', '35204', '-0.5051', '72231', '-0.5289', '8484.65', '0.0004', '8378.17', '0.0004', '16862.8', '0.0004', '1608.68', '-0.0002', '1421.68', '-0.0001', '3030.36', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-06-25 00:00:00', '2012-06-29 00:00:00', '6872.4', '0.0012', '6953.14', '0.001', '13825.5', '0.0011', '82189', '0.4851', '71136', '0.4523', '153325', '0.4697', '8481.36', '0.0009', '8375.01', '0.0008', '16856.4', '0.0009', '1608.96', '-0.0002', '1421.87', '-0.0002', '3030.83', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-06-18 00:00:00', '2012-06-21 00:00:00', '6864.37', '0.0008', '6946.17', '0.0007', '13810.5', '0.0007', '55344', '-0.0196', '48980', '-0.029', '104324', '-0.024', '8473.69', '0.0006', '8368.34', '0.0006', '16842', '0.0006', '1609.32', '-0.0002', '1422.17', '-0.0001', '3031.49', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-06-11 00:00:00', '2012-06-15 00:00:00', '6858.94', '0.0008', '6941.36', '0.0007', '13800.3', '0.0008', '56451', '0.1636', '50441', '0.1311', '106892', '0.148', '8468.52', '0.0006', '8363.73', '0.0006', '16832.3', '0.0006', '1609.58', '-0.0002', '1422.37', '-0.0002', '3031.95', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-06-04 00:00:00', '2012-06-08 00:00:00', '6853.38', '0.0007', '6936.37', '0.0006', '13789.8', '0.0007', '48516', '-0.1458', '44594', '-0.1593', '93110', '-0.1523', '8463.26', '0.0005', '8358.99', '0.0005', '16822.3', '0.0005', '1609.88', '-0.0002', '1422.62', '-0.0002', '3032.5', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-05-28 00:00:00', '2012-06-01 00:00:00', '6848.62', '0.0008', '6931.97', '0.0008', '13780.6', '0.0008', '56795', '0.0771', '53043', '0.0779', '109838', '0.0775', '8458.79', '0.0006', '8354.83', '0.0006', '16813.6', '0.0006', '1610.17', '-0.0002', '1422.86', '-0.0002', '3033.03', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-05-21 00:00:00', '2012-05-25 00:00:00', '6843.01', '0.0008', '6926.72', '0.0007', '13769.7', '0.0007', '52729', '0.0998', '49211', '0.085', '101940', '0.0926', '8453.52', '0.0006', '8349.86', '0.0005', '16803.4', '0.0006', '1610.51', '-0.0002', '1423.14', '-0.0002', '3033.65', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-05-14 00:00:00', '2012-05-18 00:00:00', '6837.83', '0.0007', '6921.88', '0.0006', '13759.7', '0.0007', '47946', '0.0023', '45357', '-0.0078', '93303', '-0.0026', '8448.68', '0.0005', '8345.29', '0.0005', '16794', '0.0005', '1610.85', '-0.0002', '1423.41', '-0.0002', '3034.26', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-05-07 00:00:00', '2012-05-11 00:00:00', '6833.19', '0.0007', '6917.42', '0.0007', '13750.6', '0.0007', '47835', '0.7513', '45712', '0.7348', '93547', '0.7432', '8444.37', '0.0005', '8341.08', '0.0005', '16785.4', '0.0005', '1611.18', '-0.0002', '1423.66', '-0.0002', '3034.84', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-05-02 00:00:00', '2012-05-04 00:00:00', '6828.51', '0.0004', '6912.9', '0.0005', '13741.4', '0.0004', '27314', '-0.529', '26350', '-0.5225', '53664', '-0.5258', '8440.03', '0.0003', '8336.84', '0.0003', '16776.9', '0.0003', '1611.52', '-0.0001', '1423.94', '-0.0006', '3035.46', '-0.0004');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-04-23 00:00:00', '2012-04-27 00:00:00', '6825.81', '0.0008', '6909.61', '0.0008', '13735.4', '0.0008', '57996', '0.2145', '55181', '0.2044', '113177', '0.2095', '8437.54', '0.0006', '8334.41', '0.0006', '16771.9', '0.0006', '1611.73', '-0.0002', '1424.8', '-0.0002', '3036.53', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-04-16 00:00:00', '2012-04-20 00:00:00', '6820.11', '0.0007', '6904.16', '0.0007', '13724.3', '0.0007', '47753', '0.1189', '45818', '0.1242', '93571', '0.1215', '8432.21', '0.0005', '8329.26', '0.0005', '16761.5', '0.0005', '1612.1', '-0.0002', '1425.1', '-0.0002', '3037.2', '-0.0002');
INSERT INTO datacenter_stockaccount_resource_table VALUES ('2012-04-09 00:00:00', '2012-04-13 00:00:00', '6815.41', '0.0006', '6899.65', '0.0006', '13715.1', '0.0006', '42680', '1.2748', '40756', '1.2748', '83436', '1.2748', '8427.87', '0.0005', '8325.03', '0.0004', '16752.9', '0.0005', '1612.46', '-0.0002', '1425.38', '-0.0002', '3037.84', '-0.0002');

-- ----------------------------
-- Table structure for `datacenter_stockfuture_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_stockfuture_resource_table`;
CREATE TABLE `datacenter_stockfuture_resource_table` (
  `LINKURL` varchar(150) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  `TOTALVALUE` float NOT NULL,
  `INCREASEVALUE` float NOT NULL,
  `DATAFLAG` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_stockfuture_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for `datacenter_tradeactivity_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_tradeactivity_resource_table`;
CREATE TABLE `datacenter_tradeactivity_resource_table` (
  `STARTDATE` datetime NOT NULL,
  `ENDDATE` datetime NOT NULL,
  `CURRENTVALUE` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_tradeactivity_resource_table
-- ----------------------------

-- ----------------------------
-- Table structure for `headline_financenews_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `headline_financenews_resource_table`;
CREATE TABLE `headline_financenews_resource_table` (
  `KEYID` varchar(100) DEFAULT NULL,
  `LINKURL` varchar(150) DEFAULT NULL,
  `TITLE` varchar(200) DEFAULT NULL,
  `PUBDATE` datetime DEFAULT NULL,
  `DESCRIPTCONTEXT` longtext,
  `NEWSFLAG` varchar(100) DEFAULT NULL,
  `SOURCEFLAG` varchar(150) DEFAULT NULL,
  `IMAGEURL` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of headline_financenews_resource_table
-- ----------------------------
INSERT INTO headline_financenews_resource_table VALUES ('65ce6bcf-88c1-11e4-89a5-d8d385043fbf', 'http://www.forbeschina.com/review/201412/0039603.shtml', '美国挑起日韩不和？', '2014-12-20 00:00:00', '\r	最近几个月，《纽约时报》（NewYorkTimes）和《华盛顿邮报》（WashingtonPost）等美国大报纷纷刊文，指责日本首相安倍晋三（ShinzoAbe）公然篡改历史，尤其是二战前夕及期间的朝鲜“慰安妇”问题。安...', 'MACRO', 'FORBESCHINA', '');
INSERT INTO headline_financenews_resource_table VALUES ('66231b80-88c1-11e4-a9c0-d8d385043fbf', 'http://www.fortunechina.com/business/c/2014-12/19/content_231765.htm', '索尼“刺杀金正恩”，<BR>还是刺杀自己？', '2014-12-21 00:00:00', '\r因黑客威胁而取消上映的《刺杀金正恩》一片耗资超过4,000万美元。索尼影业能否收回成本？', 'MACRO', 'FORTUNECHINA', 'http://www.fortunechina.com/images/attachement/jpg/site1/20141219/a4db30a3d18f15fe72f105.jpg');
INSERT INTO headline_financenews_resource_table VALUES ('6678405e-88c1-11e4-9f46-d8d385043fbf', 'http://www.ftchinese.com/story/001059729', '中国能否为世界树立榜样？', '2014-12-21 00:00:00', '匈牙利经济学家科尔奈：如何解释中国的经济发展曲线？未来中国能维持增长、走向福利社会吗？中国模式可以给匈牙利提供范例吗？对最后一个问题，民主宪政的坚定信仰者，比如我，会确定无疑地回答“不”。', 'MACRO', 'FTCHINA', 'http://i.ftimg.net/picture/3/000048803_piclink.jpg');
INSERT INTO headline_financenews_resource_table VALUES ('66a93b70-88c1-11e4-bea7-d8d385043fbf', '', '', '2014-12-21 11:28:16', '', 'MACRO', 'TAKCHINA', '');
INSERT INTO headline_financenews_resource_table VALUES ('66eb2670-88c1-11e4-bcc3-d8d385043fbf', 'http://www.nbd.com.cn/articles/2014-12-20/884978.html', '个税改革方案初定申报家庭支出可税前抵扣', '2014-12-20 10:07:00', '据悉，个人所得税改革方案的基本思路已经敲定，将分四步走，包括合并部分税目、完善税前扣除、适时引入家庭支出申报制度、优化税率结构等。', 'MACRO', 'NBDCHINA', 'http://image1.nbd.com.cn/uploads/articles/thumbnails/115488/u_994857801_3812129180_fm_21_gp_0.thumb_hs.jpg');
INSERT INTO headline_financenews_resource_table VALUES ('67f40af0-88c1-11e4-9bff-d8d385043fbf', 'http://jingji.cntv.cn/2014/12/21/ARTI1419119928079958.shtml', '券商股：疯狂牛市的癫狂样本', '2014-12-21 00:00:00', '\r								毫无疑问，在本轮牛市中，券商股是最为惹眼的明星。这个在短期内涨幅翻番、动辄集体涨停的板块，“有钱任性”已不足以概括其癫狂。\r							', 'MACRO', 'CCTVCHINA', 'http://p1.img.cctvpic.com/photoAlbum/page/performance/img/2014/12/21/1419126581889_375.jpg');
INSERT INTO headline_financenews_resource_table VALUES ('681379d1-88c1-11e4-aa10-d8d385043fbf', '', '', '2014-12-21 00:00:00', '', 'MACRO', 'JRJCHINA', '');
INSERT INTO headline_financenews_resource_table VALUES ('6845d470-88c1-11e4-899e-d8d385043fbf', 'http://www.yicai.com/news/2014/12/4054559.html', '王健林：没把马云当对手还不想退休', '2014-12-21 11:28:18', '我没有把小马哥当成竞争对手，他活在线上理想世界，一秒钟几十万公里，我比较土，在路上走路。	', 'MACRO', 'YICAICHINA', 'http://www.yicai.com/sites/default/files/wangjianlinmayun1sy.jpg?1419055048');

-- ----------------------------
-- Table structure for `hshy_resource_detail_table`
-- ----------------------------
DROP TABLE IF EXISTS `hshy_resource_detail_table`;
CREATE TABLE `hshy_resource_detail_table` (
  `ID` varchar(50) NOT NULL,
  `LINKURL` varchar(200) NOT NULL DEFAULT '',
  `IMAGEURL` varchar(200) DEFAULT NULL,
  `PUBDATE` datetime DEFAULT NULL,
  `TITLE` varchar(250) NOT NULL,
  `DESCRIPTCONTEXT` varchar(900) DEFAULT NULL,
  PRIMARY KEY (`LINKURL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hshy_resource_detail_table
-- ----------------------------
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/95934523_d.html', '', '2014-10-09 09:30:03', '陶冬：美国利率何去何从', '美国联储在其九月例会上，以最温和的语调作出了几乎无可改变的判决：加息来临，幅度未知。<br style=\"color: rgb(51, 51, 51); font-family: \'microsoft yahei\', STHeiTi, sans-serif; line-height: 26px; background-color: rgb(255, 255, 255);\">');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/95934834_d.html', '', '2014-10-09 09:37:49', '美联储9月会议纪要：担心全球经济放缓和强势美元 暗示加息应谨慎', '周三，...');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96015683_d.html', '', '2014-10-13 15:33:01', '全球汇市：每周基本分析展望', '避险情绪有望助力美元反弹美元基本面预测：看多<br style=\"font-family: Arial, 宋体; font-size: 12px; line-height: 21px;\"><br style=\"font-family: Arial, 宋体; font-size: 12px; line-height: 21px;\">在接连12周攀升後，美元终於得到喘息机会，上周道琼斯-福汇美元指数下跌了0.7%。但是，即使创历史记录的连续走强暂告一段落，也不代表美元的走势已经由涨转为跌。从基本面上看，...');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96052717_d.html', '', '2014-10-15 11:12:04', '《全球汇市》美元普遍反弹，因欧元区和英国经济数据疲弱', '<p style=\"margin-bottom: 1.2em; line-height: 1.72; font-family: verdana, helvetica, sans;\">* 欧元区公布疲弱的工业生产和ZEW数据后，欧元回落</p><p style=\"margin-bottom: 1.2em; line-height: 1.72; font-family: verdana, helvetica, sans;\">* 美元兑日圆从一个月低点反弹</p>');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96143125_d.html', '', '2014-10-20 15:53:31', '全球汇市：本周主要货币走势展望', '美元：关注波动性与QE美元基本面分析：看涨<br style=\"font-family: Arial, 宋体; font-size: 12px; line-height: 21px;\"><br style=\"font-family: Arial, 宋体; font-size: 12px; line-height: 21px;\">由於市场波动性急升，加上关於美联储延长QE的舆论再起，上周美元再次收跌。但尽管如此，美元三个月以来的上升趋势依然保持良好。其技术面与基本面表现一致。美元的上升趋势难以因为一些...');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96241342_d.html', '', '2014-10-24 22:34:03', '一周(10月27日当周)风险前瞻：美联储利率决议和美国GDP数据将成焦点', '10月27日（周一）：德国进口物价指数以及IFO商业景气指数，欧元区M3货币供应数据，英国房价以及CBI零售销售数据，markit公布的美国服务业PMI初值以及美国未决房屋销售数据<br>10月28日（周二）：德国和日本都将公布零售销售数据，美国的耐用品订单以及谘商会消费者信心指数<br>10月29日（周三）：日本工业生产数据，INSEE发布法国消费者信心指数，英央行公布消费者信贷以及M4货币供应数据<br>10月30日（周四）：美联储公布利率决议及政策声明，纽储行公布利率决议及政策声明，德国公布失...');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96405884_d.html', '', '2014-11-03 14:38:10', '本周非农在即，有望推动美元走强', '美元在10月最後一天涨势如虹，连续第二周对所有非美货币大幅走强。美元的强势，主要得益於上周相对较强硬的美联储利率决议。在此之前，市场普遍预期美联储利率声明将转向更温和的措辞，以期守护美国经济复苏，免受欧元区和亚洲经济衰退的影响。但是正如DailyFX所预期，联储主席耶伦选择按照先前计划，在10月末宣布结束购债和提供了大致的政策前景声明。');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96490073_d.html', '', '2014-11-07 08:57:21', '《全球汇市》欧元/美元跌至逾两年低点，因欧洲央行总裁德拉吉讲话基调温和', '<p style=\"margin-bottom: 1.2em; line-height: 1.72; font-family: verdana, helvetica, sans;\">* 欧洲央行维持利率在0.05%不变</p><p style=\"margin-bottom: 1.2em; line-height: 1.72; font-family: verdana, helvetica, sans;\">* 欧洲央行总裁德拉吉重申对实施量化宽松政策持开放态度</p>');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96509657_d.html', '', '2014-11-07 19:56:03', '11月10日当周风险前瞻∶欧元区将公布GDP及通胀数据', '11月10日（周一）∶中国通胀数据，欧元区投资者信心指数，加拿大新屋开工，美国就业市场状况指数<br>11月11日（周二）∶澳大利亚商业信心指数以及三季度房价指数，日本经常帐以及消费者信心指数<br>11月12日（周三）∶澳大利亚消费者信心以及工资增长数据，英国公布季度通胀报告并发布就业数据和工资增长数据，欧元区工业生产数据<br>11月13日（周四）∶中国将公布工业产出数据和零售销售数据，日本将公布工业产出、机械订单数据，德国、意大利以及西班牙等国将公布通胀数据，美国初请及续请失业人数，加拿大新屋...');
INSERT INTO hshy_resource_detail_table VALUES ('15a0cef9-ad83-4826-b92a-e92858a6c970', 'http://abentley.blog.hexun.com/96647636_d.html', '', '2014-11-14 19:38:27', '一周风险前瞻∶美联储和英央行将公布会议纪要', '11月17日（周一）∶日本公布三季度GDP数据，新西兰零售销售数据，欧元区贸易帐，美国纽约联储制造业指数和工业产出月率<br>11月18日（周二）∶澳储行公布最近的会议纪要，英国公布通胀数据，ZEW发布最新的德国和欧元区经济景气数据，美国生产者物价指数和NAHB房价指数数据<br>11月19日（周三）∶日央行公布利率决议，欧元区公布经常帐以及建筑业产出数据，英央行和美联储将公布最近利率会议的会议纪要，美国公布营建许可和新屋开工数据<br>11月20日（周四）∶日本贸易帐，日央行月度报告，德国生产者物...');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/88138890_d.html', '', '2013-08-27 07:41:09', '货币对呈现震荡 贵金属依“傲视群芳”', '  \n【基本面重点简述】\n因飞机需求大幅下滑且企业支出疲软，美国7月耐用品订单月率大幅下滑7.3%，远差于预期值-4.0%，该值录得2012年8月以来最大降幅。疲软的数据继续加深市场对美经济强力复苏的担忧，盘中美指曾一度快速下挫至81.25一线。\n欧元区方面，因强劲的内需，数据显示德国第二季度季调后GDP终值季率增长0.7%，为年内最快速度，虽然这仅是德国一国的表现，但其有力的为欧元区经济复苏提供佐证。\n近期的基本面消息和数据均较少，但众多的数据显示美...');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92567663_d.html', '', '2014-04-07 08:30:49', '黄金外汇分析20140407', '黄金外汇交易培训指导咨询QQ：810730923【基本面简述】\n美国3月季调后非农就业人口增加19.2万，预期20万；2月上修为增加19.7万，1月上修为增加14.4万；同时，美国3月失业率为6.7%，与2月持平，预期为6.6%。本次非农报告虽不如市场预...');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92579928_d.html', '', '2014-04-08 08:38:49', '黄金外汇分析20140408', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">欧洲央行公布的2013年年度报告称，货币政策环境改善，但依然充满挑战，欧盟经济迅速摆脱衰退，短期物价压力进一步降低。同时市场传言欧洲央行近期将推出1万亿欧元的QE措施刺激经济。</p>\n');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92693027_d.html', '', '2014-04-13 07:53:37', '黄金外汇交易培训咨询中心', '<p style=\"font-family: SimSun, Helvetica, sans-serif; font-size: 12px; line-height: 25px; background-color: white; \">    邵悦华老师有超过10年的外汇黄金交易经验，CCTV证券资讯频道特邀连线交易员.2011年1月创办“悦华黄金外汇交易培训教室”,每周一至周五向学员提供每晚2小时高强度实况在线交易指导,总培训学员超过2000位,培养了一大批具有稳定盈利能力的专业交易者.</p>');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92693581_d.html', '', '2014-04-13 09:45:31', '黄金外汇分析20140414', '<p class=\"MsoNormal\">【市场简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">上周美元指数遭遇年内最大挫败，全周重挫1.21%，最低测试79.30一带，周五凭借获利盘平仓了结小幅反弹，最终收盘于79.45一线，较周开盘价低近百点。在美指走弱的同时，非美货币全线上扬，多头高歌猛进，展现出近期少有的强势表现。</p>\n');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92725559_d.html', '', '2014-04-15 08:08:52', '黄金外汇分析20140415', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">欧洲央行管委伯尼奇表示若欧洲央行进一步降息，负存款利率可能会是必要措施；负利率可能会从正确的方向影响欧元；利率已经非常低欧洲央行既可能采用常规措施，也可能采用非常规措施。</p>\n');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92756874_d.html', '', '2014-04-16 10:58:07', '黄金外汇分析20140416', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">日本央行黑田东彦与首相安倍晋三就经济和金融形势交换了看法，会话期间安倍晋三没有特别提及额外宽松政策话题。黑田东彦强调日本物价正处在达成2%通胀目标的道路上，若有必要，日本央行毫不犹豫地调整政策。</p>\n');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92780380_d.html', '', '2014-04-17 09:28:56', '黄金外汇分析20140417', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">欧元区3月消费者物价指数(CPI)终值年率确认为上涨0.5%，该值为2009年11月以来最低水平，与初值一致，符合市场预期，涨幅较2月的0.7%有所放缓；不断萎缩的CPI数据显示欧洲通缩风险加剧，欧央行宽松可能进一步提高。</p>\n');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92849711_d.html', '', '2014-04-21 13:06:30', '黄金外汇图文分析20140421', '<p class=\"MsoNormal\">黄金外汇交易培训咨询：810730923</p><p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" align=\"left\" style=\"text-indent: 21pt; \">美国国会预算办公室表示，奥巴马预算计划将在未来10年于现有基础上增3380亿美元财政支出，将在未来10年于现有基础上增1.39万亿美元财政收入，2015财年预算计划未来10年在现有基础上削减1.05万亿美元。</p>\n');
INSERT INTO hshy_resource_detail_table VALUES ('15', 'http://chinaen.blog.hexun.com/92915805_d.html', '', '2014-04-24 09:39:13', '黄金外汇分析20140424', '<p class=\"MsoNormal\">【基本面简述】</p>\n<p class=\"MsoNormal\" style=\"text-indent:21.0pt;mso-char-indent-count:2.0\">美国3月新屋销售总数年化回落至38.4万户，创2013年7月份以来新低，预期会略微回升至45.0万户，2月由44.0万户修正为44.9万户。进一步表明美国住房市场举步维艰；美国4月Markit制造业采购经理人指数(PMI)初值降至55.4，预期会56.0，3月终值55.5。</p>\n');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96428361_d.html', '', '2014-11-04 14:05:52', '美联储量宽 以高调结束', '历时六年的美联储量化宽松措施正式结束，美联储的资产负债表规模，由2.825万亿美元，膨胀至目前的4.482万亿美元。到底美联储当初的量宽决定是否物有所值？笔者认为见仁见智；至少目前美国的就业市场势头良好，为美联储全面结束量宽提供了客观依据。<br>根据统计资料，这段期间美国的失业率由最多双位数跌至目前的5.9％（2009年曾一度升至10.2％），累计新增职位数目估计已超过850万份；至于同期新屋动工数目则增加了接近一倍。<br>正如笔者一早预期，美联储本次会坚持结束量宽，不再制造钞纸购买美国国债与M...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96450704_d.html', '', '2014-11-05 12:44:40', '国内投行 盈利商机', '今年科网公司的并购交易、股票发行、发债等活动特别多，以致中国内地投行的费用收入创下2010 年以来的最高，造就了内地投资银行在经济增速放缓的情况下，仍能赚个盘满钵满。<br>自从内地于1月份重启新股集资市场（IPO）之后，内地投行今年接到的包括企业发债、并购等案子的业务量，由去年同期的5,440亿美元，增加了25%至合共约6790亿美元，打破纪录（由年初至每年的10月27日计）。所收取的服务费更超过40亿美元，是4年以来的最多，当中科网企业大型交易的贡献为数不少。<br>截至9月，今年中国科网企业向...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96478345_d.html', '', '2014-11-06 15:00:45', '受就业选举双重推动 美股续创历史新高 ', '美国股市周三整体继续走高，道指与标普500指数继续刷新历史高点，唯有纳斯达克指数出现微微回落。道琼斯指数收盘上涨0.58%，收报17484.53点；纳斯达克指数收盘下跌0.06%，收报4620.72点；标普500指数收盘上涨0.57%，收报2023.51点。道指年内第20次刷新历史高点；标普500指数年内第36次刷新历史高点。 <br>在周二的选举中，共和党获得国会控制权。这是2007年以来共和党首次控制参议院主导权。作为传统的重商政党，共和党获得国会控制权，提振了市场对于未来的商业预期。不过，这一...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96500806_d.html', '', '2014-11-07 14:19:33', '当今物业市道 颇显光怪陆离 ', '新一代年青人要置业，难度越来越高；除非像英国政府那样推出「帮你买楼计划」（Help To Buy Scheme），否则社会资历不深的打工一族单靠人工，往往很难成就置业梦。<br>全美房地产经纪业协会（National Association of Realtors）的最新统计资料发现，美国首次置业占全国物业成交的比例，已跌至近三十年的最低水平33％（一般正常水平约40％）；反映即使美国的按揭利率长期处于历史低位、住房平均价格较高位已累计回落了近15％（参考标普CS房价指数），依然无法令有意首次置业的...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96548424_d.html', '', '2014-11-10 18:27:28', '俄放弃捍卫汇率 可打击投机行为', '俄罗斯央行过去以沽美元、欧元来稳定卢布汇价，单是10月份就动用了超过300亿美元的外汇储备支撑卢布，可惜效用不大，卢布汇价的跌势根本没有停下来。俄罗斯央行唯有兵行险棋——不再无限量地承託卢布汇价。<br>俄罗斯央行限定每日干预额，新设每日最多沽出总值3.5亿美元的外币，比起以往每日干预25亿美元，幅度大幅减少86%。又允许卢布汇价下跌，可以说是迈向「自由浮动」机制一大步。无奈，是不甘情愿地提早迈出这一步。<br>放弃捍卫卢布的消息发布后，卢布即贬至历史低位每1美元兑44.98卢布。回顾今年，卢布兑美...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96562237_d.html', '', '2014-11-11 13:42:15', '勤力与放松 炒股如射箭 ', '一个成功的交易员，究竟是要无比勤力，还是时常保持轻轻松松，绩效比较理想？其实两者都有道理，看起来似乎又有矛盾。勤力的操盘手多不胜数：「市场怪杰」作者史瓦格忆述访问交易冠军舒华兹就是一例。<br>舒华兹是短炒高手，访问刚开始时，他已炒了整日，正准备下一天的「功课」。访问历时甚长，完成后舒华兹面有倦意。史瓦格以为他会早早休息，岂料他却表明会继续做功课，所有平时做好的分析，要统统再过目一遍才行。舒华兹解释道，下单交易就是在与别人竞赛，准备要比别人充分。交易日的前一晚，就是他作好准备的时机。很多优秀的交易员...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96589815_d.html', '', '2014-11-12 14:18:10', '外币贷款坏账 政府高明解决 ', '2008年全球金融危机爆发前，匈牙利曾经有段时间兴起借外币供楼，全因为贪图外币息率较匈牙利福林的利率低，结果因为一场金融风暴，福林汇价大跌，借入外币的匈牙利国民，从此掉入万劫不复之境地。<br>匈牙利的置业者，为了节省供楼的利息开支，结果输了汇率，而且这个损失还有可能是无限的大（只要福林兑外币持续贬值，外币借贷者的负债便会越来越大）；匈牙利的经济当然受到沉重打击。<br>据闻匈牙利政府最快本周内通过立法，彻底解决这个问题，因为外币按揭贷款已造成多方输家。首先，倘若福林兑外币再度大幅贬值，就意味着匈牙...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96614546_d.html', '', '2014-11-13 14:16:33', '双11内地网购 电商商机无限 ', '虽然光棍节（11月11日）不是科网公司阿里巴巴所独有，但内地的消费者几乎无人不知这是网购的大日子，不少人更以美国每年的感恩节消费档期作比较。<br>阿里巴巴利用光棍节做噱头，在这一天大搞网购折扣优惠，早已成为内地消费者一年一度的重点网上消费日。今年阿里巴巴更是赚得盘满砵满，营业额又大破去年纪录：「开售」当日不足首40分钟，销售额已突破100亿元人民币；全日总计营业额571亿元人民（约93亿美元，较去年光棍节增长 58％）。这个数字，超过了去年美国感恩节至Cyber Monday期间，合计的网购总销售...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96640754_d.html', '', '2014-11-14 15:05:14', '欧元潜在危机 超乎你我想像', '欧元危机不一定以欧债危机的形式出现。所以，即使今天投资者对欧债恢复信心，但对欧元的信心，其实可能反而不及四年前欧债危机时的那般强。<br>目前欧元区既要面对三底衰退的风险，又要恐防陷入通缩的恶性循环。如果此情此景发生在一个国家，按常理财政与货币政策早已双管齐下，必要时政府还会主动放宽行政限制，鼓励民间投资。<br>只可惜欧元区现时只靠欧洲央行独力撑起所有挽救经济的责任，皆因各成员国因受制于欧洲宪法的财政约束，既不能增加预算赤字、亦不能举债资助政府额外的刺激经济措施，于是欧元区掉入失救状态的风险持续上...');
INSERT INTO hshy_resource_detail_table VALUES ('7', 'http://tenziyanjun.blog.hexun.com/96657198_d.html', '', '2014-11-15 15:47:55', '央行理性 决策谨慎 ', '日本推出QQE（量化与质化宽松），令日圆大幅贬值。过去两个星期，日圆汇价下跌超过半成，令邻近的出口国叫苦连天。日圆贬值会否引发货币战争？南韩即使出口最受影响，但觉得以货币之战贬值并非正道。<br>南韩央行决定维持指标利率于2%水平不变，央行行长李柱烈关注到日圆进一步贬值，正影响南韩的出口业表现。李柱烈本人当然期望日圆汇价不要继续大跌，但更重要的是，市场实在毋须对弱日圆过分担忧，而央行亦不可能单单为了控制汇率，而随意调整利率政策。因此，南韩央行会先观察之前的两次减息（8月及10月）、以及美、日两国政策...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96131070_d.html', '', '2014-10-20 09:44:42', '【贵金属、原油周评】金银反弹遇阻，将尝试重回跌势20141019', '　　贵金属市场本周仍然维持反弹趋势，但已经到达技术性的压力位面前，反弹遇阻重新回落的概率较大。基本面方面，美国的经济数据走低，市场重启美国可能实\n施新的宽松政策的声音提振了金银的反弹，但后续没有持续性。接下来月底会有美联储的议息会议，会彻底结束QE4的宽松政策，近期各方势力对宽松结束后的判\n断在影响市场。后市具体走势如何，需根据各国的基本经济环境和政府可能的新政策的实施来判断。总体上，继续维持震荡的走势的一周可能性较大。<br>\n <br>\n一、 本周概述及技术分析\n<br>\n');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96131094_d.html', '', '2014-10-20 09:45:28', '【外汇周评】欧版QE倒计时20141019', '　　外汇市场在刚结束的这周受美国经济数据走低的影响，市场再起美国新宽松政策的预期，压制美元周初走低，但周后半段受欧元区希腊、意大利债务问题再次出\n现的影响，欧元走低，提振美元。接下来这周主要是关注欧元区的宽松政策何时推出、力度如何，随着希腊等国债务问题再起波澜，欧版QE的推迟应该进入倒计时\n阶段；后市还需关注美国的经济数据是否持续变差，影响退出QE4后的新的政策会否推出的预期。<br>\n<br>\n　　技术上，美元指数周线连续两周下跌，刚结束的这周收出了一根下影线较长的中阴线，下方接近10周均线和3浪...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96153586_d.html', '', '2014-10-21 09:55:54', '【外汇日评】欧版QE正式开启，市场反应平淡', '　　昨日欧洲央行开始购买法国抵押债券，宣告欧版的QE正式拉开帷幕，虽然市场传闻其准备对西班牙等国的债券进行购入，但由于并未给市场注入超量资产购买\n规模的预期，因此昨日市场走势平平，欧元反而上涨报收。目前投资者等待的就是欧洲央行能够告诉市场，其资产购买的大致规模，与之前的预期进行比较；或者欧\n洲央行能够让市场感受到其量化宽松的决心，例如增加对债务问题比较严重的国家债券的购买。<br>\n<br>\n　　今日中国央行将公布最新的第三季度GDP数据，目前市场普遍预期将继续走低，前值在7.5%，预期降至7.2%...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96153803_d.html', '', '2014-10-21 10:00:42', '【贵金属、原油“陈”评】黄金机构大幅减持，今日看中国GDP', '　　今日中国方面将公布第三季度GDP数据，目前市场预期结果较差，与之前中国政府一直进行的刺激政策相对应。昨日ETF大幅减持黄金，对短期的上涨并不\n看好，如今日中国的数据能继续走低，反应市场需求不足，将于ETF持仓巨减形成共振，打压金银价格。昨日黄金的上涨与欧洲开启QE政策有关，近期还需关注\n欧洲方面对新版资产购买政策的明朗化，规模会否超出市场预期。<br>\n<br>\n　　全球最大的黄金ETF—SPDR本周一进行减持操作，减持8.97吨，总持仓量降至751.96吨。白银ETFiShares本周一未进行...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96177187_d.html', '', '2014-10-22 09:46:30', '【外汇日评】美元多头尝试夺回市场', '　　昨日美国三大股指大幅上涨，美元指数也强势上攻，受益于昨日较好的房屋数据及下周将要到来的议息会议，美联储将完全退出QE4，市场开始进入退出量化宽松行情中。今日美国方面将公布9月CPI数据，未季调年率前值增长1.7%，而目前市场预期1.6%，如符合预期将降低市场的加息预期；否则高于前值将提升加息预期。');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96177374_d.html', '', '2014-10-22 09:50:13', '【贵金属、原油“陈”评】黄金冲高回落，上升动能减弱', '　　昨日黄金未受中国GDP走低影响，亚盘继续上冲，与数据之前预期较差有关，结果好于预期，利空释放完毕。今日关注美国方面公布的CPI数据，目前的预期将继续走低，反应机构对美国经济需求增长不乐观，关注结果是否符合预期。该数据对市场的影响是近期数据行情的典型特点，下周美国议息会议前，市场将根据数据的好坏判断美联储后续政策动向。如果数据较差，市场将提升退出QE后，实施新的宽松政策的预期；如果数据较好，将提升加息预期。因此市场后续走势受数据的影响会比较直接。');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96198642_d.html', '', '2014-10-23 09:08:30', '【外汇日评】空欧美，空美日，对冲套利', '　　昨日美国方面公布的9月份CPI数据显示，未季调年率增长1.7%，与前期持平，但高于预期的1.6%，对市场的影响非常直接，利好美元指数，促使美\n元指数快速上涨。与昨日分析的一致，近期市场在下周美国议息会议完全退出QE4之前，应属于数据直接影响时间。数据好，加息预期增加，利多美元；数据差，\n宽松预期增加，利空美元。消息方面也是一样，市场的反应会非常直接。随着美联储新一期的议息会议临近，市场也将进入多空争夺关键期，市场震荡会加剧。<br>\n<br>\n　　具体品种技术分析方面，美元指数4小时图昨日出现了...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96222730_d.html', '', '2014-10-24 09:39:29', '【外汇日评】多空震荡等待下周会议行情', '　　昨日市场继续延续短期的趋势方向运行，虽然晚间公布的美国周请失业金数据和PMI数据较差，但后续的咨商会领先指数走好，因此市场以震荡走势对待。今\n日重要数据不多，主要关注晚间美国的新屋数据。市场在周末没有重要消息刺激的情况下，维持窄幅震荡的可能性偏大。下周美联储的议息会议将要完全退出QE政\n策，市场的多空力量近期应蓄势等待下周的短兵相接。澳元兑美元由于技术走势相对标准，短期有开始加速下跌的迹象。<br>\n<br>\n　　具体品种技术分析方面，美元指数4小时图昨日出现了高位震荡走势，上方冲击之前下跌的6...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96223548_d.html', '', '2014-10-24 09:56:03', '【贵金属、原油“陈”评】短期继续震荡筑底', '　　昨日黄金深幅下跌，白银窄幅震荡，在基本面方面无重大数据和事件的影响环境下，金银以技术走势为主。下周美联储将举行议息会议，将会完全退出QE4政策，市场短期以震荡走势对待，等待下周会议前后多空针锋相对。因此今日仍然按技术走势分析即可。<br>\n<br>\n　　全球最大的黄金ETF—SPDR本周四未进行增减持操作，总持仓量维持在749.87吨。白银ETFiShares本周四未进行增减持操作，总持仓维持在10681.42吨。<br>\n<br>\n　　黄金4小时图，昨日在反抽1245的时候给出了一个非常好的空...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96261755_d.html', '', '2014-10-27 09:31:37', '【贵金属、原油周评】金银整理迎联储议息20141026', '　　贵金属市场本周呈现的是震荡整理走势，较上周有所下跌，属于技术整理形态。近期基本面方面有风险事件将要发生，市场以弱势整理形态等待事件到来。<br>\n<br>\n　　首先是欧洲银行业的压力测试，今日公布的结果显示25家银行未能通过该测试，其中欧元区24家未通过测试。对于欧元利空打击，但总体影响还需关注市场\n的反馈。由于欧元区在本周已经开启了资产购买计划，买入多国的担保债券，27日将公布近期购买的规模，并每周公布一次最新情况。接下来需要关注欧央行购买\n债券的规模是否足够大，可直接影响欧元的走势，间接影响...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96262717_d.html', '', '2014-10-27 09:54:26', '【外汇周评】奔跑吧，欧央行！20141026', '　　外汇市场本周焦点集中在欧洲央行的资产购买行动。<br>\n<br>\n　　10月20日周一，宣布已开始资产担保债券的购买，欧央行从法兴银行和巴黎银行手中买入短期法国担保债券；<br>\n<br>\n　　10月21日周二，欧央行买入葡萄牙、德国、意大利的担保债券；<br>\n<br>\n　　10月22日周三，欧央行买入西班牙担保债券；<br>\n<br>\n　　10月24日周五，预计欧央行已经购入8亿欧元担保债权。<br>\n<br>\n　　10月27日，欧洲央行将披露所购债券额度，并在每周公布资产购买的细节。');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96285316_d.html', '', '2014-10-28 09:43:09', '【外汇日评】欧央行购债17亿，高于市场预期', '　　昨日欧洲央行公布了上周购入的各国担保债券规模，共购入了17亿欧元，高于市场之前预期的8亿欧元，但规模相对于其计划购买的1万亿欧元资产相比仍然\n微不足道，对市场影响有限。后期欧央行应开始加速购买，需关注欧央行的动向。欧洲央行此前已经发表声明，将每周公布购买债券的数量。除了担保证券外，欧央\n行之前表示还将在第四季度购买资产抵押债券（ABS），后市也需关注何时开启，对市场的影响会比购买担保债券更大。<br>\n<br>\n　　今日为期两天的美联储议息会议召开，其结果将于明日晚间美盘时段（北京时间凌晨）公布...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96308145_d.html', '', '2014-10-29 09:22:14', '【外汇日评】市场静待美议息会议', '　　今日晚间美盘时段（北京时间明日凌晨）美联储新一期的议息会议将公布结果，目前比较肯定的是美联储将在此次会议结束每月最终的150亿资产购买，完全\n结束量化宽松货币政策。由于此次会议没有关于美国近期经济走势的预期，也没有美联储主席新闻发布会，因此市场主要通过会议中各方官员的态度来预测后期美国\n方面的政策。根据目前的基本情况，此次会议应偏中性，出现紧缩货币政策的预期的可能性不大，而表态更可能会维持宽松。昨日美国方面公布的耐用品订单月率数\n据不及预期，也反应美国近期的经济复苏仍然没有预期的那么理想，随着宽...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96331501_d.html', '', '2014-10-30 09:12:22', '【外汇日评】联储结束QE，加息看通胀', '　　今日凌晨美联储公布了新一期的议息会议结果，与此前美联储声明和市场普遍预期相一致，即10月底完全退出资产购买，结束了最近的量化宽松货币政策。美\n联储的声明中提及2%的通胀目标仍然有效，目前市场通胀仍然在目标线下方，后市何时加息取决于经济数据的表现。后市应维持一段政策稳定期，等待通胀数据涨\n至警戒线2%后再考虑加息问题。<br>\n<br>\n　　具体品种短期技术分析方面，美元指数日线结构昨日在美联储议息会议结果提及加息问题后，美元受支持快速上涨，冲过了此前下跌的回升61.8%黄金分割\n位，宣告本次调整...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96357399_d.html', '', '2014-10-31 09:56:00', '【外汇日评】10月收线，美元巩固强势地位', '　　昨日美联储公布议息会议结果后，亚洲盘对此事件继续反应，延续之前美元走强的趋势，即便昨日晚间美国方面公布的周请失业金数据和三季度GDP数据均不\n理想，仍然未阻美元升势，显示内部上升动能较强。今日仍然有较多重要数据公布，主要集中在晚间的欧元区CPI数据和美国的9月PCE物价指数及芝加哥\nPMI数据。<br>\n<br>\n　　由于今日将同时收月线图和周线图，市场很难在最后一日扭转乾坤，维持之前的趋势强势收盘可能性较大。接下来的一个月初期应还会继续惯性运行。<br>\n<br>\n　　短线操作层面关注今日晚间...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96358162_d.html', '', '2014-10-31 10:13:53', '【贵金属、原油“陈”评】黄金考验支撑，拉响红色警报', '　　黄金在昨日亚洲盘开始继续对前日美联储议息会议做出反应，继续惯性下挫，在晚间美盘时段跌破了1200美元，再次考验前期低点的支撑，从形态看，破位\n的概率偏大。今日将收周线和月线，目前月线形态很弱，上影线很长，而且是回试了5月均线的阻力，因此今日收线收强的可能性不大，不排除直接破位下跌。<br>\n<br>\n　　全球最大的黄金ETF—SPDR本周四进行减持操作，减持1.2吨，总持仓量降至741.2吨；白银ETFiShares本周三未进行增减持，总持仓量维持在10681.42吨。<br>\n<br>\n　　黄...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96395409_d.html', '', '2014-11-03 09:26:55', '【贵金属、原油月度策略报告】黄金破位，调整周期延长2014年11月', '　　贵金属市场本周尤为引人关注，黄金在持续了1年都的震荡后，再次破位下跌，跌破了2013年6月28日创下的低点1180美元/盎司，接下来黄金将再\n次开启探底之旅。白银前期跌破2013年6月低点后，就预示黄金也应该破位，而白银本周则是继续下跌创调整新低。原油方面月线收出了一根强势下跌的中阴\n线，跌破了近期的重要支撑，也是继续空头趋势。<br>\n<br>\n　　黄金白银在跌破了去年的重要支撑位后，目前技术上的波浪结构是第5浪下跌，说明仅仅是调整结构的第一轮下跌，说明推动浪的方向向下，中期的趋势方向转\n为向...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96396130_d.html', '', '2014-11-03 09:44:41', '【外汇月度策略报告】美元强势难撼2014年11月', '　　外汇市场刚结束的10月份美元续写强势，继续冲出短期新高，非美货币哀鸿遍野，商品市场惨不忍睹。美元月末再次强势收盘，原于新一期的议息会议美联储彻底结束QE政策，开始走向常规的货币投放。<br>\n<br>\n　　接下来基本面方面对市场的影响相对单纯，主要是美国方面在退出QE后的后续政策。是开始紧缩还是继续维持宽松，取决于后期的经济数据。在稳步运行的情\n况下，美联储后续启动加息周期的预期在影响市场。如果经济数据向好，加息预期提升，利多美元指数；如果经济数据转差，则加息预期减弱，利空美元指数。<br>\n');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96419210_d.html', '', '2014-11-04 09:18:24', '【原油、贵金属“陈”评】原油节节败退，暂守75防线', '　　原油昨日再次出现了深幅下跌，破前方低点创短期调整新低。除技术上处于空头趋势，目前延续走势之外，基本面方面沙特阿拉伯将在本周公布最新的原油售\n价，其目前是全球最大原油出口国，在上月大幅降低售价后，本月市场继续预期其可能下调价格，因此市场提前反应打压油价。昨日晚间美国公布的ISM制造业\nPMI指数继续大幅走高，从56.6跳涨至59高位，显示美国制造业复苏强劲，市场再次推升美元走势，也近一步压制了原油和金银价格。今日美国方面开始中\n期选举，共和党和民主党将就国会席位展开争夺，关注双方会否拿出经济手段打...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96419242_d.html', '', '2014-11-04 09:19:12', '【外汇日评】西方不“量”，东方“量”', '　　在美国上周退出“量化宽松”货币政策后，日本却开始大放宽松，将量化规模扩大至每年投放80万亿日圆规模。近期货币市场表现的淋漓尽致，美元兑日元大\n幅上涨，涨幅超过美元指数，成为货币市场最抢眼标的。昨日美日继续大幅上涨，突破113整数关，再下一城。由于技术上突破后，上方空间被有效打开，下一阻\n力位在前期高点123美元附近，因此后市仍然较大上升空间。<br>\n<br>\n　　具体品种短期技术分析方面，美元兑日元日线结构昨日收出了一根上影线很短的中阳线，继续维持了强劲上升趋势，后市惯性上涨概率大，上方短期目...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96443387_d.html', '', '2014-11-05 09:31:21', '【外汇日评】美国ADP预演周五非农大戏', '　　美国昨日开始国会中期选举，其中将改选100个参议院席位的三分之一，目前市场预期共和党可能夺回参议院的控制权，从而掌控国会。而一旦实现，将对美\n国总统奥巴马的后续执政产生阻挠。如果民主党失去国会的控制权，后期美国债务上限日期临近后，继续解决的难度将大于前次美国政府关门。因此国会的中期选举\n应持续关注，但由于选举的进程较长，初期影响较小，越到后期影响越大。 \n今日美国方面将公布ADP就业数据，俗称“小非农”，将对周五的非农数据给市场提早注入预期，对今日的市场走势会产生一定影响。非农大戏临近，今明两日...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96468125_d.html', '', '2014-11-06 09:52:57', '【外汇日评】欧央行抢戏美非农', '　　今晚欧洲央行的议息会议公布结果，非农前能否再次上演大戏，静待欧央行决定。近两周欧洲央行开启量化宽松，购买银行担保债券，但未有加速购买的趋势，\n仍然在稳步进行。目前欧洲的经济数据持续低迷，市场普遍关注的品种欧元兑日元在日本央行意外加大宽松政策后，持续走高，欧洲的出口受到影响，但欧洲央行似\n乎未感忧虑。前几次欧洲央行的政策都是超市场预期，导致了市场大幅波动，今天在市场普遍认为欧央行按兵不动时，会否再次通过“预期管理”，推出超出意外的\n政策，值得关注。<br>\n<br>\n　　目前市场预期欧洲央行本月底...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96492212_d.html', '', '2014-11-07 09:54:25', '【外汇日评】美非农谢幕数据周', '　　昨晚欧洲央行的议息会议与早间分析的基本一致，欧洲央行虽然维持三大利率不变，但随后的行长新闻发布会却继续向市场注入宽松预期，提出将尽快使欧洲央\n行的资产负债表恢复到2012年初的水平，即3.02亿欧元水平，目前相差近万亿欧元。而截至10月底的2周，欧洲央行购买了48亿欧元的银行担保债券，\n距离相差的万亿欧元水平还相当遥远。而昨日德拉基讲话基本确立了将尽快完成资产购买，同时提出将开始购买资产支持证券（ABS）。而之前市场预期的12月\n向银行开启定向长期再融资操作（TLTRO），昨日还未提及，也体现了...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96531085_d.html', '', '2014-11-10 09:30:33', '【外汇周评】美元考验89关口！20141109', '　　外汇市场经历超级数据周的洗礼，进行了充分的震荡。美元指数依旧强势上涨，创出本轮上涨的新高，接近大周期的前方高点89美元附近，非美货币继续探\n底。市场走势与我们之前分析的基本一致，周初给出的11月份月度策略报告提示美元会研究强势上攻89美元目标位；周二西方不“量”东方“量”，提示日本量\n化宽松后，美元兑日元会继续走强；周三美国ADP预演周五非农大戏，分析非农前很难出现拐点，应延续趋势；周四欧央行抢戏美非农，提前提示欧央行应会强调\n宽松力度，继续压制欧元；周五美非农谢幕数据周，提示立冬有可能发生变盘...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96553066_d.html', '', '2014-11-11 09:16:43', '【外汇日评】美元继续冲刺', '　　昨晚欧洲央行的议息会议与早间分析的基本一致，欧洲央行虽然维持三大利率不变，但随后的行长新闻发布会却继续向市场注入宽松预期，提出将尽快使欧洲央\n行的资产负债表恢复到2012年初的水平，即3.02亿欧元水平，目前相差近万亿欧元。而截至10月底的2周，欧洲央行购买了48亿欧元的银行担保债券，\n距离相差的万亿欧元水平还相当遥远。而昨日德拉基讲话基本确立了将尽快完成资产购买，同时提出将开始购买资产支持证券（ABS）。而之前市场预期的12月\n向银行开启定向长期再融资操作（TLTRO），昨日还未提及，也体现了...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96553995_d.html', '', '2014-11-11 09:40:33', '【原油、贵金属“陈”评】短期最后探底阶段', '　　全球最大的黄金ETF—SPDR在本周一进行小幅增持操作，共增持0.21吨，总持仓量升至727.36吨；白银ETFiShares本周一未进行增减持，总持仓量维持在10727.23吨。<br>\n<br>\n　　原油周线图，目前动态周K线已经将上周的下影线机会完全吞掉，短期恢复下跌趋势，下方目标位仍然在前期的低点75美元附近，是原油短期可能获得喘息的机会，今日短周期高位做空操作看至目标位。\n<br>\n');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96580241_d.html', '', '2014-11-12 09:54:06', '【外汇日评】英通胀报告会否助镑美突破', '　　今日晚间英国央行公布通胀报告，英镑兑美元走势近期一路下跌，能否借助该事件推升英镑脱离底部区间，投资者可重点关注。<br>\n<br>\n　　具体品种短期技术分析方面，英镑兑美元昨日收出了一根上升的中阳线，站上5日均线，但还在10日均线下方，今日关注英央行的通胀报告能否助英镑突破前\n期的下降趋势线压力位。从短期的波浪结构分析，还差一次下跌结构，如果通胀报告未能提升英央行加息预期，则也可能助英镑快速探底，完成最后的下跌。操作\n上，可等待突破上方阻力位追多操作，具体在突破1.6000做多操作， 1.597...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96603839_d.html', '', '2014-11-13 09:15:33', '【外汇日评】英央行维持宽松，压制英镑', '　　昨日受关注的英国央行下调了英国的经济增长预期，压制了通胀预期，表示将继续维持宽松的政策。近期全球第二轮宽松正在进行时，前一段日本央行宣布增加\n释放货币的规模；欧洲央行开始购入银行的担保债券后；中国政府除了加大财政政策外，也给银行系统实施了部分的将准政策，预期2015年会全面调降银行存款\n准备金率；美国政府虽然退出了量化宽松政策，但目前一再降低加息预期，需要等待低迷的经济数据有所恢复后才会考虑；昨日英国央行也表明将继续维持宽松局\n面。很明显的全球经济的复苏再次遇到波折，短期需求不足现象有所显现。');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96604739_d.html', '', '2014-11-13 09:35:57', '【原油、贵金属“陈”评】OPEC减产试图提振油价', '　　昨日石油输出国组织OPEC大幅降低原油产量，试图阻止持续下跌的原油价格，而原油价格仍然未见起色，昨日继续收低。全球最大的黄金ETF—SPDR\n在本周三进行小幅减持操作，减持1.79吨，总持仓量降至722.67吨；白银ETFiShares本周三未进行增减持，总持仓量维持在10727.23\n吨。<br>\n<br>\n　　原油周线图，目前接近下方的支撑位74.7美元附近，短期形态未有底部迹象，继续回落去测试支撑概率较大。KD指标目前已经在20下方严重超卖位置，\n短期做空也处于风险较大的阶段，随时可能触底...');
INSERT INTO hshy_resource_detail_table VALUES ('d98631fe-56f3-4b9d-9e99-0c6794b6cacf', 'http://ybchen010.blog.hexun.com/96628298_d.html', '', '2014-11-14 09:14:51', '【外汇日评】欧洲CPI打破震荡格局', '　　昨日英镑受前日英央行维持宽松言论的影响，继续下挫，成为市场最抢眼品种。今日欧洲方面将公布CPI数据，欧元会重夺市场关注焦点。目前其数据值前值和预期值都是0.4%，如今日公布的结果低于前值，无疑将重新触发欧央行加大宽松政策的力度，会继续压制欧元。<br>\n<br>\n　　今日凌晨美联储官员讲话提及即便刚公布的非农失业率继续走低，但也很难影响美联储触发加息的动作，其后续需关注通胀数据，目前仍然未突破2%的政策临\n界点，因此还没有加息的动力。与本人之前一直分析的一致，后续美国的货币政策松紧看通胀，目标2...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93456574_d.html', '', '2014-05-22 14:57:16', '纵横国际:会议无戏仍震荡 黄金破位将暴发', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93477236_d.html', '', '2014-05-23 11:34:48', '纵横国际：三角区间震荡未端收窄  黄金单边破位拉开序幕', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93488714_d.html', '', '2014-05-23 17:45:38', '纵横国际黄金银行模式 助力经销商突破盈利瓶颈', '（文\\杨千慧）<br style=\"box-sizing: border-box; color: rgb(51, 51, 51); font-family: \'Helvetica Neue\', Helvetica, Tahoma, Arial, sans-serif; line-height: 20px;\">传统五月旺季即将收官，但今年实物黄金却“旺季不旺”，可谓近十年来最为惨淡的一年。目前全国珠宝店面纷呈林立，供过于求，多年来形成的运营模式造成众多经销商“等客上门”的被动营销状态，店面没有过多的固...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93525244_d.html', '', '2014-05-26 14:32:18', '纵横国际：乌大选暂未撬动黄金 金价静待突破 ', ' ');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93550713_d.html', '', '2014-05-27 14:23:10', '纵横国际：行情震荡蓄势 破位指日可待', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93575305_d.html', '', '2014-05-28 14:12:12', '纵横国际：三角区间震荡破位  下行趋势拉开序幕', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93604311_d.html', '', '2014-05-29 15:41:26', '纵横国际：三角区间破位延续下行', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93623386_d.html', '', '2014-05-30 14:17:47', '纵横国际：下跌探底迎反弹 ', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93666889_d.html', '', '2014-06-03 14:31:58', '纵横国际：下跌探底迎反弹', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93689621_d.html', '', '2014-06-04 14:27:14', ' 纵横国际：下跌探底迎反弹', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93715206_d.html', '', '2014-06-05 14:56:32', '纵横国际：下跌探底迎反弹', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93737327_d.html', '', '2014-06-06 14:27:45', '纵横国际：欧洲央行降息大涨 今日非农大戏上演', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93782530_d.html', '', '2014-06-09 16:38:01', '纵横国际：融资利率调降10个基点至0.15%的纪录新低', ' ');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93798993_d.html', '', '2014-06-10 14:04:14', '纵横国际：黄金探底后继续反弹', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93822246_d.html', '', '2014-06-11 14:17:43', '纵横国际：今日行情短线低多为主 高空辅助', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93845409_d.html', '', '2014-06-12 14:26:30', '纵横国际：反弹接近尾声', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93867807_d.html', '', '2014-06-13 14:31:24', '纵横国际：1275反弹接近尾声 下行调整', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93904599_d.html', '', '2014-06-16 14:33:22', '纵横国际：伊拉克危局助推金价上涨 联储年中风云聚会波澜再现', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93927399_d.html', '', '2014-06-17 14:10:58', '纵横国际：10周均线强压下行  周内聚集利率会议', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93955224_d.html', '', '2014-06-18 14:22:37', '纵横国际：10周均线强压10日支撑  今日迎美联储重磅来袭', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93978245_d.html', '', '2014-06-19 14:35:52', '纵横国际：短时反抽，跌势不变', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/93999237_d.html', '', '2014-06-20 13:46:47', '纵横国际：耶伦重申将长期维持低利率 金价创九个月来最大单日涨幅', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/95050942_d.html', '', '2014-08-15 13:29:37', '纵横资本研究院：金价有望延续震荡', '');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/95213470_d.html', '', '2014-08-25 11:28:19', '纵横资本研究院：黄金价格止跌反弹', '周五最高1282.8，最低1274.20,收盘1280,黄金ETF持仓量增加不变，全球最大的黄金上市交易基金SPDR Gold Trust的黄金持仓量至800.08吨。黄金亚盘时段逐步反弹至1280美元上方，欧盘初黄金扩大涨幅，并刷新1283.10美元/盎司日高，随后逐步震荡下滑至1275美元，美盘黄金再度反弹至1280美元，并在该水平处盘整\n　　周五(8月22日)俄罗斯派遣的救援车队越过边境，进入政府军和亲俄叛军交火的乌克兰东部后，乌克兰随后宣布俄罗斯已“直接入侵”该国领土。据...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/95625952_d.html', 'http://photo23.hexun.com/p/2014/0917/532207/b_vip_5F237810FF582DA81C51629C58954358.jpg', '2014-09-17 19:47:37', '纵横资本研究院 （www.zhzb.hk）丨 首家金融衍生品线上交易平台', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/0917/532207/b_vip_5F237810FF582DA81C51629C58954358.jpg\">\n   近年来，中国贵金属市场发展迅速，无论是实物贵金属领域还是贵金属交易市场...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/95688516_d.html', 'http://photo23.hexun.com/p/2014/0922/532559/b_vip_8594D305D835A616F37B3D46D1B2F781.jpg', '2014-09-22 09:41:20', '后山人：悬挂在老子头上的达摩克斯之剑', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/0922/532559/b_vip_8594D305D835A616F37B3D46D1B2F781.jpg\">\n人比动物进化了一个层面，在解决了基本物质的问题，还需要在精神上得到满足。金融投资就是让你赌博，给你提供一个物质载体，伟大发明就在这里，让你爽，爽的还冠冕堂皇，说没去赌场，去金融市场投资了，就很...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/95868200_d.html', 'http://photo23.hexun.com/p/2014/1002/533409/b_vip_9F2F4872C1E657134661D2D6D984D2AE.jpg', '2014-10-02 21:25:59', '纵横资本的价值哲学', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1002/533409/b_vip_9F2F4872C1E657134661D2D6D984D2AE.jpg\">神即道 道就是规律 规律如来 不容你思议能按规律办事的人、事就是神！纵横秉持“金融、科技、文化”理念，开展金融衍生品线...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/95888298_d.html', 'http://photo23.hexun.com/p/2014/1006/533630/b_vip_1795C1A6FE2686027A916BA08C19B73E.jpg', '2014-10-06 08:33:24', '后山人：《背叛》与《遥远的救世主》', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1006/533630/b_vip_1795C1A6FE2686027A916BA08C19B73E.jpg\">读豆豆的小说《背叛》那是很多年的事情了，当时无论是故事对社会、人性的关注层面、内容，还是人物的塑造，都给我留下了深刻的...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/95963752_d.html', 'http://photo23.hexun.com/p/2014/1010/534032/b_vip_E3B12175E87215D7D1BD019DE4EAD6CA.jpg', '2014-10-10 12:15:29', '纵横资本：金价上涨幅度有限', '<p style=\"MARGIN-TOP: 0pt; MARGIN-BOTTOM: 0pt\" class=p0><img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1010/534032/b_vip_E3B12175E87215D7D1BD019DE4EAD6CA.jpg\"><br>  </p>...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/96145089_d.html', 'http://photo23.hexun.com/p/2014/1020/534971/b_vip_477C0DBC9749FEB84CC39E93BF220211.jpg', '2014-10-20 16:42:39', '纵横资本：本周金价有望突破至1260美元', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1020/534971/b_vip_477C0DBC9749FEB84CC39E93BF220211.jpg\">  \n周五最高1241.5，最低1231.9,收盘1238.5,黄金ETF持仓量不变，全球最大的黄金上市交易基金SPDR Gold Trust的黄金持仓量至760.93吨。黄金亚盘后震荡走高，触及日内高点1241.50美元/盎司，欧盘回...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/96183654_d.html', 'http://photo23.hexun.com/p/2014/1022/535146/b_vip_9513428C0B6D5525A74B8792519BB1E4.jpg', '2014-10-22 12:40:12', '纵横资本：国际金价继续上涨 本周目标1265美元', ' <img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" src=\"http://photo23.hexun.com/p/2014/1022/535146/b_vip_9513428C0B6D5525A74B8792519BB1E4.jpg\" alt=\"查看更多精彩图片\" border=\"0\"><br>周二最高1254.9，最低1245.2,收盘1248.4,黄金ETF持仓量不变，全球最大的黄金上市交易基金SPDR Gold Trust的黄金持仓量至751.96吨。黄金亚盘后持续震荡上行，攀向1250水平，欧盘黄金触及时段高点回吐亚市大部分涨幅...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/96210796_d.html', 'http://photo23.hexun.com/p/2014/1023/535256/b_vip_78BAADCC1BDA76F8932D59047C1CB3E3.jpg', '2014-10-23 15:01:44', '纵横资本：国际金价1250美元受压调整 可逢高沽空', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1023/535256/b_vip_78BAADCC1BDA76F8932D59047C1CB3E3.jpg\"> 周三最高1249.6，最低1240.6,收盘1241.7,黄金ETF持仓量减少2.09吨，全球最大的黄金上市交易基金...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/96230963_d.html', 'http://photo23.hexun.com/p/2014/1024/535344/b_vip_EBFB151EC14BC12AD74DE9F7812F0DC0.jpg', '2014-10-24 13:54:47', '纵横资本：现货金价有望在1225美元寻求支撑', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1024/535344/b_vip_EBFB151EC14BC12AD74DE9F7812F0DC0.jpg\"> 周四最高1244.5，最低1226.5,收盘1231.3,黄金ETF持仓量不变，全球最大的黄金上市交易基金SPDR ...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/96403320_d.html', 'http://photo23.hexun.com/p/2014/1103/536220/b_vip_B42A25341AA6020242A862FDAE47A6DB.jpg', '2014-11-03 13:35:53', '纵横资本：国际金价跌至1161美元 短期可逢低买入', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1103/536220/b_vip_B42A25341AA6020242A862FDAE47A6DB.jpg\">\n周五最高1202.6，最低1161.6,收盘1169.7,黄金ETF持仓量不变，全球最大的黄金上市交易...');
INSERT INTO hshy_resource_detail_table VALUES ('6', 'http://zq200142914.blog.hexun.com/96477093_d.html', 'http://photo23.hexun.com/p/2014/1106/536502/b_vip_08DCB40DBA9B081429264A65AB49970D.jpg', '2014-11-06 14:29:46', '纵横资本：金价跌破1200美元 有进一步下跌的趋势', '<img onload=\"var image=new Image();image.src=this.src;if(image.width>0 && image.height>0){if(image.width>=700){this.width=700;this.height=image.height*700/image.width;}}\" style=\"TEXT-ALIGN: center; MARGIN: 0px auto 10px; DISPLAY: block\" border=0 alt=查看更多精彩图片 src=\"http://photo23.hexun.com/p/2014/1106/536502/b_vip_08DCB40DBA9B081429264A65AB49970D.jpg\"> \n周三最高1169.6，最低1137.9,收盘1141.7,黄金ETF持仓量减少2.99吨，全球最大的...');

-- ----------------------------
-- Table structure for `morning_financenews_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `morning_financenews_resource_table`;
CREATE TABLE `morning_financenews_resource_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(150) NOT NULL,
  `TITLE` varchar(80) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `DESCRIPTCONTEXT` longtext,
  `NEWSFLAG` varchar(10) NOT NULL,
  `SOURCEFLAG` varchar(10) NOT NULL,
  `IMAGEURL` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of morning_financenews_resource_table
-- ----------------------------
INSERT INTO morning_financenews_resource_table VALUES ('6cc2d10f-88c1-11e4-aa5b-d8d385043fbf', 'http://www.nbd.com.cn/articles/2014-12-20/884985.html', 'GDP修订后增1.9万亿人均GDP为世界平均水平的2/3', '2014-12-20 11:44:00', '2013年GDP修订后增1.9万亿元相当于增加了一个马来西亚的经济总量人均GDP为世界平均水平的2/3\r京华时报[微博]讯(记者顾梦琳)随着全国第三次经济普查[微博]结果公布，国家统计局昨天对2013年国内生产总值(GDP)初...', 'CHINA', 'NBDNET', 'http://image1.nbd.com.cn/uploads/articles/thumbnails/115495/92.thumb_hs.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('6cc2d110-88c1-11e4-8372-d8d385043fbf', 'http://www.nbd.com.cn/articles/2014-12-20/884982.html', '中储粮河南一日3名粮官被双开中央巡视后6人被查', '2014-12-20 10:32:00', '中央巡视中储粮后至少6“粮官”被查中储粮一天3“粮官”被查，涉受贿，均“双开”', 'CHINA', 'NBDNET', 'http://image1.nbd.com.cn/uploads/articles/thumbnails/115493/88.thumb_hs.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('6cc2f81e-88c1-11e4-b7fa-d8d385043fbf', 'http://www.nbd.com.cn/articles/2014-12-20/884981.html', '万亿住房公积金监管再临变局百城联网再次启动', '2014-12-20 10:25:00', '因技术、执行障碍而耗时三年未能完成的住房公积金百城联网工作或再次启动。', 'CHINA', 'NBDNET', 'http://image2.nbd.com.cn/uploads/articles/thumbnails/115492/U7646P31T1D21122116F46DT20141220012116.thumb_hs.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('6cc2f81f-88c1-11e4-8244-d8d385043fbf', 'http://www.nbd.com.cn/articles/2014-12-20/884979.html', '我国高铁四纵四横成网:运营总里程为其他国家之和', '2014-12-20 10:20:00', '中国高铁运营总里程相当于世界其他国家总量之和因为高铁，中国变“小”\r本报记者张智北京报道\r今天，坐在风驰电掣的高铁上，看着窗外飞速掠过的风景，体验着“千里江陵一日还”，人们早已习以为常。回想起2007年以前，中国还没有一条真...', 'CHINA', 'NBDNET', 'http://image2.nbd.com.cn/uploads/articles/thumbnails/115490/86.thumb_hs.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('6cc2f820-88c1-11e4-870d-d8d385043fbf', 'http://www.nbd.com.cn/articles/2014-12-19/884711.html', '工信部完成“发牌”虚拟运营商即将“洗牌”', '2014-12-19 01:43:00', '昨日，工信部向鹏博士、海航等8家企业发放第五批移动通信转售业务试点批文。工信部表示，至此移动通信转售业务试点申请审批工作已结束。', 'CHINA', 'NBDNET', 'http://image1.nbd.com.cn/uploads/articles/thumbnails/115364/3.thumb_hs.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('6cc31f30-88c1-11e4-9ed3-d8d385043fbf', 'http://www.nbd.com.cn/articles/2014-12-19/884705.html', '11月五大城市房价低于四年前', '2014-12-19 01:43:00', '比较今年11月房价数据发现，杭州、宁波、海口、温州和金华五城市比2010年同期均所有下降，降幅分别为7.8%、5.3%、0.6%、23.5%和0.7%。', 'CHINA', 'NBDNET', 'http://image2.nbd.com.cn/uploads/articles/thumbnails/115370/4.thumb_hs.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('6e206540-88c1-11e4-892d-d8d385043fbf', 'http://www.yicai.com/news/2014/12/4054109.html\"title=\"富豪斩仓？比亚迪暴跌成谜\"alt=\"富豪斩仓？比亚迪暴跌成谜', '富豪斩仓？比亚迪暴跌成谜', '2014-12-21 11:28:28', '对于某内地富豪补仓不及时，导致被多家券商“斩仓”，最终引发多米诺骨牌效应拖累股价跳水的传闻，上述负责人对本报记者称，并不排除这种可能性。\r', 'STOCK', 'YICAINET', 'http://www.yicai.com/sites/default/files/Wei_Biao_Ti_-2_Kao_Bei__1418951084.jpg?1418951084');
INSERT INTO morning_financenews_resource_table VALUES ('6e206541-88c1-11e4-8fdb-d8d385043fbf', 'http://www.yicai.com/news/2014/12/4054099.html\"title=\"打新成资金“避风港”\"alt=\"打新成资金“避风港”', '打新成资金“避风港”', '2014-12-21 11:28:28', '有打新投资者表示“上一轮打新踏空了100多点，但这次还是要打，追的股收益不错，差不多清掉就等明天了。\r', 'STOCK', 'YICAINET', 'http://www.yicai.com/sites/default/files/Wei_Biao_Ti_-3_Kao_Bei__1418951213.jpg?1418951213');
INSERT INTO morning_financenews_resource_table VALUES ('796a0770-126b-11e4-a13b-d8d385043fbf', 'http://finance.qq.com/zt2014/focus/fx.html', '为什么国际食品巨头也不可靠', '2014-07-23 00:00:00', '福喜集团的食品安全管理在不同地区有较大差异，美国和欧洲地区所执行的标准和规范数量最多，中国所执行的相…', 'CHINA', 'QQNET', 'http://mat1.gtimg.com/finance/00611/fx.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('796a0771-126b-11e4-b78b-d8d385043fbf', 'http://finance.qq.com/zt2014/focus/mh.html', '摇摇欲坠的马航', '2014-07-18 00:00:00', '马航公司近年来经营不善，业绩出现持续亏损，而接二连三的客机失事事件，无疑给其经营活动带来新的沉重打击…', 'CHINA', 'QQNET', 'http://img1.gtimg.com/finance/pics/hv1/154/181/1656/107727709.jpg');
INSERT INTO morning_financenews_resource_table VALUES ('796a0772-126b-11e4-a7ff-d8d385043fbf', 'http://finance.qq.com/zt2014/focus/ljc.html', '李嘉诚和他的80后小伙伴', '2014-07-17 00:00:00', '李嘉诚热衷布局高科技产业，Nanoleaf创意、理念吸引李嘉诚，一个月内完成投资。', 'CHINA', 'QQNET', 'http://img1.gtimg.com/finance/pics/hv1/196/99/1655/107641816.jpg');

-- ----------------------------
-- Table structure for `morning_othernews_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `morning_othernews_resource_table`;
CREATE TABLE `morning_othernews_resource_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(150) NOT NULL,
  `TITLE` varchar(80) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `DESCRIPTCONTEXT` longtext,
  `NEWSFLAG` varchar(10) NOT NULL,
  `SOURCEFLAG` varchar(10) NOT NULL,
  `IMAGEURL` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of morning_othernews_resource_table
-- ----------------------------
INSERT INTO morning_othernews_resource_table VALUES ('6d0a8870-88c1-11e4-97ce-d8d385043fbf', 'http://www.fx168.com/gold/news/1412/1378849.shtml', '纽约州拟放松比特币牌照规定将为美国首个比特币牌照\"', '2014-12-21 10:07:00', '纽约州金融服务管理局(NewYorkstateDepartmentofFinancialServices)的负责人BenjaminM.Lawsky对该局对比特币牌照的修改进行了概述，这一牌照成型被认为将重塑整个虚拟货币行业。　　纽约州金融服务管理...', 'FOREX', 'FXNET', 'http://www.fx168.com/gold/news/1412/W020141221364473856307.jpg');
INSERT INTO morning_othernews_resource_table VALUES ('6d4b13de-88c1-11e4-bf5f-d8d385043fbf', 'http://www.fx168.com/gold/news/1412/1378849.shtml', '纽约州拟放松比特币牌照规定将为美国首个比特币牌照\"', '2014-12-21 10:07:00', '纽约州金融服务管理局(NewYorkstateDepartmentofFinancialServices)的负责人BenjaminM.Lawsky对该局对比特币牌照的修改进行了概述，这一牌照成型被认为将重塑整个虚拟货币行业。　　纽约州金融服务管理...', 'METAL', 'FXNET', 'http://www.fx168.com/gold/news/1412/W020141221364473856307.jpg');

-- ----------------------------
-- Table structure for `stock_pool_company_news_table`
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_company_news_table`;
CREATE TABLE `stock_pool_company_news_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(100) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `TITLE` varchar(250) NOT NULL,
  `SOURCEFLAG` varchar(20) DEFAULT NULL,
  `DESCRIPTCONTEXT` varchar(800) DEFAULT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_company_news_table
-- ----------------------------
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f80-6d3d-11e4-98b2-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000134.shtml', '2014-11-16 10:42:57', '老白干酒酝酿员工持股造血8亿 将收购沙城老窖', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f81-6d3d-11e4-8cc8-d8d385043fbf', 'http://stock.stockstar.com/JC2014111600000119.shtml', '2014-11-16 10:30:28', '獐子岛居民看不起集团高层：我们打工他们享福', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f82-6d3d-11e4-8fd8-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000126.shtml', '2014-11-16 10:29:38', '方正证券宫斗剧 没有永远的朋友只有永远的利益', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f83-6d3d-11e4-baac-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000127.shtml', '2014-11-16 10:28:28', '獐子岛74亿枚扇贝去哪了：员工称2011年底播掺石块', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f84-6d3d-11e4-a668-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000121.shtml', '2014-11-16 10:17:30', '红旗连锁：利用网点优势布局O2O 线上线下看点多', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f85-6d3d-11e4-8b32-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000115.shtml', '2014-11-16 10:17:24', '卫宁软件：医疗领域外延式扩张增厚利润值得期待', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f86-6d3d-11e4-b452-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000114.shtml', '2014-11-16 10:13:27', '荣科科技定增布局智慧医疗 多只持仓基金赚翻', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f87-6d3d-11e4-82fe-d8d385043fbf', 'http://stock.stockstar.com/JC2014111600000109.shtml', '2014-11-16 10:10:57', '方正证券宫斗剧 评：没有永远的朋友只有永远的利益', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f88-6d3d-11e4-a5e8-d8d385043fbf', 'http://stock.stockstar.com/JC2014111600000055.shtml', '2014-11-16 09:10:53', '食药监总局：修正药业部分药材霉变 故意编造虚假报告', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('18ce3f89-6d3d-11e4-ad19-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000020.shtml', '2014-11-16 08:09:30', '六家公司新闻现重点利好爆发', 'STOCKSTAR', null);
INSERT INTO stock_pool_company_news_table VALUES ('1adc37f0-6d3d-11e4-925d-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040715.html', '2014-11-15 14:26:00', '老白干混改确认两家战略投资者', 'YICAI', '老白干酒称，下一步，将加快进度，尽快确定参与认购的全部经销商对象，尽快完成员工持股计划之员工认购合同的签订工作。并审议通过了延期复牌议案，称公司股票最迟于12月8日复牌。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc37f1-6d3d-11e4-9e33-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040175.html', '2014-11-14 08:48:00', '借壳失败投奔新三板 云南文化或2016上市', 'YICAI', '一段宣传视频透露了公司的IPO时间表，而发给媒体的新闻通稿也提到“争取于2016年上半年完成上市”。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f00-6d3d-11e4-ac64-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040302.html', '2014-11-14 09:08:00', '兰石重装涨停推手揭秘 游资席位击鼓传花', 'YICAI', '截至11月12日的龙虎榜数据发现，其龙虎榜数据中，除了国泰君安证券总部席位以外，其他均为营业部游资席位在炒作。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f01-6d3d-11e4-a82e-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040535.html', '2014-11-14 17:37:00', '皖江物流受淮矿物流拖累  承担近4亿债务担保责任', 'YICAI', '因为旗下物流公司可能无法偿债，皖江物流不得不承担起代偿近4个亿债务的担保责任。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f02-6d3d-11e4-ac2a-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040485.html', '2014-11-14 15:51:00', '国信证券今日过会 排队券商中首位触线A股', 'YICAI', '有华南券商投行人士向本报记者称，国信过会是意料中的事情，对相关股东而言，估计会把国信证券的股权重新分类，可以放在可供出售资产里面，但是暂时进不了利润表。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f03-6d3d-11e4-a09d-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040426.html', '2014-11-14 13:18:00', '国信证券IPO今日无条件过会', 'YICAI', '据悉，11月14日上午国信证券首发申请获得证监会主板发行审核委员会无条件通过。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f04-6d3d-11e4-a376-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040413.html', '2014-11-14 12:28:00', '鸿海三季度净利润约10亿美元  新增大陆投资9100万美元', 'YICAI', '14日上午消息，台湾鸿海精密(2317.TW)昨日晚间发布了截至9月30日的第三季度财报，营收为新台币9193亿元，净利润为新台币307.2亿元(约合10.4亿美元)。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f05-6d3d-11e4-b26a-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040321.html', '2014-11-14 09:36:00', '容声进军洗衣机 海信科龙大白电战略升级', 'YICAI', '海信科龙总裁肖建林表示，容声拓展洗衣机品类不仅可以进一步提升品牌知名度，也将促进海信科龙构筑更加多元的产业格局，从而以更稳健的姿态参与行业竞争。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f06-6d3d-11e4-87c5-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040145.html', '2014-11-14 09:22:00', '农业银行完成400亿元优先股发行', 'YICAI', '本次优先股发行全部采取境内非公开发行的方式，本次发行的优先股以5年为一个股息率调整期，即股息率每5年调整一次，每个股息率调整期内每年以约定的相同票面股息率支付。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f07-6d3d-11e4-81c0-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040144.html', '2014-11-14 09:21:00', '伊利股份员工持股计划获股东会审议通过', 'YICAI', '伊利股份发布的员工持股计划草案受到资本市场关注，伊利首期员工的持股计划资金来源本质是其本应有的合法薪酬奖励，首期参与持股计划的对象为317人。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f08-6d3d-11e4-b264-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040304.html', '2014-11-14 09:11:00', '兰石重装24个涨停：华泰及银河营业部屡上异动榜', 'YICAI', '统计数据显示，在兰石重装24个涨停板中，共有22家证券公司的59个营业部先后登陆交易所股票异动榜。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f09-6d3d-11e4-a60b-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040200.html', '2014-11-14 08:18:00', '华帝交接班与七位创业者', 'YICAI', '华帝是一个传奇，由七位中山市小榄镇的老乡“洗脚上田”，于1992年联手创办，22年间发展为中国燃气灶冠军、小榄镇第一家国内A股上市公司、年销售额达40亿~50亿元人民币。');
INSERT INTO stock_pool_company_news_table VALUES ('1adc5f0a-6d3d-11e4-a8dd-d8d385043fbf', 'http://www.yicai.com/news/2014/11/4040182.html', '2014-11-14 07:55:00', '剥离地产加速重组 运盛实业转型医疗信息', 'YICAI', '持续萎靡的房地产主业将逐步剥离，是运盛实业去年便透露出的战略转型方向。而在今年9月收购医疗信息化公司融达信息后，上市公司进军医疗信息化领域的意图也更为明确。');

-- ----------------------------
-- Table structure for `stock_pool_important_news_table`
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_important_news_table`;
CREATE TABLE `stock_pool_important_news_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(100) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `TITLE` varchar(150) NOT NULL,
  `NEWSFLAG` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_important_news_table
-- ----------------------------
INSERT INTO stock_pool_important_news_table VALUES ('18708f21-6d3d-11e4-91f7-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002883.shtml', '2014-11-14 16:04:33', '国民技术：可信计算芯片已小批量生产', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18708f22-6d3d-11e4-a629-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002105.shtml', '2014-11-14 14:50:08', '美邦服饰参股上海首家民营银行', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b62e-6d3d-11e4-8c63-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002103.shtml', '2014-11-14 14:50:08', 'TCL集团推出全球播电视院线', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b62f-6d3d-11e4-b7a7-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002102.shtml', '2014-11-14 14:50:08', '烽火通信拟全资持有烽火星空', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b630-6d3d-11e4-9d12-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002100.shtml', '2014-11-14 14:50:08', '九州通将重点发展医药电商', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b631-6d3d-11e4-a87c-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002095.shtml', '2014-11-14 14:50:08', '桑德环境拟推股权激励', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b632-6d3d-11e4-818c-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002092.shtml', '2014-11-14 14:50:08', '中远航运参与道达尔中国业务整合', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b633-6d3d-11e4-940c-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002091.shtml', '2014-11-14 14:50:08', '外高桥在自贸区开展平行进口汽车试点', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b634-6d3d-11e4-9877-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002099.shtml', '2014-11-14 14:36:32', '中行境内优先股评级为AA+', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b635-6d3d-11e4-b834-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002098.shtml', '2014-11-14 14:36:32', '齐星铁塔终止收购南非金矿', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b637-6d3d-11e4-b6d7-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002094.shtml', '2014-11-14 14:36:32', '信威集团McWiLL成PPDR国际标准', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b638-6d3d-11e4-9e0f-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001623.shtml', '2014-11-14 10:00:57', '农行完成A股首单优先股发行 26家机构认购400亿元', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b639-6d3d-11e4-9414-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001495.shtml', '2014-11-14 10:00:57', '长江证券获准开展私募基金综合托管业务', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b63a-6d3d-11e4-9217-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001365.shtml', '2014-11-14 10:00:57', '中远航运参与道达尔润滑油整合', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b63b-6d3d-11e4-8213-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001364.shtml', '2014-11-14 10:00:57', '桑德环境推2200万份股权激励', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b63c-6d3d-11e4-b2ef-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001476.shtml', '2014-11-14 09:51:11', '苏宁“双十一”检验O2O转型 门店自提占比达28%', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b63d-6d3d-11e4-a81f-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001472.shtml', '2014-11-14 09:51:11', '伊利股份：员工持股计划凤鸣“朝阳”回馈股东莫如好机制', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b63e-6d3d-11e4-88b4-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001388.shtml', '2014-11-14 09:30:46', '豪华PE阵容现身天健集团定增 远致投资成深国资抓手', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b63f-6d3d-11e4-9baf-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001382.shtml', '2014-11-14 09:30:46', '华夏幸福再推多笔信托融资计划：非银行渠道多管齐下', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870b640-6d3d-11e4-82fc-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000858.shtml', '2014-11-14 09:30:46', '美邦服饰斥5亿筹建上海首家民营银行', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd40-6d3d-11e4-8496-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000852.shtml', '2014-11-14 09:30:46', '应对国产化大潮 IBM高端服务器技术入华', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd41-6d3d-11e4-a64e-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001095.shtml', '2014-11-14 09:14:12', '华帝交接班与七位创业者', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd42-6d3d-11e4-aa18-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000934.shtml', '2014-11-14 09:14:12', '信威集团McWiLL技术纳入PPDR领域国际标准', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd43-6d3d-11e4-bf06-d8d385043fbf', 'http://stock.stockstar.com/SS2014111400000860.shtml', '2014-11-14 08:17:35', '公告隐现重大利好 周五7股有望突破大涨', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd44-6d3d-11e4-a497-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300003013.shtml', '2014-11-13 17:20:34', '盛运股份子公司中标8600万元垃圾焚烧项目', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd45-6d3d-11e4-9678-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300002954.shtml', '2014-11-13 17:20:34', '美晨科技签订10亿元市政景观项目框架协议', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd46-6d3d-11e4-979f-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300002907.shtml', '2014-11-13 16:41:09', '上海凯宝收到一项新发明专利证书', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd47-6d3d-11e4-afaf-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300002905.shtml', '2014-11-13 16:41:09', '龙大肉食：现有商品猪存栏量约13万头', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd48-6d3d-11e4-892b-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300002904.shtml', '2014-11-13 16:41:09', '龙元建设中标4.5亿动迁安置房工程', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd49-6d3d-11e4-ac1d-d8d385043fbf', 'http://stock.stockstar.com/IG2014111300002908.shtml', '2014-11-13 16:14:46', '上海凯宝收到一项新发明专利证书', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd4b-6d3d-11e4-9955-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300002430.shtml', '2014-11-13 14:00:38', '上海电力正洽谈投资印尼巨型水电项目', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd4c-6d3d-11e4-9136-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001841.shtml', '2014-11-13 12:10:26', '控股股东超10亿电力资产注入内蒙华电', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd4d-6d3d-11e4-8d71-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001813.shtml', '2014-11-13 12:10:26', '中信银行杭州分行推出代发工资网络信用贷款业务', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd4e-6d3d-11e4-a0ac-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001695.shtml', '2014-11-13 12:10:26', '博雅生物两个单采血浆站有望获批', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd4f-6d3d-11e4-a5d6-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300002018.shtml', '2014-11-13 12:02:10', '奥康国际：经营拐点渐近', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd50-6d3d-11e4-b186-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001694.shtml', '2014-11-13 12:02:10', '黑芝麻新品今年预计销售3亿 定增资金化解产能瓶颈', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd51-6d3d-11e4-8db0-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001662.shtml', '2014-11-13 10:02:50', '齐家网战略投资海鸥卫浴 补足产业链', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd52-6d3d-11e4-a965-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001661.shtml', '2014-11-13 10:02:50', '浦发银行欲进军电影众筹 或押宝徐峥《港囧》', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd53-6d3d-11e4-b669-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001654.shtml', '2014-11-13 10:02:50', '良信电器实际控制人 提议10转3派3-4元', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1870dd54-6d3d-11e4-8213-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001245.shtml', '2014-11-13 10:02:50', '年复合增长率超“保万金”招商地产重启再融资逆势扩张', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710450-6d3d-11e4-abbc-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001244.shtml', '2014-11-13 10:02:50', '锦江国际拟超10亿欧元收购欧洲第二大酒店集团', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710451-6d3d-11e4-bf75-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001321.shtml', '2014-11-13 10:02:47', '中远集团联合阿里打造跨境电商物流 3股或受益', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710452-6d3d-11e4-8370-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001484.shtml', '2014-11-13 09:55:46', '生意宝：生意通支付牌照已上报央行', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710453-6d3d-11e4-a6c6-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001319.shtml', '2014-11-13 09:55:46', '天和防务与西航基地签战略合作协议', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710454-6d3d-11e4-8d7a-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300000971.shtml', '2014-11-13 09:11:50', '建行获“港股通”跨境资金结算业务资格', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710455-6d3d-11e4-97bb-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300000872.shtml', '2014-11-13 09:11:50', '良信电器控制人提议10转3派3-4元', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710456-6d3d-11e4-8a86-d8d385043fbf', 'http://stock.stockstar.com/SS2014111300000862.shtml', '2014-11-13 08:17:35', '公告隐现重大利好 周四12股有望突破大涨', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710457-6d3d-11e4-9f1a-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300000029.shtml', '2014-11-13 00:21:48', '太平洋(601099)获准在辽宁等地设立6家分支机构', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710458-6d3d-11e4-8b8e-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000028.shtml', '2014-11-13 00:00:00', '外高桥在自贸区开展平行进口汽车试点', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('18710459-6d3d-11e4-95b7-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000027.shtml', '2014-11-13 00:00:00', '美邦服饰斥5亿发起设立沪首家民营银行', 'good');
INSERT INTO stock_pool_important_news_table VALUES ('1880468f-6d3d-11e4-ab71-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400002137.shtml', '2014-11-14 14:50:08', '金禾实业遭控股股东减持580万股', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804690-6d3d-11e4-aced-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001385.shtml', '2014-11-14 10:11:17', '山东钢铁定增解困产能过剩 50亿建精品基地对垒日照钢铁?', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804691-6d3d-11e4-9140-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001384.shtml', '2014-11-14 10:11:17', '香溢融通因杭州金改被爆炒 区域金改概念回落有前车之鉴?', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804692-6d3d-11e4-bf98-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001383.shtml', '2014-11-14 10:11:17', '新保壳方案存悬念 *ST昌九陷退市危机', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804693-6d3d-11e4-a2a2-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001372.shtml', '2014-11-14 10:11:17', '万科毛大庆：合伙人制度铺路精细化运营', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804694-6d3d-11e4-982f-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001370.shtml', '2014-11-14 10:11:17', '万科合伙人计划初衷：化解职业经理人制度弊端', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804695-6d3d-11e4-8bee-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001363.shtml', '2014-11-14 10:11:17', '高位接盘大宗交易 南方泵业员工持股计划被套', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804696-6d3d-11e4-87f1-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001362.shtml', '2014-11-14 10:11:17', '湖北宜化终止收购煤矿 短命关联交易悬疑重重', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804697-6d3d-11e4-9cdf-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001360.shtml', '2014-11-14 10:11:17', '德力股份终止重组 转型之路依然艰辛', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18804698-6d3d-11e4-96c8-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001366.shtml', '2014-11-14 09:55:40', '德豪润达与雷士照明资产重组戛然而止', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('1880469a-6d3d-11e4-9dc1-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001359.shtml', '2014-11-14 09:55:40', '勤上光电“自曝猛料”无效 机构甩卖1.2亿元', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da1-6d3d-11e4-81cc-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001284.shtml', '2014-11-14 09:30:46', '标的资产不符条件 山西焦化重组终止', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da2-6d3d-11e4-afd7-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400001283.shtml', '2014-11-14 09:30:46', '德力股份跨界涉游搁浅 武神世纪上市梦未圆', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da3-6d3d-11e4-a4dc-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000856.shtml', '2014-11-14 09:30:46', '*ST二重等5公司被上交所通报批评', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da4-6d3d-11e4-af63-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000403.shtml', '2014-11-14 09:30:46', '德力股份跨界涉游搁浅 武神世纪上市梦未圆', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da5-6d3d-11e4-97c5-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000402.shtml', '2014-11-14 09:30:46', '新保壳方案存悬念 *ST昌九陷退市危机', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da6-6d3d-11e4-a626-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000394.shtml', '2014-11-14 09:30:46', '香溢融通因杭州金改被爆炒', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da7-6d3d-11e4-bde0-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000384.shtml', '2014-11-14 09:30:46', '北大医药代持事件陷入拉锯战', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da8-6d3d-11e4-9b36-d8d385043fbf', 'http://stock.stockstar.com/JC2014111400000052.shtml', '2014-11-14 02:11:50', '园城黄金司法冻结股东股权2882万股', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806da9-6d3d-11e4-88da-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300003276.shtml', '2014-11-14 00:00:00', '宏达高科(002144)公司董事违规减持股票', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806dab-6d3d-11e4-ad8a-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300002299.shtml', '2014-11-13 13:48:42', '山东凯远集团董事长党委书记张明全被调查', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806dac-6d3d-11e4-a64c-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001673.shtml', '2014-11-13 12:02:10', '死掐豫商集团收购资格 东方银星出示公安立案文件', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806dad-6d3d-11e4-9e17-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300000407.shtml', '2014-11-13 09:21:27', '政泉、方正口水战升级：政泉控股权归属再遭质疑', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806dae-6d3d-11e4-ae09-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300000395.shtml', '2014-11-13 09:21:27', '*ST二重逾期贷款近45亿  一周增加10亿', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806daf-6d3d-11e4-902b-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300001156.shtml', '2014-11-13 09:08:54', '*ST国恒进入保壳倒计时', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806db0-6d3d-11e4-8b9c-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300000408.shtml', '2014-11-13 09:08:54', '豫商集团涉内幕交易被查  东方银星坚拒召开股东会', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806db1-6d3d-11e4-843f-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300000133.shtml', '2014-11-13 02:11:42', '贵州百灵(002424)控股股东股权解押2000万股', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806db2-6d3d-11e4-8c10-d8d385043fbf', 'http://stock.stockstar.com/JC2014111300003140.shtml', '2014-11-13 00:00:00', '泰亚股份遭林健康减持3.11%股份', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806db3-6d3d-11e4-9f31-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200001318.shtml', '2014-11-12 10:10:49', '*ST二重逾期债务规模超44亿元', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('18806db4-6d3d-11e4-975d-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200001059.shtml', '2014-11-12 09:21:37', '涉“铀”传言扰动情绪 “不死鸟”锌业股份看点寻踪', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b0-6d3d-11e4-9de2-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200000421.shtml', '2014-11-12 09:21:37', '*ST二重债务逾期发酵  多家银行提出诉前保全', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b1-6d3d-11e4-98a8-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200000417.shtml', '2014-11-12 09:21:37', '涉“铀”传言扰动情绪“不死鸟”锌业股份看点寻踪', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b2-6d3d-11e4-9195-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200000013.shtml', '2014-11-12 00:30:50', '科新机电(300092)实际控制人股份减持计划', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b3-6d3d-11e4-b892-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200003436.shtml', '2014-11-12 00:00:00', '豫商集团涉嫌泄露内幕信息 王沛等被立案侦查', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b4-6d3d-11e4-9af6-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200003326.shtml', '2014-11-12 00:00:00', '*ST新都因违反信披遭深圳证监局处罚', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b5-6d3d-11e4-a6ea-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200002947.shtml', '2014-11-12 00:00:00', '南航珠海飞北京迫降航班被证实因发动机机械故障', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b6-6d3d-11e4-af8f-d8d385043fbf', 'http://stock.stockstar.com/JC2014111200002768.shtml', '2014-11-12 00:00:00', '三元达：股东减持公司股份', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b7-6d3d-11e4-8f79-d8d385043fbf', 'http://stock.stockstar.com/JC2014111100001404.shtml', '2014-11-11 10:11:13', '中洲控股12亿收购成都银河湾 四川信托8亿债权欲“解套”', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b8-6d3d-11e4-ad58-d8d385043fbf', 'http://stock.stockstar.com/JC2014111100001303.shtml', '2014-11-11 10:11:13', '累计逾期债务已超34亿 *ST二重恐退市在即', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094b9-6d3d-11e4-98c1-d8d385043fbf', 'http://stock.stockstar.com/JC2014111100001200.shtml', '2014-11-11 10:11:13', '华映科技16亿定增项目疑云', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094bb-6d3d-11e4-8071-d8d385043fbf', 'http://stock.stockstar.com/JC2014111100001050.shtml', '2014-11-11 09:12:15', '方正集团矛头直指政泉幕后老板', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094bc-6d3d-11e4-ad05-d8d385043fbf', 'http://stock.stockstar.com/JC2014111100002990.shtml', '2014-11-11 00:00:00', '现代牧业涉嫌私自出售病奶牛 检出结核等疫病', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094bd-6d3d-11e4-af25-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000003270.shtml', '2014-11-11 00:00:00', '日发精机(002520)解除1亿股限售股票', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094be-6d3d-11e4-832d-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000001553.shtml', '2014-11-10 12:01:04', '獐子岛对员工下达封口令：不能乱说话 不乱给媒体讲', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094bf-6d3d-11e4-9233-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000000991.shtml', '2014-11-10 09:30:25', '方正六问六答回应政泉控股 称郭文贵滞留境外沟通不畅', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094c0-6d3d-11e4-a5ac-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000000975.shtml', '2014-11-10 09:21:12', '油价下跌三桶油“很受伤”中石油上游体量大受损最严重', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094c1-6d3d-11e4-8122-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000000994.shtml', '2014-11-10 09:15:26', '贵人鸟“六折”市价转让房产 实控人亲戚接盘', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094c2-6d3d-11e4-8ad9-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000000988.shtml', '2014-11-10 09:15:26', '重啤整合阵痛：前三季净利降27% 十余高管变动', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094c3-6d3d-11e4-9570-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000000358.shtml', '2014-11-10 09:10:31', '墨高铁食言 中铁建质询', 'bad');
INSERT INTO stock_pool_important_news_table VALUES ('188094c4-6d3d-11e4-8b91-d8d385043fbf', 'http://stock.stockstar.com/JC2014111000000356.shtml', '2014-11-10 09:10:31', '政泉再指北大方正高管涉嫌侵吞国资', 'bad');

-- ----------------------------
-- Table structure for `stock_pool_main_table`
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_main_table`;
CREATE TABLE `stock_pool_main_table` (
  `STOCK_MAIN` varchar(100) NOT NULL,
  `STOCKPOOL_ID` varchar(50) NOT NULL,
  PRIMARY KEY (`STOCKPOOL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_main_table
-- ----------------------------
INSERT INTO stock_pool_main_table VALUES ('杠杆基金', '006f6680-e179-11e3-a002-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('军工航天', '00d5c970-e179-11e3-9fdf-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('基建', '012c9c00-e179-11e3-9389-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('电力行业', '0198561e-e179-11e3-8f24-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('金融改革', '01ea6dc0-e179-11e3-affb-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('奥运主题', '0254a140-e179-11e3-826b-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('政策利好', '029357f0-e179-11e3-929a-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('钓鱼台', '043436b0-e179-11e3-b3ea-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('文化教育', '04991300-e179-11e3-81cb-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('城镇化', '04d24b70-e179-11e3-877a-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('低碳系列热点主题', 'eff7dacf-e178-11e3-bbf9-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('业绩与分红主题', 'f36aba70-e178-11e3-aa9d-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('区域经济振兴主题', 'f3baaf30-e178-11e3-be76-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('股指期货与融资融券主题', 'f5ef6980-e178-11e3-aff6-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('人民币升值主题', 'f681be70-e178-11e3-872b-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('通货膨胀投资主题', 'f6c4bade-e178-11e3-8a33-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('央企整合与并购重组主题', 'f7590ba1-e178-11e3-a078-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('创投板块主题', 'f7dbd02e-e178-11e3-ab32-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('迪士尼主题', 'f82a3e51-e178-11e3-a215-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('资源价格改革主题', 'f88fddf0-e178-11e3-bad6-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('医改与“甲流”主题', 'f91bf14f-e178-11e3-a575-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('消费投资主题', 'f9bd134f-e178-11e3-a177-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('铁路跨越式发展', 'faa09580-e178-11e3-a6ab-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('现代物流产业', 'faf98af0-e178-11e3-a742-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('房地产', 'fb299b9e-e178-11e3-8bf2-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('医疗', 'fb584cc0-e178-11e3-8475-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('水利', 'fc414d30-e178-11e3-96e1-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('农林牧渔', 'fc6e509e-e178-11e3-942b-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('低空开放', 'fcead39e-e178-11e3-ab48-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('高科技', 'fd3bb2c0-e178-11e3-8474-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('资源', 'fea63f40-e178-11e3-9808-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('煤炭', 'ff1a5dcf-e178-11e3-bb87-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('智能装备', 'ff628a61-e178-11e3-9ed0-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('新三板', 'ffb8999e-e178-11e3-a6ee-782bcbe689ee');
INSERT INTO stock_pool_main_table VALUES ('金融改革', 'ffe7e700-e178-11e3-ab3d-782bcbe689ee');

-- ----------------------------
-- Table structure for `stock_pool_main_theme_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_main_theme_resource_table`;
CREATE TABLE `stock_pool_main_theme_resource_table` (
  `STOCKSETID` varchar(50) NOT NULL,
  `STOCKNAME` varchar(50) DEFAULT NULL,
  `STOCKNUMBER` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_main_theme_resource_table
-- ----------------------------
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '荣信股份', '002123');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '思源电气', '002028');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '特变电工', '600089');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '天威保变', '600550');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '平高电气', '600312');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '许继电气', '000400');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '国电南瑞', '600406');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '国电南自', '600268');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '金智科技', '002090');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '长园集团', '600525');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '科陆电子', '002121');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('eff801de-e178-11e3-80a5-782bcbe689ee', '东方电子', '000682');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '嘉宝集团', '600622');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '东方锆业', '002167');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '威 尔 泰', '002058');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '中国一重', '601106');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '湘电股份', '600416');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '沃尔核材', '002130');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '南风股份', '300004');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '中核科技', '000777');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0101dc0-e178-11e3-ad18-782bcbe689ee', '二重重装', '601268');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0279d5e-e178-11e3-a97a-782bcbe689ee', '金风科技', '002202');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0279d5e-e178-11e3-a97a-782bcbe689ee', '湘电股份', '600416');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f03f6b21-e178-11e3-b128-782bcbe689ee', '阳光电源', '300274');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f03f6b21-e178-11e3-b128-782bcbe689ee', '中利科技', '002309');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f03f6b21-e178-11e3-b128-782bcbe689ee', '东方日升', '300118');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f03f6b21-e178-11e3-b128-782bcbe689ee', '隆基股份', '601012');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f03f6b21-e178-11e3-b128-782bcbe689ee', '亿晶光电', '600537');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f03f6b21-e178-11e3-b128-782bcbe689ee', '海润光伏', '600401');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f056758f-e178-11e3-b04a-782bcbe689ee', '凯迪电力', '000939');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f056758f-e178-11e3-b04a-782bcbe689ee', '华光股份', '600475');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f056758f-e178-11e3-b04a-782bcbe689ee', '泰达股份', '000652');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f056758f-e178-11e3-b04a-782bcbe689ee', '丰原生化', '000930');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f056758f-e178-11e3-b04a-782bcbe689ee', '北海国发', '600538');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f06f7bcf-e178-11e3-82dc-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f06f7bcf-e178-11e3-82dc-782bcbe689ee', '泰豪科技', '600590');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f06f7bcf-e178-11e3-82dc-782bcbe689ee', '延华智能', '002178');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f06f7bcf-e178-11e3-82dc-782bcbe689ee', '华东电脑', '600850');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f06f7bcf-e178-11e3-82dc-782bcbe689ee', '大华股份', '002236');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '新 大 陆', '000997');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '大富科技', '300134');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '聚光科技', '300203');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '厦门信达', '000701');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '东信和平', '002017');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '国腾电子', '300101');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '晶源电子', '002049');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f086ad4f-e178-11e3-8413-782bcbe689ee', '汉威电子', '300007');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '松芝股份', '002454');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '万马电缆', '002276');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '上汽集团', '600104');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '海马汽车', '000572');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '长安汽车', '000625');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '亚夏汽车', '002607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '动力源  ', '600405');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '奥 特 迅', '002227');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '欣旺达  ', '300207');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '风帆股份', '600482');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f09d428f-e178-11e3-8980-782bcbe689ee', '当升科技', '300073');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0b47411-e178-11e3-936b-782bcbe689ee', '三安光电', '600703');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0b47411-e178-11e3-936b-782bcbe689ee', '联创光电', '600363');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0b47411-e178-11e3-936b-782bcbe689ee', '浙江阳光', '600261');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0b47411-e178-11e3-936b-782bcbe689ee', '雪莱特', '002076');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0b47411-e178-11e3-936b-782bcbe689ee', '佛山照明', '000541');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0b47411-e178-11e3-936b-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '神马实业', '600810');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '柳化股份', '600423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '兴化股份', '002109');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '川化股份', '000155');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '韶能股份', '000601');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '三爱富', '600636');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '巨化股份', '600160');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0ce168f-e178-11e3-afe8-782bcbe689ee', '天富热电', '600509');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '合加资源', '000826');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '龙净环保', '600388');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '双良股份', '600481');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '菲达环保', '600526');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '三爱富', '600636');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '创业环保', '600874');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '城投控股', '600649');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '巨化股份', '600160');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '红宝丽', '002165');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '丰原生化', '000930');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '宝新能源', '000690');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '中山公用', '000685');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '永安林业', '000663');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '升达林业', '002259');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '华英农业', '002321');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '吉林森工', '600189');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '景谷林业', '600265');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f0e4f9ee-e178-11e3-84c9-782bcbe689ee', '东方园林', '002310');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '华芳纺织', '600273');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '路翔股份', '002192');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '比亚迪  ', '002594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '成飞集成', '002190');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '江特电机', '002176');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '德赛电池', '000049');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '南都电源', '300068');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f100230f-e178-11e3-aafe-782bcbe689ee', '骆驼股份', '601311');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '长电科技', '600584');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '康强电子', '002119');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '证通电子', '002197');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '通富微电', '002156');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '厦门信达', '000701');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '特发信息', '000070');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '东信和平', '002017');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '天威视讯', '002238');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '新大陆', '000997');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '中国联通', '600050');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '浦发银行', '600000');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '顺络电子', '002138');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1161c0f-e178-11e3-94a9-782bcbe689ee', '东晶电子', '002199');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '威创股份', '002308');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '大华股份', '002236');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '中兴通讯', '000063');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '高鸿股份', '000851');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '光讯科技', '002281');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '远望谷', '002161');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '大唐电信', '600198');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', 'S*ST新太', '600728');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '新海宜', '002089');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '大立科技', '002214');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f12cff70-e178-11e3-8ac1-782bcbe689ee', '长城信息', '000748');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '道博股份', '600136');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '新海宜', '002089');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '综艺股份', '600770');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '紫光股份', '000938');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '三五互联', '300051');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '烽火通信', '600498');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '长江通信', '600345');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '高鸿股份', '000851');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '大唐电信', '600198');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f142d15e-e178-11e3-b320-782bcbe689ee', '东方通信', '600776');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '英威腾', '002334');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '桑德环境', '000826');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '龙净环保', '600388');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '洲明科技', '300232');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '先河环保', '300137');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '富春环保', '002479');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '易世达  ', '300125');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '永清环保', '300187');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f15a780f-e178-11e3-be7b-782bcbe689ee', '维尔利  ', '300190');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '广东榕泰', '600589');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '天晟新材', '300169');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '东材科技', '601208');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '中材科技', '002080');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '南洋科技', '002389');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '钢研高纳', '300034');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '博云新材', '002297');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '浙江众成', '002522');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '宝钛股份', '600456');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '西宁特钢', '600117');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '金晶科技', '600586');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f19229de-e178-11e3-ac43-782bcbe689ee', '碧水源  ', '300070');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1b3bb9e-e178-11e3-834f-782bcbe689ee', '永鼎股份', '600105');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1b3bb9e-e178-11e3-834f-782bcbe689ee', '宝胜股份', '600973');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1b3bb9e-e178-11e3-834f-782bcbe689ee', '百利电气', '600468');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1b3bb9e-e178-11e3-834f-782bcbe689ee', '汉缆股份', '002498');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1b3bb9e-e178-11e3-834f-782bcbe689ee', '中超电缆', '002471');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1b3bb9e-e178-11e3-834f-782bcbe689ee', '特变电工', '600089');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1b3bb9e-e178-11e3-834f-782bcbe689ee', '中天科技', '600522');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '奥维通信', '002231');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '海能达  ', '002583');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '高新兴  ', '300098');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '三元达  ', '002417');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '长江通信', '600345');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '光迅科技', '002281');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '日海通讯', '002313');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1cac60f-e178-11e3-b617-782bcbe689ee', '烽火通信', '600498');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1e41a70-e178-11e3-bc2a-782bcbe689ee', '骆驼股份', '601311');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1e41a70-e178-11e3-bc2a-782bcbe689ee', '比亚迪  ', '002594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1e41a70-e178-11e3-bc2a-782bcbe689ee', '路翔股份', '002192');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1e41a70-e178-11e3-bc2a-782bcbe689ee', '天齐锂业', '002466');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1e41a70-e178-11e3-bc2a-782bcbe689ee', '新宙邦  ', '300037');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1e41a70-e178-11e3-bc2a-782bcbe689ee', '赣锋锂业', '002460');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '奥 特 迅', '002227');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '宗申动力', '001696');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '一汽轿车', '000800');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '宇通客车', '600066');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '福田汽车', '600166');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '安凯客车', '000868');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '中通客车', '000957');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f1fef570-e178-11e3-aba5-782bcbe689ee', '威孚高科', '000581');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '亿阳信通', '600289');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '中电广通', '600764');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '华东电脑', '600850');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '紫光股份', '000938');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '华力创通', '300045');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '中海科技', '002401');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '皖通科技', '002331');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2164e00-e178-11e3-bf08-782bcbe689ee', '大唐电信', '600198');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '南都电源', '300068');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '德赛电池', '000049');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '骆驼股份', '601311');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '比亚迪  ', '002594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '路翔股份', '002192');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '天齐锂业', '002466');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '新宙邦  ', '300037');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '赣锋锂业', '002460');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '永清环保', '300187');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '富春环保', '002479');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f22bd1d1-e178-11e3-b5ea-782bcbe689ee', '中电环保', '300172');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f24414c0-e178-11e3-9b4d-782bcbe689ee', '恒信移动', '300081');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f24414c0-e178-11e3-9b4d-782bcbe689ee', '杰赛科技', '002544');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f24414c0-e178-11e3-9b4d-782bcbe689ee', '三元达  ', '002417');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f24414c0-e178-11e3-9b4d-782bcbe689ee', '北纬通信', '002148');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f24414c0-e178-11e3-9b4d-782bcbe689ee', '拓维信息', '002261');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f24414c0-e178-11e3-9b4d-782bcbe689ee', '三维通信', '002115');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f24414c0-e178-11e3-9b4d-782bcbe689ee', '数码视讯', '300079');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f25af81e-e178-11e3-b48e-782bcbe689ee', '海默科技', '300084');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f25af81e-e178-11e3-b48e-782bcbe689ee', '潜能恒信', '300191');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f25af81e-e178-11e3-b48e-782bcbe689ee', '仁智油服', '002629');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f25af81e-e178-11e3-b48e-782bcbe689ee', '恒泰艾普', '300157');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f25af81e-e178-11e3-b48e-782bcbe689ee', '通源石油', '300164');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f25af81e-e178-11e3-b48e-782bcbe689ee', '神开股份', '002278');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f271db80-e178-11e3-ac11-782bcbe689ee', '汉钟精机', '002158');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f271db80-e178-11e3-ac11-782bcbe689ee', '海立股份', '600619');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f271db80-e178-11e3-ac11-782bcbe689ee', '烟台冰轮', '000811');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f271db80-e178-11e3-ac11-782bcbe689ee', '常发股份', '002413');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f271db80-e178-11e3-ac11-782bcbe689ee', '艾迪西  ', '002468');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f271db80-e178-11e3-ac11-782bcbe689ee', '大冷股份', '000530');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f271db80-e178-11e3-ac11-782bcbe689ee', '哈空调  ', '600202');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f288bee1-e178-11e3-85b1-782bcbe689ee', '陕天然气', '002267');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f288bee1-e178-11e3-85b1-782bcbe689ee', '深圳燃气', '601139');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f288bee1-e178-11e3-85b1-782bcbe689ee', '大通燃气', '000593');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f288bee1-e178-11e3-85b1-782bcbe689ee', '长春燃气', '600333');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f288bee1-e178-11e3-85b1-782bcbe689ee', '华鲁恒升', '600426');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f288bee1-e178-11e3-85b1-782bcbe689ee', '柳化股份', '600423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f288bee1-e178-11e3-85b1-782bcbe689ee', '金洲管道', '002443');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2a2d691-e178-11e3-90eb-782bcbe689ee', '首航节能', '002665');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2a2d691-e178-11e3-90eb-782bcbe689ee', '津膜科技', '300334');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2a2d691-e178-11e3-90eb-782bcbe689ee', '南方泵业', '300145');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2a2d691-e178-11e3-90eb-782bcbe689ee', '双良节能', '600481');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2a2d691-e178-11e3-90eb-782bcbe689ee', '亚太科技', '002540');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2a2d691-e178-11e3-90eb-782bcbe689ee', '海亮股份', '002203');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2a2d691-e178-11e3-90eb-782bcbe689ee', '碧水源  ', '300070');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2b992e1-e178-11e3-9ab1-782bcbe689ee', '三安光电', '600703');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2b992e1-e178-11e3-9ab1-782bcbe689ee', '阳光照明', '600261');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2b992e1-e178-11e3-9ab1-782bcbe689ee', '瑞丰光电', '300241');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2b992e1-e178-11e3-9ab1-782bcbe689ee', '雷曼光电', '300162');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2b992e1-e178-11e3-9ab1-782bcbe689ee', '南大光电', '300346');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2b992e1-e178-11e3-9ab1-782bcbe689ee', '鸿利光电', '300219');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2b992e1-e178-11e3-9ab1-782bcbe689ee', '洲明科技', '300232');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2d29921-e178-11e3-a785-782bcbe689ee', '江钻股份', '000852');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2d29921-e178-11e3-a785-782bcbe689ee', '准油股份', '002207');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2d29921-e178-11e3-a785-782bcbe689ee', '黄河旋风', '600172');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2d29921-e178-11e3-a785-782bcbe689ee', '天科股份', '600378');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2d29921-e178-11e3-a785-782bcbe689ee', '恒泰艾普', '300157');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2d29921-e178-11e3-a785-782bcbe689ee', '四方达  ', '300179');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2d29921-e178-11e3-a785-782bcbe689ee', '海油工程', '600583');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2e97c80-e178-11e3-a35c-782bcbe689ee', '蓝盾股份', '300297');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2e97c80-e178-11e3-a35c-782bcbe689ee', '启明星辰', '002439');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2e97c80-e178-11e3-a35c-782bcbe689ee', '卫 士 通', '002268');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2e97c80-e178-11e3-a35c-782bcbe689ee', '立思辰  ', '300010');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2e97c80-e178-11e3-a35c-782bcbe689ee', '任子行  ', '300311');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2e97c80-e178-11e3-a35c-782bcbe689ee', '拓尔思  ', '300229');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f2e97c80-e178-11e3-a35c-782bcbe689ee', '', '300352');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f306a16e-e178-11e3-8362-782bcbe689ee', '国电南瑞', '600406');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f306a16e-e178-11e3-8362-782bcbe689ee', '金智科技', '002090');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f306a16e-e178-11e3-8362-782bcbe689ee', '长城开发', '000021');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f306a16e-e178-11e3-8362-782bcbe689ee', '恒星科技', '002132');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f306a16e-e178-11e3-8362-782bcbe689ee', '科陆电子', '002121');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f306a16e-e178-11e3-8362-782bcbe689ee', '平高电气', '600312');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f306a16e-e178-11e3-8362-782bcbe689ee', '国电南自', '600268');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f31ce88f-e178-11e3-ad3f-782bcbe689ee', '玉龙股份', '601028');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f31ce88f-e178-11e3-ad3f-782bcbe689ee', '金洲管道', '002443');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f31ce88f-e178-11e3-ad3f-782bcbe689ee', '青龙管业', '002457');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f31ce88f-e178-11e3-ad3f-782bcbe689ee', '光正钢构', '002524');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f31ce88f-e178-11e3-ad3f-782bcbe689ee', '吉艾科技', '300309');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f31ce88f-e178-11e3-ad3f-782bcbe689ee', '富瑞特装', '300228');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f335a0b0-e178-11e3-963a-782bcbe689ee', '方直科技', '300235');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f335a0b0-e178-11e3-963a-782bcbe689ee', '汉王科技', '002362');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f335a0b0-e178-11e3-963a-782bcbe689ee', '焦点科技', '002315');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f335a0b0-e178-11e3-963a-782bcbe689ee', '启明信息', '002232');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f335a0b0-e178-11e3-963a-782bcbe689ee', '星网锐捷', '002396');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f335a0b0-e178-11e3-963a-782bcbe689ee', '百视通  ', '600637');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f335a0b0-e178-11e3-963a-782bcbe689ee', '立思辰  ', '300010');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3826121-e178-11e3-ae07-782bcbe689ee', '中航地产', '000043');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3826121-e178-11e3-ae07-782bcbe689ee', '皖能电力', '000543');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3826121-e178-11e3-ae07-782bcbe689ee', '重庆实业', '000736');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3826121-e178-11e3-ae07-782bcbe689ee', '华意压缩', '000404');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3826121-e178-11e3-ae07-782bcbe689ee', '中弘股份', '000979');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3826121-e178-11e3-ae07-782bcbe689ee', '海螺型材', '000619');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3826121-e178-11e3-ae07-782bcbe689ee', '新海股份', '002120');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '三木集团', '000632');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '永安林业', '000663');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '漳州发展', '000753');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '中国武夷', '000797');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '厦门港务', '000905');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '国脉科技', '002093');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '三钢闽光', '002110');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '建发股份', '600153');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '龙净环保', '600388');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '片仔癀', '600436');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '福建南纺', '600483');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '东百集团', '600693');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '多伦股份', '600696');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '厦门国贸', '600755');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '福建水泥', '600802');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '厦门空港', '600897');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3baaf31-e178-11e3-93b3-782bcbe689ee', '兴业银行', '601166');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3d40391-e178-11e3-820e-782bcbe689ee', '滨海能源', '000695');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3d40391-e178-11e3-820e-782bcbe689ee', '津劝业', '600821');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3d40391-e178-11e3-820e-782bcbe689ee', '天药股份', '600488');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3d40391-e178-11e3-820e-782bcbe689ee', '海泰发展', '600082');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3d40391-e178-11e3-820e-782bcbe689ee', '泰达股份', '000652');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3d40391-e178-11e3-820e-782bcbe689ee', 'SST磁卡', '600800');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '柳工', '000528');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '北海港', '000582');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '阳光股份', '000608');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '索芙特', '000662');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', 'ST南方', '000716');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', 'S*ST集琦', '000750');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '银河科技', '000806');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '贵糖股份', '000833');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '南宁糖业', '000911');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '河池化工', '000953');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '桂林旅游', '000978');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '莱茵生物', '002166');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '广陆数测', '002175');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '桂林三金', '002275');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '皇氏乳业', '002329');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '桂冠电力', '600236');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '两面针', '600249');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '中恒集团', '600252');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '南化股份', '600301');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '桂东电力', '600310');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '五洲交通', '600368');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '柳化股份', '600423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '北海国发', '600538');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '南宁百货', '600712');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f3ea4ab0-e178-11e3-8f3e-782bcbe689ee', '柳钢股份', '601003');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '深发展A', '000001');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '万科A', '000002');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中国宝安', '000009');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '南玻A', '000012');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '招商地产', '000024');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '深圳能源', '000027');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中粮地产', '000031');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中集集团', '000039');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中金岭南', '000060');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '农产品', '000061');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中兴通讯', '000063');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '华侨城A', '000069');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '海王生物', '000078');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', 'TCL集团', '000100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '美的电器', '000527');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '粤电力A', '000539');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '佛山照明', '000541');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '格力电器', '000651');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '德豪润达', '002005');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '大族激光', '002008');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '达安基因', '002030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '莱宝高科', '002106');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '广电运通', '002152');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '远望谷', '002161');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '劲嘉股份', '002191');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '拓日新能', '002218');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '白云机场', '600004');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '南方航空', '600029');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中信证券', '600030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '招商银行', '600036');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '保利地产', '600048');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '广州控股', '600098');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '生益科技', '600183');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '华发股份', '600325');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '金地集团', '600383');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中远航运', '600428');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '广船国际', '600685');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中炬高新', '600872');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '中国平安', '601318');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4006ac0-e178-11e3-a94b-782bcbe689ee', '广深铁路', '601333');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4331380-e178-11e3-8c79-782bcbe689ee', '世荣兆业', '002016');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4331380-e178-11e3-8c79-782bcbe689ee', '粤富华', '000507');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4331380-e178-11e3-8c79-782bcbe689ee', '珠海中富', '000659');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4331380-e178-11e3-8c79-782bcbe689ee', '格力电器', '000651');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4331380-e178-11e3-8c79-782bcbe689ee', '东信和平', '002017');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f44981b0-e178-11e3-8b8e-782bcbe689ee', '中钢吉炭', '000928');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f44981b0-e178-11e3-8b8e-782bcbe689ee', '长春经开', '600215');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f44981b0-e178-11e3-8b8e-782bcbe689ee', '欧亚集团', '600697');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f44981b0-e178-11e3-8b8e-782bcbe689ee', '苏宁环球', '000718');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f44981b0-e178-11e3-8b8e-782bcbe689ee', '通化东宝', '600867');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4612861-e178-11e3-9212-782bcbe689ee', 'ST罗顿  ', '600209');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4612861-e178-11e3-9212-782bcbe689ee', '罗 牛 山', '000735');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4612861-e178-11e3-9212-782bcbe689ee', '海南高速', '000886');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4612861-e178-11e3-9212-782bcbe689ee', 'ST东海Ａ', '000613');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4612861-e178-11e3-9212-782bcbe689ee', '海南海药', '000566');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4612861-e178-11e3-9212-782bcbe689ee', '海南瑞泽', '002596');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4612861-e178-11e3-9212-782bcbe689ee', '海峡股份', '002320');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f478a800-e178-11e3-8f05-782bcbe689ee', '西安旅游', '000610');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f478a800-e178-11e3-8f05-782bcbe689ee', '西安饮食', '000721');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f478a800-e178-11e3-8f05-782bcbe689ee', '秦川发展', '000837');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f478a800-e178-11e3-8f05-782bcbe689ee', '西飞国际', '000768');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f478a800-e178-11e3-8f05-782bcbe689ee', '祁连山', '600720');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '华东科技', '000727');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '林海股份', '600099');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '金螳螂', '002081');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '南京港', '002040');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '*ST张铜', '002075');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '*ST生物', '000518');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '苏宁电器', '002024');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '苏州固锝', '002079');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '苏常柴A', '000570');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '如意集团', '000626');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '红太阳', '000525');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '徐工科技', '000425');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '海陆重工', '002255');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '大亚科技', '000910');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '长航油运', '600087');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '南京高科', '600064');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '华西村', '000936');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '威孚高科', '000581');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '创元科技', '000551');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '通富微电', '002156');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '云海金属', '002182');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '法尔胜', '000890');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '华昌化工', '002274');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '鱼跃医疗', '002223');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '江苏通润', '002150');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '霞客环保', '002015');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '澳洋科技', '002172');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '中达股份', '600074');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '大港股份', '002077');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '天奇股份', '002009');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '恩华药业', '002262');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '九鼎新材', '002201');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f48f3d40-e178-11e3-bf49-782bcbe689ee', '金智科技', '002090');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', 'ST松辽', '600715');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '中兴商业', '000715');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '天宝股份', '002220');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '大橡塑', '600346');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '辽宁成大', '600739');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '国电电力', '600795');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '东软集团', '600718');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '铁龙物流', '600125');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '美罗药业', '600297');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '*ST东电', '000585');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '锦州港', '600190');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', 'ST惠天', '000692');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '大商股份', '600694');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '亿城股份', '000616');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '出版传媒', '601999');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '商业城', '600306');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '东北制药', '000597');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '大连国际', '000881');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '时代万恒', '600241');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '奥维通信', '002231');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '银基发展', '000511');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '曙光股份', '600303');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '大连圣亚', '600593');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '大连热电', '600719');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '抚顺特钢', '600399');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '万方地产', '000638');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '营口港', '600317');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '辽通化工', '000059');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '本钢板材', '000761');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '金山股份', '600396');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '大冷股份', '000530');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4a9f130-e178-11e3-a0c9-782bcbe689ee', '沈阳化工', '000698');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '吉林化纤', '000420');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '吉林制药', '000545');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '光华控股', '000546');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '长春高新', '000661');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '领先科技', '000669');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '苏宁环球', '000718');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '一汽轿车', '000800');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '吉电股份', '000875');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '中钢吉炭', '000928');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '紫鑫药业', '002118');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '启明信息', '002232');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', 'ST东北高', '600003');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '中科英华', '600110');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '长春一东', '600148');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '吉林森工', '600189');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '长春经开', '600215');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '成城股份', '600247');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '长春燃气', '600333');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '华微电子', '600360');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', 'ST石岘', '600462');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '欧亚集团', '600697');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '一汽富维', '600742');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '长百集团', '600856');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4c47e0f-e178-11e3-9847-782bcbe689ee', '亚泰集团', '600881');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '隆平高科', '000998');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '金健米业', '600127');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '大同煤业', '601001');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '西山煤电', '000983');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '国阳新能', '600348');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '安泰集团', '600408');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '山西焦化', '600740');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '兰花科创', '600123');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '江淮汽车', '600418');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '*ST昌河', '600372');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '东风汽车', '600006');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '武钢股份', '600005');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '马钢股份', '600808');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '精伦电子', '600355');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '道博股份', '600136');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '东湖高新', '600133');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '鄂武商A', '000501');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f4dfce40-e178-11e3-b95d-782bcbe689ee', '武汉中百', '000759');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '金岭矿业', '000655');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '山东海龙', '000677');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '东方电子', '000682');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '鲁泰A', '000726');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '新华制药', '000756');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '烟台冰轮', '000811');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '山东海化', '000822');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '张裕A', '000869');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '潍柴重机', '000880');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '登海种业', '002041');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '德棉股份', '002072');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '孚日股份', '002083');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '东方海洋', '002086');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '沃华医药', '002107');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '联合化工', '002217');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '烟台氨纶', '002254');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '*ST华光', '600076');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '华泰股份', '600308');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '烟台万华', '600309');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '亚星化学', '600319');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '华鲁恒升', '600426');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '华纺股份', '600448');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '山东药玻', '600529');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '金晶科技', '600586');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '新华医疗', '600587');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '园城股份', '600766');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '新潮实业', '600777');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '鲁信高新', '600783');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '大成股份', '600882');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '滨州活塞', '600960');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '博汇纸业', '600966');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5175900-e178-11e3-9a25-782bcbe689ee', '科达股份', '600986');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '美菱电器', '000521');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '合肥三洋', '600983');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '鑫龙电器', '002298');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '四创电子', '600990');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '马钢股份', '600808');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '六国化工', '600470');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '华星化工', '002018');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '安纳达', '002136');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '科大讯飞', '002230');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '皖通科技', '002331');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '海螺型材', '000619');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '巢东股份', '600318');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '方兴科技', '600552');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '海螺水泥', '600585');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '中钢天源', '002057');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '丰原生化', '000930');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '安凯客车', '000868');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '江淮汽车', '600418');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '国风塑业', '000859');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '国通管业', '600444');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '铜陵有色', '000630');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '精诚铜业', '002171');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '铜峰电子', '600237');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '丰乐种业', '000713');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '星马汽车', '600375');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '精达股份', '600577');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '安徽合力', '600761');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f536a0cf-e178-11e3-9953-782bcbe689ee', '方圆支承', '002147');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f56c08b0-e178-11e3-8c2d-782bcbe689ee', '罗 牛 山', '000735');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f56c08b0-e178-11e3-8c2d-782bcbe689ee', '海虹控股', '000503');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f56c08b0-e178-11e3-8c2d-782bcbe689ee', '海南高速', '000886');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f56c08b0-e178-11e3-8c2d-782bcbe689ee', '罗顿发展', '600209');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f56c08b0-e178-11e3-8c2d-782bcbe689ee', '海峡股份', '002320');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f56c08b0-e178-11e3-8c2d-782bcbe689ee', '海南海药', '000566');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f56c08b0-e178-11e3-8c2d-782bcbe689ee', '海南椰岛', '600238');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5853600-e178-11e3-9c6c-782bcbe689ee', '深物业A ', '000011');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5853600-e178-11e3-9c6c-782bcbe689ee', '沙河股份', '000014');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5853600-e178-11e3-9c6c-782bcbe689ee', '深圳华强', '000062');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5853600-e178-11e3-9c6c-782bcbe689ee', '深天地Ａ', '000023');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5853600-e178-11e3-9c6c-782bcbe689ee', '深 天 健', '000090');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5853600-e178-11e3-9c6c-782bcbe689ee', '深深房Ａ', '000029');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5853600-e178-11e3-9c6c-782bcbe689ee', '特  力Ａ', '000025');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5a6a0b0-e178-11e3-b0cb-782bcbe689ee', '开创国际', '600097');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5a6a0b0-e178-11e3-b0cb-782bcbe689ee', '中水渔业', '000798');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5a6a0b0-e178-11e3-b0cb-782bcbe689ee', '獐 子 岛', '002069');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5a6a0b0-e178-11e3-b0cb-782bcbe689ee', '山鹰纸业', '600567');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5a6a0b0-e178-11e3-b0cb-782bcbe689ee', '东方海洋', '002086');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5a6a0b0-e178-11e3-b0cb-782bcbe689ee', '国联水产', '300094');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f5a6a0b0-e178-11e3-b0cb-782bcbe689ee', '亚星锚链', '601890');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', 'SST华新', '000010');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '中粮地产', '000031');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '中金岭南', '000060');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', 'ST张家界', '000430');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '宏源证券', '000562');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '粤宏远A', '000573');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '高新发展', '000628');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '东北证券', '000686');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '长江证券', '000783');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '西北化工', '000791');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '云南铜业', '000878');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '津滨发展', '000897');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '现代投资', '000900');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '丰原生化', '000930');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '中国中期', '000996');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '中信证券', '600030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '美尔雅', '600107');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '国金证券', '600109');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '弘业股份', '600128');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '伊力特', '600197');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '江苏舜天', '600287');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '大恒科技', '600288');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '宏达股份', '600331');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '天利高新', '600339');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '中化国际', '600500');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '新黄浦', '600638');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '中大股份', '600704');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', '厦门国贸', '600755');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f60896cf-e178-11e3-8375-782bcbe689ee', 'ST中葡 ', '600084');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '光大证券', '601788');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '招商证券', '600999');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '太平洋', '601099');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '海通证券', '600837');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '国元证券', '000728');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '西南证券', '600369');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '安信信托', '600816');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '陕国投A', '000563');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '中信证券', '600030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '长江证券', '000783');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '宏源证券', '000562');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '国金证券', '600109');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f61f5321-e178-11e3-8ce4-782bcbe689ee', '东北证券', '000686');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '工商银行', '601398');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国银行', '601988');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '建设银行', '601939');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国石油', '601857');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国石化', '600028');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '交通银行', '601328');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中信银行', '601998');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国建筑', '601668');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国人寿', '601628');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '民生银行', '600016');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国中铁', '601390');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国联通', '600050');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '上港集团', '600018');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '中国神华', '601088');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f63a5530-e178-11e3-b135-782bcbe689ee', '招商银行', '600036');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '工商银行', '601398');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国石油', '601857');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国远洋', '601919');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国铝业', '601600');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '宝钢股份', '600019');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '武钢股份', '600005');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国石化', '600028');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '招商银行', '600036');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国联通', '600050');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '海通证券', '600837');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '大秦铁路', '601006');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国神华', '601088');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国铁建', '601186');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国平安', '601318');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国南车', '601766');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中煤能源', '601898');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '紫金矿业', '601899');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中信证券', '600030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国中铁', '601390');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f651fbe1-e178-11e3-96fb-782bcbe689ee', '中国人寿', '601628');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '工商银行', '601398');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '建设银行', '601939');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '中国银行', '601988');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '交通银行', '601328');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '招商银行', '600036');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '浦发银行', '600000');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '北京银行', '601169');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '南京银行', '601009');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '宁波银行', '002142');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '万科A', '000002');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '招商地产', '000024');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '保利地产', '600048');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f681be71-e178-11e3-b103-782bcbe689ee', '金地集团', '600383');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f697de80-e178-11e3-a8d4-782bcbe689ee', '上海绿新', '002565');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f697de80-e178-11e3-a8d4-782bcbe689ee', '帝龙新材', '002247');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f697de80-e178-11e3-a8d4-782bcbe689ee', '青山纸业', '600103');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f697de80-e178-11e3-a8d4-782bcbe689ee', '永新股份', '002014');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f697de80-e178-11e3-a8d4-782bcbe689ee', '安妮股份', '002235');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f697de80-e178-11e3-a8d4-782bcbe689ee', '凯恩股份', '002012');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f697de80-e178-11e3-a8d4-782bcbe689ee', '劲嘉股份', '002191');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '顺鑫农业', '000860');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '新希望', '000876');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '丰乐种业', '000713');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '南宁糖业', '000911');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '登海种业', '002041');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '新农开发', '600359');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '北大荒', '600598');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '中粮屯河', '600737');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '通威股份', '600438');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '中牧股份', '600195');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '农产品', '000061');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6c4badf-e178-11e3-a5ad-782bcbe689ee', '隆平高科', '000998');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6def9a1-e178-11e3-8c72-782bcbe689ee', '远兴能源', '000683');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6def9a1-e178-11e3-8c72-782bcbe689ee', '辽通化工', '000059');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6def9a1-e178-11e3-8c72-782bcbe689ee', '湖北宜化', '000422');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6def9a1-e178-11e3-8c72-782bcbe689ee', '扬农化工', '600486');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6def9a1-e178-11e3-8c72-782bcbe689ee', '柳化股份', '600423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6def9a1-e178-11e3-8c72-782bcbe689ee', '友利控股', '000584');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f6def9a1-e178-11e3-8c72-782bcbe689ee', '芭田股份', '002170');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7194380-e178-11e3-8ec7-782bcbe689ee', '澄星股份', '600078');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7194380-e178-11e3-8ec7-782bcbe689ee', '云天化  ', '600096');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7194380-e178-11e3-8ec7-782bcbe689ee', '六国化工', '600470');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7194380-e178-11e3-8ec7-782bcbe689ee', '兴发集团', '600141');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7194380-e178-11e3-8ec7-782bcbe689ee', '湖北宜化', '000422');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7194380-e178-11e3-8ec7-782bcbe689ee', '司尔特  ', '002538');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f72f8a9e-e178-11e3-831e-782bcbe689ee', '延长化建', '600248');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f72f8a9e-e178-11e3-831e-782bcbe689ee', '金瑞矿业', '600714');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f72f8a9e-e178-11e3-831e-782bcbe689ee', '荣盛石化', '002493');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f72f8a9e-e178-11e3-831e-782bcbe689ee', '龙星化工', '002442');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f72f8a9e-e178-11e3-831e-782bcbe689ee', '山东墨龙', '002490');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f72f8a9e-e178-11e3-831e-782bcbe689ee', '海默科技', '300084');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f72f8a9e-e178-11e3-831e-782bcbe689ee', '潜能恒信', '300191');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '浦发银行', '600000');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海机场', '600009');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上港集团', '600018');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '宝钢股份', '600019');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海电力', '600021');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中纺投资', '600061');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中船股份', '600072');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海梅林', '600073');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '东风科技', '600081');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海汽车', '600104');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', 'ST东航', '600115');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '长江投资', '600119');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中国船舶', '600150');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '航天机电', '600151');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海建工', '600170');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海贝岭', '600171');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '复星医药', '600196');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '紫江企业', '600210');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '东方创业', '600278');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海家化', '600315');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '振华重工', '600320');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中科合臣', '600490');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海能源', '600508');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '置信电气', '600517');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '交大昂立', '600530');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '九龙山', '600555');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '*ST上航', '600591');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '光明乳业', '600597');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '方正科技', '600601');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '广电电子', '600602');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', 'ST兴  业', '600603');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '*ST二纺', '600604');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '汇通能源', '600605');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '金丰投资', '600606');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上实医药', '600607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', 'ST沪科', '600608');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', 'SST中纺', '600610');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '大众交通', '600611');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '老凤祥', '600612');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '永生数据', '600613');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '氯碱化工', '600618');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '天宸股份', '600620');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '海立股份', '600619');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海金陵', '600621');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '嘉宝集团', '600622');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '双钱股份', '600623');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '复旦复华', '600624');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '龙头股份', '600630');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '百联股份', '600631');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '新黄浦', '600638');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '三爱富', '600636');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '爱建股份', '600643');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '城投控股', '600649');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中卫国脉', '600640');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', 'ST中源', '600645');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '锦江投资', '600650');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '爱使股份', '600652');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '申华控股', '600653');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '豫园商城', '600655');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '陆家嘴', '600663');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '天地源', '600665');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中华企业', '600675');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海普天', '600680');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '交运股份', '600676');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '亚通股份', '600692');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '大江股份', '600695');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中国高科', '600730');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '海博股份', '600708');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上实发展', '600748');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '华域汽车', '600741');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海辅仁', '600781');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '耀皮玻璃', '600819');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '隧道股份', '600820');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海物贸', '600822');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '世茂股份', '600823');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '新华传媒', '600825');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '兰生股份', '600826');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '友谊股份', '600827');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '东方明珠', '600832');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '第一医药', '600833');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '申通地铁', '600834');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海机电', '600835');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '界龙实业', '600836');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '海通证券', '600837');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海九百', '600838');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上柴股份', '600841');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '中西药业', '600842');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上工申贝', '600843');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '丹化科技', '600844');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '同济科技', '600846');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '自仪股份', '600848');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '上海医药', '600849');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '华东电脑', '600850');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '海欣股份', '600851');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7590ba2-e178-11e3-a2ac-782bcbe689ee', '张江高科', '600895');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '渝开发', '000514');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '渝三峡A', '000565');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '桐君阁', '000591');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '华立药业', '000607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '长安汽车', '000625');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', 'ST东源', '000656');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', 'ST重实', '000736');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '西南合成', '000788');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '*ST星美', '000892');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '建峰化工', '000950');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '宗申动力', '001696');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '华邦制药', '002004');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '莱美药业', '300006');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '重庆路桥', '600106');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '三峡水利', '600116');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '太极集团', '600129');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '重庆啤酒', '600132');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '四维控股', '600145');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '重庆港九', '600279');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '西南证券', '600369');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '涪陵电力', '600452');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '迪马股份', '600565');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '西南药业', '600666');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '重庆百货', '600729');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', 'ST渝万里', '600847');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '中国嘉陵', '600877');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f78fac00-e178-11e3-a80f-782bcbe689ee', '重庆钢铁', '601005');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7dbf740-e178-11e3-a41a-782bcbe689ee', '龙头股份', '600630');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7dbf740-e178-11e3-a41a-782bcbe689ee', '电广传媒', '000917');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7dbf740-e178-11e3-a41a-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7dbf740-e178-11e3-a41a-782bcbe689ee', '综艺股份', '600770');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7dbf740-e178-11e3-a41a-782bcbe689ee', '复星医药', '600196');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f7dbf740-e178-11e3-a41a-782bcbe689ee', '鲁信创投', '600783');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '上海建工', '600170');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '浦东建设', '600284');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '外高桥', '600648');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '豫园商城', '600655');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '斯米克', '002162');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '海得控制', '002184');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '大众交通', '600611');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '新世界', '600628');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '百联股份', '600631');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '浦东金桥', '600639');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '交运股份', '600676');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '中华企业', '600675');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '陆家嘴', '600663');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '东方明珠', '600832');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '张江高科', '600895');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '界龙实业', '600836');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '中路股份', '600818');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '锦江股份', '600754');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f82a3e52-e178-11e3-9a60-782bcbe689ee', '亚通股份', '600692');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f88fddf1-e178-11e3-b432-782bcbe689ee', '首创股份', '600008');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f88fddf1-e178-11e3-b432-782bcbe689ee', '武汉控股', '600168');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f88fddf1-e178-11e3-b432-782bcbe689ee', '钱江水利', '600283');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f88fddf1-e178-11e3-b432-782bcbe689ee', '南海发展', '600323');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f88fddf1-e178-11e3-b432-782bcbe689ee', '洪城水业', '600461');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f88fddf1-e178-11e3-b432-782bcbe689ee', '大众公用', '600635');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f88fddf1-e178-11e3-b432-782bcbe689ee', '城投控股', '600649');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8afe90f-e178-11e3-be8f-782bcbe689ee', '大通燃气', '000593');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8afe90f-e178-11e3-be8f-782bcbe689ee', '陕天然气', '002267');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8afe90f-e178-11e3-be8f-782bcbe689ee', '长春燃气', '600333');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8afe90f-e178-11e3-be8f-782bcbe689ee', '深圳燃气', '601139');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8afe90f-e178-11e3-be8f-782bcbe689ee', 'ST惠天', '000692');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8afe90f-e178-11e3-be8f-782bcbe689ee', '富龙热电', '000426');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8afe90f-e178-11e3-be8f-782bcbe689ee', '联美控股', '600167');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8d105a1-e178-11e3-91da-782bcbe689ee', '海越股份', '600387');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8d105a1-e178-11e3-91da-782bcbe689ee', '卫星石化', '002648');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8d105a1-e178-11e3-91da-782bcbe689ee', '泰山石油', '000554');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8d105a1-e178-11e3-91da-782bcbe689ee', '浙江广厦', '600052');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8d105a1-e178-11e3-91da-782bcbe689ee', '胜利股份', '000407');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8d105a1-e178-11e3-91da-782bcbe689ee', '广田股份', '002482');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f8d105a1-e178-11e3-91da-782bcbe689ee', '广聚能源', '000096');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '海王生物', '000078');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '丽珠集团', '000513');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '白云山A', '000522');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '东北制药', '000597');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '普洛股份', '000739');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '华兰生物', '002007');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '双鹤药业', '600062');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '同仁堂', '600085');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '天坛生物', '600161');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '中牧股份', '600195');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '金宇集团', '600201');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '联环药业', '600513');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '康缘药业', '600557');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '康恩贝', '600572');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f91c185e-e178-11e3-a9c5-782bcbe689ee', '西南药业', '600666');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '一致药业', '000028');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '海王生物', '000078');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '丰原药业', '000153');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '东阿阿胶', '000423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '丽珠集团', '000513');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '白云山A', '000522');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '云南白药', '000538');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '吉林制药', '000545');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '海南海药', '000566');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '紫光古汉', '000590');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '桐君阁', '000591');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '辽通化工', '000059');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '青海明胶', '000606');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '华立药业', '000607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '吉林敖东', '000623');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '仁和药业', '000650');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '长春高新', '000661');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '新华制药', '000756');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '通化金马', '000766');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '西南合成', '000788');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '华神集团', '000790');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '金陵药业', '000919');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '广济药业', '000952');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '华东医药', '000963');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '九芝堂', '000989');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '诚志股份', '000990');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '华邦制药', '002004');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '华兰生物', '002007');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '京新药业', '002020');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '科华生物', '002022');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '达安基因', '002030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '双鹭药业', '002038');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '海翔药业', '002099');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '沃华医药', '002107');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '紫鑫药业', '002118');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '莱茵生物', '002166');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '嘉应制药', '002198');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '上海莱士', '002252');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '恩华药业', '002262');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '桂林三金', '002275');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '奇正藏药', '002287');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '信立泰', '002294');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '众生药业', '002317');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '仙琚制药', '002332');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '莱美药业', '300006');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '安科生物', '300009');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '北陆药业', '300016');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '上海凯宝', '300039');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '福瑞股份', '300049');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '中国医药', '600056');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '双鹤药业', '600062');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '人福科技', '600079');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '同仁堂', '600085');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '太极集团', '600129');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '天坛生物', '600161');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '复星医药', '600196');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '浙江医药', '600216');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '西藏药业', '600211');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '海正药业', '600267');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '恒瑞医药', '600276');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '羚锐股份', '600285');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '亚宝药业', '600351');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '广州药业', '600332');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '现代制药', '600420');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '昆明制药', '600422');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '千金药业', '600479');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '交大昂立', '600530');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '康美药业', '600518');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '康缘药业', '600557');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '益佰制药', '600594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '上实医药', '600607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '永生数据', '600613');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '马应龙', '600993');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '武汉健民', '600976');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '三普药业', '600869');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '星湖科技', '600866');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '上海医药', '600849');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '中西药业', '600842');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '第一医药', '600833');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '三精制药', '600829');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '华北制药', '600812');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '钱江生化', '600796');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '上海辅仁', '600781');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', '江中药业', '600750');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f956b05e-e178-11e3-970d-782bcbe689ee', 'S哈药', '600664');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '合肥百货', '000417');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '鄂武商A', '000501');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '西安民生', '000564');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '大连友谊', '000679');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '中兴商业', '000715');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '宝商集团', '000796');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '武汉中商', '000785');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '华联股份', '000882');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '广州友谊', '000987');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '苏宁电器', '002024');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '江苏国泰', '002091');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '步步高', '002251');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '广百股份', '002187');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '家润多', '002277');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '人人乐', '002336');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '南京中商', '600280');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '商业城', '600306');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '大厦股份', '600327');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '华联综超', '600361');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '小商品城', '600415');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '百联股份', '600631');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '南京新百', '600682');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '京投银泰', '600683');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '豫园商城', '600655');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '南宁百货', '600712');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '西单商场', '600723');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '重庆百货', '600729');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '兰州民百', '600738');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '汉商集团', '600774');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '友好集团', '600778');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '杭州解百', '600814');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '新华百货', '600785');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '友谊股份', '600827');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '成商集团', '600828');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '王府井', '600859');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '百大集团', '600865');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', 'SST秋林', '600891');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9bd3a5e-e178-11e3-8b1f-782bcbe689ee', '上海九百', '600838');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '中国国旅', '601888');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '金陵饭店', '601007');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '锦江股份', '600754');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '西藏旅游', '600749');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '大连圣亚', '600593');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '国旅联合', '600358');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '首旅股份', '600258');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '中青旅', '600138');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '黄山旅游', '600054');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '湘鄂情', '002306');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '全聚德', '002186');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '三特索道', '002159');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '世博股份', '002059');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '丽江旅游', '002033');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '桂林旅游', '000978');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '峨眉山A', '000888');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '北京旅游', '000802');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '西安饮食', '000721');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', 'ST东海A', '000613');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '西安旅游', '000610');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '东方宾馆', '000524');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', 'ST张家界', '000430');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '华天酒店', '000428');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', '新都酒店', '000033');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9dad480-e178-11e3-ad6f-782bcbe689ee', 'ST 达声', '000007');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '证通电子', '002197');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '东信和平', '002017');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '卫士通', '002268');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '南天信息', '000948');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '三维通信', '002115');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '神州泰岳', '300002');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '国脉科技', '002093');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '焦点科技', '002315');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '同花顺', '300033');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '生意宝', '002095');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '北纬通信', '002148');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('f9f5af80-e178-11e3-99bf-782bcbe689ee', '大唐电信', '600198');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa0da451-e178-11e3-811c-782bcbe689ee', '黑牛食品', '002387');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa0da451-e178-11e3-811c-782bcbe689ee', '量子高科', '300149');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa0da451-e178-11e3-811c-782bcbe689ee', '贝因美  ', '002570');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa0da451-e178-11e3-811c-782bcbe689ee', '洽洽食品', '002557');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa0da451-e178-11e3-811c-782bcbe689ee', '老白干酒', '600559');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa0da451-e178-11e3-811c-782bcbe689ee', '金种子酒', '600199');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa0da451-e178-11e3-811c-782bcbe689ee', '上海梅林', '600073');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa2487b0-e178-11e3-b726-782bcbe689ee', '洽洽食品', '002557');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa2487b0-e178-11e3-b726-782bcbe689ee', '光明乳业', '600597');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa2487b0-e178-11e3-b726-782bcbe689ee', '南方食品', '000716');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa2487b0-e178-11e3-b726-782bcbe689ee', '好想你  ', '002582');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa2487b0-e178-11e3-b726-782bcbe689ee', '伊利股份', '600887');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa2487b0-e178-11e3-b726-782bcbe689ee', '皇氏乳业', '002329');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa2487b0-e178-11e3-b726-782bcbe689ee', '', '002695');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '兰州民百', '600738');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '喜临门  ', '603008');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '金字火腿', '002515');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '得利斯  ', '002330');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '金叶珠宝', '000587');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '德豪润达', '002005');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '松芝股份', '002454');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '奥瑞金  ', '002701');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '新世界  ', '600628');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '万 家 乐', '000533');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa3ffef0-e178-11e3-a073-782bcbe689ee', '九牧王  ', '601566');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '均胜电子', '600699');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '龙生股份', '002625');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '得润电子', '002055');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '亚夏汽车', '002607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '德联集团', '002666');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '巨轮股份', '002031');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '威孚高科', '000581');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '银轮股份', '002126');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '中国汽研', '601965');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '双林股份', '300100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '长安汽车', '000625');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fa5868f0-e178-11e3-8fb0-782bcbe689ee', '比亚迪  ', '002594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '铁龙物流', '600125');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '广深铁路', '601333');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '晋亿实业', '601002');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '国恒铁路', '000594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '中国铁建', '601186');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '中国南车', '601766');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '中国北车', '601299');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faa09581-e178-11e3-8300-782bcbe689ee', '卧龙电气', '600580');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '中国南车', '601766');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '中国北车', '601299');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '中铁二局', '600528');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '中国中铁', '601390');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '中国铁建', '601186');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '隧道股份', '600820');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '粤水电', '002060');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '北方创业', '600967');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '辉煌科技', '002296');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '南方汇通', '000920');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '晋西车轴', '600495');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '华东数控', '002248');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '时代新材', '600458');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '远望谷', '002161');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '辉煌科技', '002296');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '铁龙物流', '600125');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '宝光股份', '600379');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '大秦铁路', '601006');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fab79ff0-e178-11e3-b629-782bcbe689ee', '天马股份', '002122');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('facd71e1-e178-11e3-99e2-782bcbe689ee', '中铁二局', '600528');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('facd71e1-e178-11e3-99e2-782bcbe689ee', '北方创业', '600967');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('facd71e1-e178-11e3-99e2-782bcbe689ee', '晋亿实业', '601002');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('facd71e1-e178-11e3-99e2-782bcbe689ee', '中国南车', '601766');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('facd71e1-e178-11e3-99e2-782bcbe689ee', '中国北车', '601299');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('facd71e1-e178-11e3-99e2-782bcbe689ee', '特锐德  ', '300001');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('facd71e1-e178-11e3-99e2-782bcbe689ee', '佳讯飞鸿', '300213');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '国恒铁路', '000594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '大连国际', '000881');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '怡亚通', '002183');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '飞马国际', '002210');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '中海发展', '600026');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '南方航空', '600029');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '长航油运', '600087');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', 'ST东航', '600115');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '长江投资', '600119');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '铁龙物流', '600125');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '*ST上航', '600591');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '大众交通', '600611');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '金山股份', '600396');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '中远航运', '600428');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '中储股份', '600787');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '申通地铁', '600834');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '亚通股份', '600692');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '中国国航', '601111');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '中国远洋', '601919');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '招商轮船', '601872');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '中海集运', '601866');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '广深铁路', '601333');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('faf98af1-e178-11e3-b9dc-782bcbe689ee', '锦江投资', '600650');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb29c2b0-e178-11e3-a109-782bcbe689ee', '鲁商置业', '600223');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb29c2b0-e178-11e3-a109-782bcbe689ee', '招商地产', '000024');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb29c2b0-e178-11e3-a109-782bcbe689ee', '信达地产', '600657');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb29c2b0-e178-11e3-a109-782bcbe689ee', '莱茵置业', '000558');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb29c2b0-e178-11e3-a109-782bcbe689ee', '中天城投', '000540');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb29c2b0-e178-11e3-a109-782bcbe689ee', '北京城建', '600266');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb29c2b0-e178-11e3-a109-782bcbe689ee', '深 长 城', '000042');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '智飞生物', '300122');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '普洛股份', '000739');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '双鹭药业', '002038');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '沃森生物', '300142');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '莱茵生物', '002166');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '达安基因', '002030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '重庆啤酒', '600132');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '华兰生物', '002007');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb5873d1-e178-11e3-9041-782bcbe689ee', '上海莱士', '002252');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '奇正藏药', '002287');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '西藏药业', '600211');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '上海辅仁', '600781');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '独 一 味', '002219');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '南京医药', '600713');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '东阿阿胶', '000423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '九安医疗', '002432');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '山东药玻', '600529');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '阳普医疗', '300030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '和佳股份', '300273');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '上海医药', '601607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '广州药业', '600332');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb6e93e1-e178-11e3-8ba8-782bcbe689ee', '白云山Ａ', '000522');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb8a804f-e178-11e3-a485-782bcbe689ee', '和佳股份', '300273');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb8a804f-e178-11e3-a485-782bcbe689ee', '鱼跃医疗', '002223');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb8a804f-e178-11e3-a485-782bcbe689ee', '凯利泰  ', '300326');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb8a804f-e178-11e3-a485-782bcbe689ee', '迪安诊断', '300244');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb8a804f-e178-11e3-a485-782bcbe689ee', '九安医疗', '002432');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb8a804f-e178-11e3-a485-782bcbe689ee', '三诺生物', '300298');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fb8a804f-e178-11e3-a485-782bcbe689ee', '理邦仪器', '300206');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fba5825e-e178-11e3-b494-782bcbe689ee', '康恩贝  ', '600572');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fba5825e-e178-11e3-b494-782bcbe689ee', '翰宇药业', '300199');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fba5825e-e178-11e3-b494-782bcbe689ee', '兰生股份', '600826');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fba5825e-e178-11e3-b494-782bcbe689ee', '益佰制药', '600594');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fba5825e-e178-11e3-b494-782bcbe689ee', '天士力  ', '600535');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fba5825e-e178-11e3-b494-782bcbe689ee', '誉衡药业', '002437');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fba5825e-e178-11e3-b494-782bcbe689ee', '恒瑞医药', '600276');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbbc3eae-e178-11e3-8bcb-782bcbe689ee', '卫宁软件', '300253');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbbc3eae-e178-11e3-8bcb-782bcbe689ee', '万达信息', '300168');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbbc3eae-e178-11e3-8bcb-782bcbe689ee', '东软集团', '600718');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbbc3eae-e178-11e3-8bcb-782bcbe689ee', '东华软件', '002065');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbbc3eae-e178-11e3-8bcb-782bcbe689ee', '榕基软件', '002474');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbbc3eae-e178-11e3-8bcb-782bcbe689ee', '银江股份', '300020');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbbc3eae-e178-11e3-8bcb-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbd37030-e178-11e3-a15a-782bcbe689ee', '千金药业', '600479');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbd37030-e178-11e3-a15a-782bcbe689ee', '太极集团', '600129');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbd37030-e178-11e3-a15a-782bcbe689ee', '天士力  ', '600535');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbd37030-e178-11e3-a15a-782bcbe689ee', '康恩贝  ', '600572');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbd37030-e178-11e3-a15a-782bcbe689ee', '康美药业', '600518');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbd37030-e178-11e3-a15a-782bcbe689ee', '同仁堂  ', '600085');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbd37030-e178-11e3-a15a-782bcbe689ee', '云南白药', '000538');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '精华制药', '002349');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '和佳股份', '300273');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '通策医疗', '600763');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '博晖创新', '300318');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '康芝药业', '300086');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '华仁药业', '300110');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '浙江医药', '600216');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fbea7aa1-e178-11e3-8bb5-782bcbe689ee', '海翔药业', '002099');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '普洛药业', '000739');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '北陆药业', '300016');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '华仁药业', '300110');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '仙琚制药', '002332');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '华仁药业', '300110');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '仙琚制药', '002332');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '振东制药', '300158');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '舒泰神  ', '300204');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc10521e-e178-11e3-831b-782bcbe689ee', '以岭药业', '002603');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '围海股份', '002586');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '粤 水 电', '002060');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '国统股份', '002205');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '钱江水利', '600283');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '安徽水利', '600502');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '葛洲坝', '600068');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '青龙管业', '002457');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc417440-e178-11e3-bb94-782bcbe689ee', '三峡水利', '600116');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc6e509f-e178-11e3-8722-782bcbe689ee', '东方海洋', '002086');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc6e509f-e178-11e3-8722-782bcbe689ee', '獐 子 岛', '002069');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc6e509f-e178-11e3-8722-782bcbe689ee', '国联水产', '300094');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc6e509f-e178-11e3-8722-782bcbe689ee', '好当家', '600467');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc6e509f-e178-11e3-8722-782bcbe689ee', '开创国际', '600097');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc6e509f-e178-11e3-8722-782bcbe689ee', '天宝股份', '002220');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc6e509f-e178-11e3-8722-782bcbe689ee', '中水渔业', '000798');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc903080-e178-11e3-a483-782bcbe689ee', '丰乐种业', '000713');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc903080-e178-11e3-a483-782bcbe689ee', '敦煌种业', '600354');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc903080-e178-11e3-a483-782bcbe689ee', '菇木真  ', '300143');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc903080-e178-11e3-a483-782bcbe689ee', '华英农业', '002321');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc903080-e178-11e3-a483-782bcbe689ee', '万向德农', '600371');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc903080-e178-11e3-a483-782bcbe689ee', '亚盛集团', '600108');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fc903080-e178-11e3-a483-782bcbe689ee', '新赛股份', '600540');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fca6c5c0-e178-11e3-bf28-782bcbe689ee', '亚盛集团', '600108');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fca6c5c0-e178-11e3-bf28-782bcbe689ee', '好当家  ', '600467');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fca6c5c0-e178-11e3-bf28-782bcbe689ee', '荃银高科', '300087');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fca6c5c0-e178-11e3-bf28-782bcbe689ee', '天康生物', '002100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fca6c5c0-e178-11e3-bf28-782bcbe689ee', '东方海洋', '002086');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fca6c5c0-e178-11e3-bf28-782bcbe689ee', '獐 子 岛', '002069');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fca6c5c0-e178-11e3-bf28-782bcbe689ee', '金新农  ', '002548');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '芭田股份', '002170');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '神农大丰', '300189');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '史丹利  ', '002588');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '雏鹰农牧', '002477');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '民和股份', '002234');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '金新农  ', '002548');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '圣农发展', '002299');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '荃银高科', '300087');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcc23d00-e178-11e3-83d0-782bcbe689ee', '新都化工', '002539');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '哈飞股份', '600038');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '中信海直', '000099');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '威海广泰', '002111');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '海特高新', '002023');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '川大智胜', '002253');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '贵航股份', '600523');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '博云新材', '002297');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fcead39f-e178-11e3-a32d-782bcbe689ee', '山河智能', '002097');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '中信海直', '000099');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '海特高新', '002023');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '威海广泰', '002111');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '哈飞股份', '600038');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '川大智胜', '002253');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '贵航股份', '600523');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '博云新材', '002297');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd09cd4f-e178-11e3-8a0d-782bcbe689ee', '山河智能', '002097');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd3bb2c1-e178-11e3-9536-782bcbe689ee', '浪潮信息', '000977');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd3bb2c1-e178-11e3-9536-782bcbe689ee', '华工科技', '000988');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd3bb2c1-e178-11e3-9536-782bcbe689ee', '卫 士 通', '002268');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd3bb2c1-e178-11e3-9536-782bcbe689ee', '用友软件', '600588');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd3bb2c1-e178-11e3-9536-782bcbe689ee', '华胜天成', '600410');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd3bb2c1-e178-11e3-9536-782bcbe689ee', '长城开发', '000021');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd3bb2c1-e178-11e3-9536-782bcbe689ee', '长城电脑', '000066');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd56188f-e178-11e3-9089-782bcbe689ee', '大族激光', '002008');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd56188f-e178-11e3-9089-782bcbe689ee', '光韵达  ', '300227');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd56188f-e178-11e3-9089-782bcbe689ee', '银邦股份', '300337');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd56188f-e178-11e3-9089-782bcbe689ee', '苏大维格', '300331');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd56188f-e178-11e3-9089-782bcbe689ee', '南风股份', '300004');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd56188f-e178-11e3-9089-782bcbe689ee', '金运激光', '300220');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd56188f-e178-11e3-9089-782bcbe689ee', '利达光电', '002189');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd70574f-e178-11e3-9223-782bcbe689ee', '汇冠股份', '300282');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd70574f-e178-11e3-9223-782bcbe689ee', '旋极信息', '300324');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd70574f-e178-11e3-9223-782bcbe689ee', '中海科技', '002401');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd70574f-e178-11e3-9223-782bcbe689ee', '华东电脑', '600850');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd70574f-e178-11e3-9223-782bcbe689ee', '长城电脑', '000066');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd70574f-e178-11e3-9223-782bcbe689ee', '紫光股份', '000938');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd70574f-e178-11e3-9223-782bcbe689ee', '银江股份', '300020');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd862940-e178-11e3-9f17-782bcbe689ee', '福晶科技', '002222');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd862940-e178-11e3-9f17-782bcbe689ee', '综艺股份', '600770');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd862940-e178-11e3-9f17-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd862940-e178-11e3-9f17-782bcbe689ee', '紫光股份', '000938');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd862940-e178-11e3-9f17-782bcbe689ee', '力合股份', '000532');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd862940-e178-11e3-9f17-782bcbe689ee', '爱仕达  ', '002403');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd862940-e178-11e3-9f17-782bcbe689ee', '大恒科技', '600288');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd9d33b0-e178-11e3-8eed-782bcbe689ee', '上海贝岭', '600171');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd9d33b0-e178-11e3-8eed-782bcbe689ee', '华天科技', '002185');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd9d33b0-e178-11e3-8eed-782bcbe689ee', '歌尔声学', '002241');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd9d33b0-e178-11e3-8eed-782bcbe689ee', '长盈精密', '300115');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd9d33b0-e178-11e3-8eed-782bcbe689ee', '法拉电子', '600563');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd9d33b0-e178-11e3-8eed-782bcbe689ee', '水晶光电', '002273');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fd9d33b0-e178-11e3-8eed-782bcbe689ee', '胜利精密', '002426');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdb48c40-e178-11e3-865b-782bcbe689ee', '三元达  ', '002417');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdb48c40-e178-11e3-865b-782bcbe689ee', '拓维信息', '002261');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdb48c40-e178-11e3-865b-782bcbe689ee', '三维通信', '002115');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdb48c40-e178-11e3-865b-782bcbe689ee', '北纬通信', '002148');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdb48c40-e178-11e3-865b-782bcbe689ee', '世纪鼎利', '300050');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdb48c40-e178-11e3-865b-782bcbe689ee', '天音控股', '000829');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdb48c40-e178-11e3-865b-782bcbe689ee', '盛路通信', '002446');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdcb6fa1-e178-11e3-930b-782bcbe689ee', '内蒙君正', '601216');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdcb6fa1-e178-11e3-930b-782bcbe689ee', '东方财富', '300059');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdcb6fa1-e178-11e3-930b-782bcbe689ee', '金证股份', '600446');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdcb6fa1-e178-11e3-930b-782bcbe689ee', '生 意 宝', '002095');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdcb6fa1-e178-11e3-930b-782bcbe689ee', '大智慧  ', '601519');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdcb6fa1-e178-11e3-930b-782bcbe689ee', '焦点科技', '002315');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fdcb6fa1-e178-11e3-930b-782bcbe689ee', '恒生电子', '600570');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '湖北广电', '000665');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '同洲电子', '002052');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '中视传媒', '600088');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '电广传媒', '000917');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '数码视讯', '300079');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '天威视讯', '002238');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '中文传媒', '600373');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '皖新传媒', '601801');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '华胜天成', '600410');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fde81f61-e178-11e3-b4b5-782bcbe689ee', '亿阳信通', '600289');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '佳士科技', '300193');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '亚威股份', '002559');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '秦川发展', '000837');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '法因数控', '002270');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '兴森科技', '002436');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '钱江摩托', '000913');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '瑞凌股份', '300154');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '科远股份', '002380');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '机器人  ', '300024');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '科大智能', '300222');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '蓝英装备', '300293');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe0b37c0-e178-11e3-9043-782bcbe689ee', '华中数控', '300161');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '银江股份', '300020');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '海格通信', '002465');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '北斗星通', '002151');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '四维图新', '002405');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '航天科技', '000901');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '上汽集团', '600104');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '得润电子', '002055');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '易华录  ', '300212');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe22904f-e178-11e3-9efe-782bcbe689ee', '海康威视', '002415');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '海格通信', '002465');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '奥维通信', '002231');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '中利科技', '002309');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '航天信息', '600271');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '中国卫星', '600118');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '钢研高纳', '300034');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '康达新材', '002669');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '超图软件', '300036');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '同有科技', '300302');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '川大智胜', '002253');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '振华科技', '000733');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe38141e-e178-11e3-9105-782bcbe689ee', '大立科技', '002214');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '锦富新材', '300128');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '昌红科技', '300151');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '东晶电子', '002199');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '超声电子', '000823');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '长盈精密', '300115');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '欣旺达  ', '300207');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '太阳纸业', '002078');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '共达电声', '002655');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '立讯精密', '002475');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '德赛电池', '000049');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '大族激光', '002008');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '歌尔声学', '002241');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe4e824f-e178-11e3-ad42-782bcbe689ee', '水晶光电', '002273');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '天泽信息', '300209');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '捷顺科技', '002609');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '合众思壮', '002383');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '海格通信', '002465');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '启明信息', '002232');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '中国联通', '600050');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '超图软件', '300036');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '中国卫星', '600118');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '太极股份', '002368');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fe640621-e178-11e3-9fb5-782bcbe689ee', '华力创通', '300045');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '焦作万方', '000612');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '云铝股份', '000807');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '中孚实业', '600595');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '南山铝业', '600219');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '中色股份', '000758');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '宝钛股份', '600456');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '铜陵有色', '000630');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '江西铜业', '600362');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fea63f41-e178-11e3-9421-782bcbe689ee', '山东黄金', '600547');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('febe0d00-e178-11e3-a600-782bcbe689ee', '巨化股份', '600160');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('febe0d00-e178-11e3-a600-782bcbe689ee', '三爱富  ', '600636');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('febe0d00-e178-11e3-a600-782bcbe689ee', '永太科技', '002326');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('febe0d00-e178-11e3-a600-782bcbe689ee', '多氟多  ', '002407');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('febe0d00-e178-11e3-a600-782bcbe689ee', '云天化  ', '600096');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('febe0d00-e178-11e3-a600-782bcbe689ee', '兴发集团', '600141');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('febe0d00-e178-11e3-a600-782bcbe689ee', '湖北宜化', '000422');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fed98440-e178-11e3-bb4a-782bcbe689ee', '山煤国际', '600546');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fed98440-e178-11e3-bb4a-782bcbe689ee', '亚盛集团', '600108');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fed98440-e178-11e3-bb4a-782bcbe689ee', '靖远煤电', '000552');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fed98440-e178-11e3-bb4a-782bcbe689ee', '驰宏锌锗', '600497');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fed98440-e178-11e3-bb4a-782bcbe689ee', '中金岭南', '000060');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fed98440-e178-11e3-bb4a-782bcbe689ee', '六国化工', '600470');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('fed98440-e178-11e3-bb4a-782bcbe689ee', '兴发集团', '600141');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '包钢稀土', '600111');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '广晟有色', '600259');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '宁波韵升', '600366');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '厦门钨业', '600549');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '五矿稀土', '000831');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '中钨高新', '000657');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '吉恩镍业', '600432');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '横店东磁', '002056');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('feef562e-e178-11e3-92b2-782bcbe689ee', '北矿磁材', '600980');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff1a5dd0-e178-11e3-98a8-782bcbe689ee', '安泰集团', '600408');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff1a5dd0-e178-11e3-98a8-782bcbe689ee', '靖远煤电', '000552');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff1a5dd0-e178-11e3-98a8-782bcbe689ee', '郑州煤电', '600121');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff1a5dd0-e178-11e3-98a8-782bcbe689ee', '京能热电', '600578');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff1a5dd0-e178-11e3-98a8-782bcbe689ee', '昊华能源', '601101');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff1a5dd0-e178-11e3-98a8-782bcbe689ee', '平煤股份', '601666');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff1a5dd0-e178-11e3-98a8-782bcbe689ee', '爱使股份', '600652');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff628a62-e178-11e3-9ec6-782bcbe689ee', '华中数控', '300161');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff628a62-e178-11e3-9ec6-782bcbe689ee', '沈阳机床', '000410');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff628a62-e178-11e3-9ec6-782bcbe689ee', '聚光科技', '300203');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff628a62-e178-11e3-9ec6-782bcbe689ee', '软控股份', '002073');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '海油工程', '600583');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '亚星锚链', '601890');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '中海油服', '601808');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '山东墨龙', '002490');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '中船股份', '600072');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '中国重工', '601989');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '江钻股份', '000852');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ff791fa1-e178-11e3-9ebc-782bcbe689ee', '中原特钢', '002423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '双鹭药业', '002038');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '中国宝安', '000009');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '北新建材', '000786');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '机器人  ', '300024');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '中原特钢', '002423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '启明星辰', '002439');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '同方股份', '600100');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '龙头股份', '600630');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffb8999f-e178-11e3-94a6-782bcbe689ee', '综艺股份', '600770');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '宏源证券', '000562');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '东北证券', '000686');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '国元证券', '000728');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '国海证券', '000750');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '广发证券', '000776');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '长江证券', '000783');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '中信证券', '600030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '国金证券', '600109');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '兴业证券', '601377');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '华泰证券', '601688');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '光大证券', '601788');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '方正证券', '601901');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffe7e701-e178-11e3-a45a-782bcbe689ee', '海通证券', '600837');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffff3f8f-e178-11e3-a2d4-782bcbe689ee', 'ST合金  ', '000633');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffff3f8f-e178-11e3-a2d4-782bcbe689ee', 'ST 四 环', '000605');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffff3f8f-e178-11e3-a2d4-782bcbe689ee', 'ST唐陶  ', '000856');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffff3f8f-e178-11e3-a2d4-782bcbe689ee', 'SST中纺 ', '600610');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffff3f8f-e178-11e3-a2d4-782bcbe689ee', '*ST联华 ', '600617');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffff3f8f-e178-11e3-a2d4-782bcbe689ee', '*ST罗顿 ', '600209');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('ffff3f8f-e178-11e3-a2d4-782bcbe689ee', 'ST新材  ', '600299');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('001b7a1e-e179-11e3-8f27-782bcbe689ee', '大连港  ', '601880');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('001b7a1e-e179-11e3-8f27-782bcbe689ee', '时代万恒', '600241');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('001b7a1e-e179-11e3-8f27-782bcbe689ee', '新华锦  ', '600735');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('001b7a1e-e179-11e3-8f27-782bcbe689ee', '宁波海运', '600798');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('001b7a1e-e179-11e3-8f27-782bcbe689ee', '大连国际', '000881');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('001b7a1e-e179-11e3-8f27-782bcbe689ee', '锦州港  ', '600190');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('001b7a1e-e179-11e3-8f27-782bcbe689ee', '大连友谊', '000679');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('006f8d8f-e179-11e3-976f-782bcbe689ee', '', '150019');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('006f8d8f-e179-11e3-976f-782bcbe689ee', '', '150013');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('006f8d8f-e179-11e3-976f-782bcbe689ee', '', '150029');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('00d5c971-e179-11e3-a20a-782bcbe689ee', '航天动力', '600343');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('00d5c971-e179-11e3-a20a-782bcbe689ee', '中国卫星', '600118');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('00d5c971-e179-11e3-a20a-782bcbe689ee', '成发科技', '600391');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('00d5c971-e179-11e3-a20a-782bcbe689ee', '航天科技', '000901');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('00d5c971-e179-11e3-a20a-782bcbe689ee', '中核科技', '000777');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('00d5c971-e179-11e3-a20a-782bcbe689ee', '航天机电', '600151');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '同力水泥', '000885');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '天山股份', '000877');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '江西水泥', '000789');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '冀东水泥', '000401');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '海螺水泥', '600585');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '塔牌集团', '002233');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '青松建化', '600425');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('012c9c01-e179-11e3-9825-782bcbe689ee', '四川双马', '000935');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '潍柴动力', '000338');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '天润曲轴', '002283');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '江淮汽车', '600418');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '长安汽车', '000625');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '北方股份', '600262');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '贵航股份', '600523');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '潍柴重机', '000880');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0159ed8f-e179-11e3-981e-782bcbe689ee', '长城汽车', '601633');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0198561f-e179-11e3-85ac-782bcbe689ee', '闽东电力', '000993');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0198561f-e179-11e3-85ac-782bcbe689ee', '西昌电力', '600505');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0198561f-e179-11e3-85ac-782bcbe689ee', '岷江水电', '600131');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0198561f-e179-11e3-85ac-782bcbe689ee', '国投电力', '600886');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0198561f-e179-11e3-85ac-782bcbe689ee', '长源电力', '000966');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0198561f-e179-11e3-85ac-782bcbe689ee', '内蒙华电', '600863');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0198561f-e179-11e3-85ac-782bcbe689ee', '国电电力', '600795');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01af879e-e179-11e3-8809-782bcbe689ee', '新大新材', '300080');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01af879e-e179-11e3-8809-782bcbe689ee', '中元华电', '300018');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01af879e-e179-11e3-8809-782bcbe689ee', '中超电缆', '002471');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01af879e-e179-11e3-8809-782bcbe689ee', '科陆电子', '002121');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01af879e-e179-11e3-8809-782bcbe689ee', '远程电缆', '002692');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01af879e-e179-11e3-8809-782bcbe689ee', '平高电气', '600312');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01af879e-e179-11e3-8809-782bcbe689ee', '许继电气', '000400');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01ea6dc1-e179-11e3-9dd8-782bcbe689ee', '红豆股份', '600400');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01ea6dc1-e179-11e3-9dd8-782bcbe689ee', '浙江东方', '600120');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01ea6dc1-e179-11e3-9dd8-782bcbe689ee', '新海股份', '002120');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01ea6dc1-e179-11e3-9dd8-782bcbe689ee', '新潮实业', '600777');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01ea6dc1-e179-11e3-9dd8-782bcbe689ee', '香溢融通', '600830');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01ea6dc1-e179-11e3-9dd8-782bcbe689ee', '浙江富润', '600070');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('01ea6dc1-e179-11e3-9dd8-782bcbe689ee', '澳洋顺昌', '002245');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('020066c0-e179-11e3-b695-782bcbe689ee', '新华保险', '601336');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('020066c0-e179-11e3-b695-782bcbe689ee', '中国平安', '601318');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('020066c0-e179-11e3-b695-782bcbe689ee', '中国人寿', '601628');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('020066c0-e179-11e3-b695-782bcbe689ee', '中国太保', '601601');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '绿盟科技', '300369');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '东华软件', '002065');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '启明星辰', '002439');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '恒宝股份', '002104');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '美亚柏科', '300188');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '北信源  ', '300352');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '国民技术', '300077');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '蓝盾股份', '300297');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '卫 士 通', '002268');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0216ade1-e179-11e3-87c8-782bcbe689ee', '信雅达  ', '600571');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0254a141-e179-11e3-8b7d-782bcbe689ee', '中体产业', '600158');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0254a141-e179-11e3-8b7d-782bcbe689ee', '浪莎股份', '600137');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0254a141-e179-11e3-8b7d-782bcbe689ee', '乐视网  ', '300104');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0254a141-e179-11e3-8b7d-782bcbe689ee', '百视通  ', '600637');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0254a141-e179-11e3-8b7d-782bcbe689ee', '青岛啤酒', '600600');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0254a141-e179-11e3-8b7d-782bcbe689ee', '中国国旅', '601888');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0254a141-e179-11e3-8b7d-782bcbe689ee', '中青旅  ', '600138');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02937f00-e179-11e3-8482-782bcbe689ee', '澄星股份', '600078');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02937f00-e179-11e3-8482-782bcbe689ee', '敦煌种业', '600354');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02937f00-e179-11e3-8482-782bcbe689ee', '六国化工', '600470');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02937f00-e179-11e3-8482-782bcbe689ee', '金地集团', '600383');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02937f00-e179-11e3-8482-782bcbe689ee', '山东黄金', '600547');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02937f00-e179-11e3-8482-782bcbe689ee', '中金黄金', '600489');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02937f00-e179-11e3-8482-782bcbe689ee', '隆平高科', '000998');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02ac5e30-e179-11e3-8272-782bcbe689ee', '中青旅  ', '600138');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02ac5e30-e179-11e3-8272-782bcbe689ee', '丽江旅游', '002033');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02ac5e30-e179-11e3-8272-782bcbe689ee', '国旅联合', '600358');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02ac5e30-e179-11e3-8272-782bcbe689ee', '大连圣亚', '600593');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02ac5e30-e179-11e3-8272-782bcbe689ee', '峨眉山Ａ', '000888');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02ac5e30-e179-11e3-8272-782bcbe689ee', '桂林旅游', '000978');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02ac5e30-e179-11e3-8272-782bcbe689ee', '黄山旅游', '600054');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02c6c400-e179-11e3-950c-782bcbe689ee', '丰乐种业', '000713');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02c6c400-e179-11e3-950c-782bcbe689ee', '云天化  ', '600096');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02c6c400-e179-11e3-950c-782bcbe689ee', '万业企业', '600641');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02c6c400-e179-11e3-950c-782bcbe689ee', '奥克股份', '300082');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02c6c400-e179-11e3-950c-782bcbe689ee', '天龙光电', '300029');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02c6c400-e179-11e3-950c-782bcbe689ee', '爱康科技', '002610');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02c6c400-e179-11e3-950c-782bcbe689ee', '新大新材', '300080');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02de6ab0-e179-11e3-9340-782bcbe689ee', '招商银行', '600036');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02de6ab0-e179-11e3-9340-782bcbe689ee', '兴业银行', '601166');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02de6ab0-e179-11e3-9340-782bcbe689ee', '华夏银行', '600015');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02de6ab0-e179-11e3-9340-782bcbe689ee', '民生银行', '600016');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02de6ab0-e179-11e3-9340-782bcbe689ee', '平安银行', '000001');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02de6ab0-e179-11e3-9340-782bcbe689ee', '中信银行', '601998');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02de6ab0-e179-11e3-9340-782bcbe689ee', '浦发银行', '600000');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02f4fff0-e179-11e3-8c0b-782bcbe689ee', '潞安环能', '601699');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02f4fff0-e179-11e3-8c0b-782bcbe689ee', '亚盛集团', '600108');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02f4fff0-e179-11e3-8c0b-782bcbe689ee', '大同煤业', '601001');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02f4fff0-e179-11e3-8c0b-782bcbe689ee', '驰宏锌锗', '600497');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02f4fff0-e179-11e3-8c0b-782bcbe689ee', '山东黄金', '600547');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02f4fff0-e179-11e3-8c0b-782bcbe689ee', '中金黄金', '600489');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('02f4fff0-e179-11e3-8c0b-782bcbe689ee', '中金岭南', '000060');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('031977de-e179-11e3-b25b-782bcbe689ee', '江南高纤', '600527');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('031977de-e179-11e3-b25b-782bcbe689ee', '贝因美  ', '002570');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('031977de-e179-11e3-b25b-782bcbe689ee', '骅威股份', '002502');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('031977de-e179-11e3-b25b-782bcbe689ee', '通策医疗', '600763');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('031977de-e179-11e3-b25b-782bcbe689ee', '中南传媒', '601098');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('031977de-e179-11e3-b25b-782bcbe689ee', '博晖创新', '300318');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('031977de-e179-11e3-b25b-782bcbe689ee', '太极集团', '600129');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('033675c0-e179-11e3-a91d-782bcbe689ee', '浦发银行', '600000');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('033675c0-e179-11e3-a91d-782bcbe689ee', '平安银行', '000001');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('033675c0-e179-11e3-a91d-782bcbe689ee', '中信证券', '600030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('033675c0-e179-11e3-a91d-782bcbe689ee', '中兴通讯', '000063');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('033675c0-e179-11e3-a91d-782bcbe689ee', '四川长虹', '600839');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('033675c0-e179-11e3-a91d-782bcbe689ee', '江西铜业', '600362');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('033675c0-e179-11e3-a91d-782bcbe689ee', '青岛啤酒', '600600');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '亿阳信通', '600289');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '富春通信', '300299');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '初灵信息', '300250');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '朗玛信息', '300288');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '烽火通信', '600498');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '华星创业', '300025');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '二六三  ', '002467');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03559680-e179-11e3-b5a0-782bcbe689ee', '奥维通信', '002231');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '海南橡胶', '601118');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '辉隆股份', '002556');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '吉林森工', '600189');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '亚盛集团', '600108');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '罗 牛 山', '000735');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '北大荒  ', '600598');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '岳阳林纸', '600963');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '空港股份', '600463');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('036e4e9e-e179-11e3-a1d0-782bcbe689ee', '广船国际', '600685');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '天通股份', '600330');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '上海医药', '601607');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '上汽集团', '600104');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '龙头股份', '600630');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '四创电子', '600990');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '广弘控股', '000529');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '广州浪奇', '000523');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('03866a80-e179-11e3-939b-782bcbe689ee', '重庆港九', '600279');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('043436b1-e179-11e3-8e39-782bcbe689ee', '航天科技', '000901');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('043436b1-e179-11e3-8e39-782bcbe689ee', '抚顺特钢', '600399');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('043436b1-e179-11e3-8e39-782bcbe689ee', '北方导航', '600435');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('043436b1-e179-11e3-8e39-782bcbe689ee', '中船股份', '600072');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('043436b1-e179-11e3-8e39-782bcbe689ee', '舜天船舶', '002608');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('043436b1-e179-11e3-8e39-782bcbe689ee', '中原特钢', '002423');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('043436b1-e179-11e3-8e39-782bcbe689ee', '航天通信', '600677');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('044bb651-e179-11e3-874c-782bcbe689ee', '海信电器', '600060');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('044bb651-e179-11e3-874c-782bcbe689ee', '深康佳Ａ', '000016');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('044bb651-e179-11e3-874c-782bcbe689ee', '合肥三洋', '600983');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('044bb651-e179-11e3-874c-782bcbe689ee', '小天鹅Ａ', '000418');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('044bb651-e179-11e3-874c-782bcbe689ee', '澳柯玛  ', '600336');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('044bb651-e179-11e3-874c-782bcbe689ee', '美的电器', '000527');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('044bb651-e179-11e3-874c-782bcbe689ee', '美菱电器', '000521');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04991301-e179-11e3-a64c-782bcbe689ee', '皖新传媒', '601801');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04991301-e179-11e3-a64c-782bcbe689ee', '华录百纳', '300291');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04991301-e179-11e3-a64c-782bcbe689ee', '博瑞传播', '600880');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04991301-e179-11e3-a64c-782bcbe689ee', '出版传媒', '601999');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04991301-e179-11e3-a64c-782bcbe689ee', '时代出版', '600551');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04991301-e179-11e3-a64c-782bcbe689ee', '乐视网  ', '300104');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04991301-e179-11e3-a64c-782bcbe689ee', '华策影视', '300133');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04d24b71-e179-11e3-a4e1-782bcbe689ee', '精工钢构', '600496');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04d24b71-e179-11e3-a4e1-782bcbe689ee', '亿阳信通', '600289');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04d24b71-e179-11e3-a4e1-782bcbe689ee', '上海建工', '600170');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04d24b71-e179-11e3-a4e1-782bcbe689ee', '蓝英装备', '300293');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04d24b71-e179-11e3-a4e1-782bcbe689ee', '皖通科技', '002331');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04d24b71-e179-11e3-a4e1-782bcbe689ee', '龙元建设', '600491');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04d24b71-e179-11e3-a4e1-782bcbe689ee', '四川路桥', '600039');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04e9cb0f-e179-11e3-8c3e-782bcbe689ee', '华宇软件', '300271');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04e9cb0f-e179-11e3-8c3e-782bcbe689ee', '西陇化工', '002584');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04e9cb0f-e179-11e3-8c3e-782bcbe689ee', '达华智能', '002512');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04e9cb0f-e179-11e3-8c3e-782bcbe689ee', '华测检测', '300012');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04e9cb0f-e179-11e3-8c3e-782bcbe689ee', '百川股份', '002455');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04e9cb0f-e179-11e3-8c3e-782bcbe689ee', '达安基因', '002030');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('04e9cb0f-e179-11e3-8c3e-782bcbe689ee', '新 大 陆', '000997');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0500d580-e179-11e3-a436-782bcbe689ee', '廊坊发展', '600149');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0500d580-e179-11e3-a436-782bcbe689ee', '湖南发展', '000722');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0500d580-e179-11e3-a436-782bcbe689ee', '上海科技', '600608');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0500d580-e179-11e3-a436-782bcbe689ee', '苏州高新', '600736');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0500d580-e179-11e3-a436-782bcbe689ee', '高新发展', '000628');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0500d580-e179-11e3-a436-782bcbe689ee', '东湖高新', '600133');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('0500d580-e179-11e3-a436-782bcbe689ee', '中 关 村', '000931');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('051a9f0f-e179-11e3-8f1d-782bcbe689ee', '亿利能源', '600277');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('051a9f0f-e179-11e3-8f1d-782bcbe689ee', '福建金森', '002679');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('051a9f0f-e179-11e3-8f1d-782bcbe689ee', '丰林集团', '601996');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('051a9f0f-e179-11e3-8f1d-782bcbe689ee', '升达林业', '002259');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('051a9f0f-e179-11e3-8f1d-782bcbe689ee', '', '300355');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('051a9f0f-e179-11e3-8f1d-782bcbe689ee', '吉林森工', '600189');
INSERT INTO stock_pool_main_theme_resource_table VALUES ('051a9f0f-e179-11e3-8f1d-782bcbe689ee', '大禹节水', '300021');

-- ----------------------------
-- Table structure for `stock_pool_main_theme_table`
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_main_theme_table`;
CREATE TABLE `stock_pool_main_theme_table` (
  `STOCKPOOL_ID` varchar(50) NOT NULL,
  `LINKURL` varchar(80) DEFAULT NULL,
  `STOCKSECTOR` varchar(255) DEFAULT NULL,
  `STOCKFORUMDESCRIPTION` longtext,
  `STOCKSETID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_main_theme_table
-- ----------------------------
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=18', '智能电网', '我们认为智能电网的主要投资逻辑有两点：1）近期来看，经济面临外需不足、内需不强，固定投资下滑的局面，电网投资的反经济周期能够部分对冲经济下滑的风险，同时智能电网也是产业转型的方向，既能促进经济发展又能带动产业转型升级，双赢局面是各方愿意看到的，这个从2012年国网投资规模可以看出；2）长期来看，我国能源面临能源生产地和消耗地的分离，其他可再生能源（太阳能、风能）上网困难，浪费现象严重，现实的困境也需要智能电网，从智能电网“十二五”投资规模可见。综合两方面来看，智能电网都有很好的投资机会。', 'eff801de-e178-11e3-80a5-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=23', '核电核能', '前几年日本福岛发生核泄漏事故影响巨大，令世界人民谈核色变。我国民用核电项目建设也因此停滞，如今严重的雾霾污染问题倒逼我国重新开始加快发展高效清洁的核电。全球电力结构中核能发电约占14%，而我国核电所占比例为2%，未来具备长足的发展空间。首座内陆核电站正在筹备，表明中央支持核电建设。加上核电也是稳增长的重要组成部分，与高铁一样成为中国对外推销的名片之一，国家主席习近平访欧期间，连续2天力推中国核电“走出去”。核电建设有望重启和提速。', 'f0101dc0-e178-11e3-ad18-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=24', '风电', '国家发改委已将我国2020年风电装机容量规划由3000万千瓦上调为8000万至1亿千瓦，同时规划在三北地区重点建设数百个10万千瓦级以上的大型风电场，在河北、内蒙古、辽宁、吉林、新疆等地区建成10多个百万千瓦级大型风电基地，并初步形成河北、蒙东、蒙西、甘肃酒泉、新疆等千万千瓦级风电基地，未来发展潜力巨大', 'f0279d5e-e178-11e3-a97a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=25', '光伏发电', '国务院会议要求政府“过紧日子”，并加大对节能环保等转型改革的投入。在碳排放和污染压力日益增大的趋势下，作为新能源的光伏产业，具有可再生和低污染的优势，在未来能源消耗格局中的比例和地位或进一步提升，而政策和资金的扶植将增强市场乐观的预期。', 'f03f6b21-e178-11e3-b128-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=26', '生物质能发电', '生物质发电主要是利用农业、林业和工业废弃物为原料，也可以将城市垃圾为原料，采取直接燃烧或气化的发电方式。\r\n　　近年来中国能源、电力供求趋紧，国内外发电行业对资源丰富、可再生性强、有利于改善环境和可持续发展的生物质资源的开发利用给予了极大的关注。于是生物质能发电行业应运而生。\r\n　　世界生物质发电起源于20世纪70年代，当时，世界性的石油危机爆发后，丹麦开始积极开发清洁的可再生能源，大力推行秸秆等生物质发电。自1990年以来，生物质发电在欧美许多国家开始大发展。\r\n　　中国是一个农业大国，生物质资源十分丰富。中国拥有充足的可发展能源作物，同时还包括各种荒地、荒草地、盐碱地、沼泽地等。如加以有效利用，开发潜力将十分巨大。\r\n　　为推动生物质发电技术的发展，2003年以来，国家先后核准批复了河北晋州、山东单县和江苏如东3个秸秆发电示范项目，颁布了《可再生能源法》，并实施了生物质发电优惠上网电价等有关配套政策，从而使生物质发电，特别是秸秆发电迅速发展。\r\n　　最近几年来，国家电网公司、五大发电集团等大型国有、民营以及外资企业纷纷投资参与中国生物质发电产业的建设运营。截至2007年底，国家和各省发改委已核准项目87个，总装机规模220万千瓦。全国已建成投产的生物质直燃发电项目超过15个，在建项目30多个。到2008年底，我国生物质能发电总装机为315万千瓦。可以看出，中国生物质发电产业的发展正在渐入佳境。\r\n　　开发利用可再生能源，对于保障能源安全、保护生态环境、实现可持续发展具有重要意义。国家已经决定，将安排资金支持可再生能源的技术研发、设备制造及检测认证等产业服务体系建设。总的说来，生物质能发电行业有着广阔的发展前景。', 'f056758f-e178-11e3-b04a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=27', '建筑节能', '建筑节能是指在建筑物的规划、设计、新建（改建、扩建）、改造和使用过程中，执行节能标准，采用节能型的技术、工艺、设备、材料和产品，提高保温隔热性能和采暖供热、空调制冷制热系统效率，加强建筑物用能系统的运行管理，利用可再生能源，在保证室内热环境质量的前提下，减少供热、空调制冷制热、照明、热水供应的能耗。\r\n　　所谓建筑节能，在发达国家最初为减少建筑中能量的散失，现在则普遍称为“提高建筑中的能源利用率”，在保证提高建筑舒适性的条件下，合理使用能源，不断提高能源利用效率。所界定的范围指建筑使用能耗，包括采暖、空调、热水供应、炊事、照明、家用电器、电梯等方面的能耗，一般占该国总能耗的30％左右。\r\n　　建筑节能的意义和紧迫性\r\n　　我国是一个发展中大国，又是一个建筑大国，每年新建房屋面积高达17-18亿平方米，超过所有发达国家每年建成建筑面积的总和。随着全面建设小康社会的逐步推进，建设事业迅猛发展，建筑能耗迅速增长。所谓建筑能耗指建筑使用能耗，包括采暖、空调、热水供应、照明、炊事、家用电器、电梯等方面的能耗。其中采暖、空调能耗约占60%~70%。我国既有的近400亿平方米建筑，仅有1%为节能建筑，其余无论从建筑围护结构还是采暖空调系统来衡量，均属于高耗能建筑。单位面积采暖所耗能源相当于纬度相近的发达国家的2~3倍。这是由于我国的建筑围护结构保温隔热性能差，采暖用能的2/3白白跑掉。而每年的新建建筑中真正称得上“节能建筑”的还不足1亿平方米，建筑耗能总量在我国能源消费总量中的份额已超过27%，逐渐接近三成。\r\n　　我国是一个发展中国家，人口众多，人均能源资源相对匾乏。人均耕地只有世界人均耕地的1/3，水资源只有世界人均占有量的1/4，已探明的煤炭储量只占世界储量的11%，原油占2.4%。每年新建建筑使用的实心粘土砖，毁掉良田12万亩。物耗水平相较发达国家，钢材高出10%--25%，每立方米混凝土多用水泥80公斤，污水回用率仅为25% o国民经济要实现可持续发展，推行建筑节能势在必行、迫在眉睫。', 'f06f7bcf-e178-11e3-82dc-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=28', '物联网', '物联网被称为继计算机、互联网之后，世界信息产业的第三次浪潮，是在计算机互联网的基础上，将各种信息传感设备，如二维码、全球定位系统等与互联网结合起来，构造一个覆盖世界上各种事物的网络。根据历史的经验，每一次重大的经济危机都要伴随着一场技术的革命，而新技术也是使经济，特别是工业走出危机的巨大推动力。据有关方面估算，物联网的投入是互联网的10倍，而产值可能比互联网大30倍，将会成为下一个万亿元级的市场。目前世界上越来越多的国家和地区，已经将发展物联网确定为培育核心竞争力的战略重点。从全球经济来看，目前全球经济状况比较疲软，在传统行业低迷的时候，正是投资物联网领域的好机会。同时，最近物联网作为国家产业转型升级的方向，将取得政策的超常规支持，产业政策的亮点也引发了诸多投资机遇。', 'f086ad4f-e178-11e3-8413-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=29', '新能源汽车', '特斯拉在国内正式接受预定，国内充电基础设施开始大量铺设，电动车在国内需求将逐步上升。首先和特拉斯有业务往来的国内上市公司将获益，另外国内电动车竞争对手（譬如比亚迪）势必要加紧研究和模仿特斯拉电动车技术。国内用户对电动车接受度将提升，电动车行业业绩有望提升。', 'f09d428f-e178-11e3-8980-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=30', '节能照明', '近年来，全球能源危机日益严重，各个国家均积极推广节能照明。中国作为世界上最大的高效照明产品制造基地，节能灯产量已占全球产量的70%，但国内家庭使用节能灯的却比重只有20%左右，远远低于国际节能灯普及率。据统计，如果将我国在用的白炽灯全部替换为高效照明产品，每年可节电600多亿度，相当于节约2200多万吨标准煤，减少二氧化碳排放6000多万吨、二氧化硫排放59万吨。\r\n', 'f0b47411-e178-11e3-936b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=31', 'CDM', '　清洁发展机制，简称CDM(Clean Development Mechanism)，是《京都议定书》中引入的三个灵活履约机制之一。根据“共同但有区别的责任”原则，已完成工业革命的发达国家应对全球变暖承担更多的历史责任，因此,《京都议定书》只给工业化国家制定了减排任务，但没有对发展中国家作这个要求。按其规定，发达国家缔约方为实现温室气体减排义务，从2005年开始至2012年间必须将温室气体排放水平在1990年的基础上平均减少5.2％，由于发达国家减排温室气体的成本是发展中国家的几倍甚至几十倍。发达国家通过在发展中国家实施具有温室气体减排效果的项目，把项目所产生的温室气体减少的排放量作为履行京都议定书所规定的一部分义务。一方面，对发达国家而言，给予其一些履约的灵活性，使其得以较低成本履行义务；另一方面，对发展中国家而言，协助发达国家能够利用减排成本低的优势从发达国家获得资金和技术，促进其可持续发展；对世界而言，可以使全球在实现共同减排目标的前提下，减少总的减排成本。因此，CDM是一种双赢（Win-Win）的选择。', 'f0ce168f-e178-11e3-afe8-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=32', '环保产业与森林碳汇', '森林碳汇是指森林植物吸收大气中的二氧化碳并将其固定在植被或土壤中，从而减少该气体在大气中的浓度。森林是陆地生态系统中最大的碳库，在降低大气中温室气体浓度、减缓全球气候变暖中，具有十分重要的独特作用。\r\n　　有关资料表明，森林面积虽然只占陆地总面积的1/3，但森林植被区的碳储量几乎占到了陆地碳库总量的一半。树木通过光合作用吸收了大气中大量的二氧化碳，减缓了温室效应。这就是通常所说的森林的碳汇作用。二氧化碳是林木生长的重要营养物质。它把吸收的二氧化碳在光能作用下转变为糖、氧气和有机物，为生物界提供枝叶、茎根、果实、种子，提供最基本的物质和能量来源。这一转化过程，就形成了森林的固碳效果。森林是二氧化碳的吸收器、贮存库和缓冲器。反之，森林一旦遭到破坏，则变成了二氧化碳的排放源。\r\n　　为缓解全球气候变暖趋势，1997年12月由149个国家和地区的代表在日本京都通过了《京都议定书》，2005年2月16日在全球正式生效。旨在减少全球温室气体排放的《京都议定书》是一部限制世界各国二氧化碳排放量的国际法案。它规定，所有发达国家在2008年到2012年间必须将温室气体的排放量比1990年削减5.2%。同时规定，包括中国和印度在内的发展中国家可自愿制定削减排放量目标。在此后一系列气候公约国际谈判中，国际社会对森林吸收二氧化碳的汇聚作用越来越重视。《波恩政治协议》、《马拉喀什协定》将造林、再造林等林业活动纳入《京都议定书》确立的清洁发展机制，鼓励各国通过绿化、造林来抵消一部分工业源二氧化碳的排放，原则同意将造林、再造林作为第一承诺期合格的清洁发展机制项目，意味着发达国家可以通过在发展中国家实施林业碳汇项目抵消其部分温室气体排放量。2003年12月召开的《联合国气候变化框架公约》第九次缔约方大会，国际社会已就将造林、再造林等林业活动纳入碳汇项目达成了一致意见，制定了新的运作规则，为正式启动实施造林、再造林碳汇项目创造了有利条件。\r\n　　森林碳汇是指森林植物通过光合作用将大气中的二氧化碳吸收并固定在植被与土壤当中，从而减少大气中二氧化碳浓度的过程。林业碳汇是指利用森林的储碳功能，通过植树造林、加强森林经营管理、减少毁林、保护和恢复森林植被等活动，吸收和固定大气中的二氧化碳，并按照相关规则与碳汇交易相结合的过程、活动或机制。1997年通过的《京都议定书》承认森林碳汇对减缓气候变暖的贡献.', 'f0e4f9ee-e178-11e3-84c9-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=83', '锂电池', '在原油价格高企，同时国内由于尾气排放对大气污染严重的情况下，加速发展新能源电动汽车是政府首选。但一直以来电动车发展缓慢的最大瓶颈在于电池续航能力。前期美股特斯拉和康迪股价狂飙，很重要的一个原因就是突破了电动车的电池续航瓶颈，从而在美国能大规模商用，从特斯拉不断增加产量和美国用户接受度可以预见到电动车未来在我国的发展规模。而康迪也已经在国内建设电动汽车智能充换电立体车库并投入商用，再加上近日国内关于高性能电池的陶瓷功能隔膜试验线建成，形成了生产能力。高性能膜技术未来将大规模应用于车载锂离子动力电池、数码产品用锂离子电池等领域，极大改善锂离子电池的安全和储能瓶颈。在政策支持，特斯拉汽车成为全球汽车业首家实现盈利的电动车制造商，给锂电池产业链打了一支强心针下，随着锂电池在储能和动力应用领域的不断拓展，锂电池材料迎来巨大的发展机遇。', 'f100230f-e178-11e3-aafe-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=86', '移动支付', '新技术革命席卷全球，除了3D打印之外，移动互联网技术革命想象空间同样巨大。今年一季度，我国第三方互联网支付市场规模首次出现环比下滑，而移动支付市场发展迅猛，交易规模接近650亿。随着支付标准尘埃落定，移动支付普及在望，预计中移动明年将开始试点招标。移动支付有望进入快速成长期。', 'f1161c0f-e178-11e3-94a9-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=87', 'IP视频监控产业', 'IP是InternetProtocol（因特网协议）的缩写，它是通过计算机网络和Internet进行通信时最常用的一种协议。IP视频监控系统（又称网络视频监控系统）能够将视频信息数字化，并通过有线或无线IP网络进行传输。这使实时监控和录像等功能可以扩展到所有具备网络连接的地方，同时也使这类系统可以方便的与其他安防系统（如门禁系统等）实现无缝集成。从2006年兴起至今，IP视频监控业在中国市场得到了高速发展，IP视频监控正在成为中国视频监控领域继传统模拟监控之后的又一支重要的产业力量，逐步构建起了包括上游芯片开发商、设备生产商、运营商、系统集成商、工程商、用户构成的完整链条。一批有着IT、通信行业背景的新兴视频监控企业和在传统模拟监控领域耕耘多年、伴随产业升级与时俱进、成功开拓了IP视频监控新领域的老牌安防监控企业共同推动了中国视频监控技术市场、产品市场和应用市场IT化、IP化和集成化的发展。近年来，随着政府、企业以及个人对安全的更加重视，视频监控已经渗透入各行各业，在社会治安、道路交通、银行金融、电力系统以及智能小区等领域发挥了巨大作用，应用领域不断扩展呈现了不断扩大的态势。技术创新的发展，使市场向数字化全网络系统的转移，带来了视频监控行业新一轮的快速膨胀。据IDC数据统计，今年中国视频监控市场规模将达到290亿元。随着视频监控应用的不断深入和网络技术、图像技术的不断成熟，视频监控系统正在迈入数字化、网络化、大型化时代，2010年IP视频监控产业有望进入高速成长期。', 'f12cff70-e178-11e3-8ac1-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=88', '新一代互联网', '中美网络攻击话题持续发酵，美国考虑网络反击，互联网成为中美博弈的主战场之一。新技术革命兴起，主要大国正努力抢占技术制高点，其中网络技术尤其值得关注。新一代互联网，于国防、经济效益方面都将带来重要战略性作用，有望获得政策和资金的大力支持。 ', 'f142d15e-e178-11e3-b320-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=99', '节能环保', '环境污染问题频发，舆情关注度维持高位，形成强大的倒逼动力。生态安全是习近平新提出来的观点，可安抚民心树立政绩，且相比其他改革阻力较小，或称为新一届政府施政的重点之一。从行业自身来看，单纯的污染治理缺乏利益动机，但随着国家财政投入增加，政策的倾斜（如税收，政府采购等），环保行业仍具备一定的市场机会。', 'f15a780f-e178-11e3-be7b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=112', '煤炭', '', 'f175ef4f-e178-11e3-b472-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=134', '新材料', '在产能过剩的当下，新技术和新材料代表的新兴产业的竞争是各国就业岗位和经济增长的竞争。国家新材料“十二五”总体规划去年已经发布。随着近期碳纤维指导意见发布，未来其他细分材料指导意见将陆续发布。“十二五”期间，国家将实施新材料重大工程项目，重点支持高强轻型合金材料、高性能钢铁材料、新型动力电池材料、碳纤维复合材料、稀土功能材料等新材料。另外，新一代信息功能材料和节能环保、绿色建材等行业材料也有望获得重大工程项目支持。据介绍，新材料“十二五”期间的发展目标为自给率达70%，重大工程项目支持的每个子行业都有望通过5—10年时间形成千亿元至万亿元产值规模。“十二五”末，新材料行业产值有望达数万亿元。', 'f19229de-e178-11e3-ac43-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=136', '超导', '高温超导材料是未来超导应用技术发展的基础，而超导应用技术的开拓将会带动高温超导材料迅速走向产业化。高温超导材料巨大的潜在应用需求牵动着超导材料的迅速发展，使得超导材料的产业化已成为世界范围内广泛关注的高新技术产业之一。目前，超导技术的研究开发热点和发展趋势都是以发展高温超导技术为主导。今后我国主要还发展大电流高温超导电缆、适用于配电系统和输电系统的高温超导短路故障电流限制器、用于改善提高电力系统稳定性、改善电能质量和用作紧急备用电源的中小型超导储能系统、用于交通和地下配电的高温超导变压器、用于大型船舶推进的单极高温超导电动机等。在往届举行的超导企业高峰会议上，有专家大胆预测，截至2020年，我国与超导有关的产值可以达到2000亿美元。其中，相关上市公司将成为最大的受益公司。', 'f1b3bb9e-e178-11e3-834f-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=139', '通信', '下半年行业整体业绩向好、行业有望迈入良性发展及政策支持等多因素促成。综合通信行业今年上半年业绩来看，九成企业上半年营业收入同比上升，近八成企业实现了净利润增长，而进入下半年后，多数通信行业公司通过压缩成本和控制开支等方式努力提高毛利率，预示行业总体毛利率水平在下半年有望回升。有数据显示，今年以来，借助移动数据业务的推动，我国三大运营商收入显著提升，增速超过12%，而运营业的向好将带动设备业的发展，有望使通信行业的两大细分领域运营业、设备业进入良性互动发展的新阶段。另外，十二五期间国家政策对通信行业的大力支持也将持续助推相关企业的发展。', 'f1cac60f-e178-11e3-b617-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=143', '铅酸电池行业整顿', '目前，中国是全世界电动自行车最大的生产和消费国，产量和消费量占全世界的90%，2010年，中国共生产了2954万辆电动自行车，同比增长33%。而铅酸蓄电池是我国数亿辆电动自行车和电动摩托车的主动力源，同时还广泛用于其他蓄能领域。目前铅酸蓄电池的销售额仍居电池之首，产量超过电池生产总量的60%，在内燃机启动、储能、动力等应用领域。当前还没有一种其他电池能够在经济性和效率方面完全取代铅酸蓄电池。铅酸蓄电池行业的污染是可控的，也并非是要被淘汰的行业。', 'f1e41a70-e178-11e3-bc2a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=148', '新能源', '在节能减排作为第一要务的前提下，发展节约能源与无废物排放的新能源汽车已受到各国政府的高度重视，成为历史的必然选择。在我国，新能源汽车是汽车产业的发展方向，已成为战略性新兴产业，获的国家和地方政府政策的大力支持，预计将投入1000亿元，支持新能源汽车的产业化。同时我们看到节能与新能源汽车示范推广工作开展两年多以来，示范推广已初具规模，取得了一定成效。截至目前，25 个试点城市节能与新能源汽车总保有量超过1 万辆，建成充/换电站近100座，充电桩4500 多个，示范运行总里程超过33000 万公里。预计“十二五”期间，政府还将继续出台政策促进新能源汽车的发展，以更好的推进节能减排，未来新能源汽车有望开进千家万户。', 'f1fef570-e178-11e3-aba5-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=149', '智慧城市', '三中全会后城镇化规划或将出台，除了市场普遍关注的土地户籍改革之外，智慧城市作为升级转型的关键有望写进其中，并成为规划的主要亮点之一。市场当前对智慧城市关注度较低，政策因素或打开智慧城市炒作空间。', 'f2164e00-e178-11e3-bf08-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=150', '生态环保', '环境污染问题频发，舆情关注度维持高位，形成强大的倒逼动力。生态安全是习近平新提出来的观点，可安抚民心树立政绩，且相比其他改革阻力较小，或称为新一届政府施政的重点之一。冬天由于燃煤供暖等原因，雾霾频繁可能性较大，特别是近期一度出现PM2.5数据不断爆表，雾霾国际负面影响也在不断加剧，而在资源品价格改革推进下，水的价值更加凸显，对水污染的治理也有望进一步加强，等等。生态环保也具有较大可能性成为两会热点。', 'f22bd1d1-e178-11e3-b5ea-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=154', '移动互联网', '随着千元智能机带动中国手机用户进入到一个新的换机高峰，以安卓系统为主的智能机将在年轻消费者和中低收入人群中得以快速普及，使得智能手机网民结构呈现年轻化、大众化发展趋势，千元智能机改变了移动互联网用户的结构，用户推动着网络应用设计的进化和服务内容的革新。据艾瑞统计，2011 年第三季度中国移动互联网市场规模达108.3 亿元，同比增长154.6%，环比增长38.9%，整个移动互联网市场爆发之势初显。目前移动互联网用户已达4 亿户，用户基础已经成熟 。2012 年整个移动互联网市场有望达到2000 亿规模，预计未来3 年内保持50%左右的增长速度，移动互联网的黄金时代来临。', 'f24414c0-e178-11e3-9b4d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=163', '页岩气概念', '习奥私下会谈，是中美交换筹码的过程。美国在亚太安全、朝核、中东以及经济方面需要中国配合。而中国由于经济转型最渴望得到的是美国的新技术。在新技术方面，中美合作可能性最大的是页岩气。这是因为对美国而言，和中国合作新技术，存在中国获取新技术威胁美国霸权及安全，面临国内鹰派压力较大。因此挑选新技术领域对美国至关重要。由于美国页岩气大力开发，美国一跃成为油气霸主，在中长期能源已经不是制约美国经济发展的瓶颈。中国即使获取页岩气技术对美国威胁也不大，反而是之前靠油气出口的俄罗斯及中东影响最大。另外，美国和中国的页岩气结构差异非常大，美国页岩气储藏比较浅，容易开采。而中国则比较深，同时探明的页岩气分布大部分处在缺水的地区。开采难度很大。因此，中美页岩气合作，未来美国新技术在中国应用曲折和风险概率大增。即便是页岩气开发成功，也需要很长时间，这为美国赢得了时间。对中国而言，由于国内能源依赖性很强，由于美国页岩气效应，国内有很强意愿去开采页岩气。因此拥有高端页岩气技术的美国愿意和国内合作，正是求之不得，而和美国合作就算最后不成功，国内页岩气技术也将得到重要突破。因此，在目前世界大国博弈环境下，双方页岩气合作是符合双方利益的。市场对页岩气的预期将大幅提升。', 'f25af81e-e178-11e3-b48e-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=183', '地热', '地热能是一种具有广泛潜力且清洁、零碳排放资源。人们较熟悉的浅层地温能，是地球浅表层数百米内的土壤砂石和地下水中蕴藏的一种低温热能。而在当今钻进工艺可及的深度上，温度高得多的深层地热能或热岩资源储量惊人。我国地热资源储量巨大，预计\"十二五\"期间，随着节能减排力度加大，未来地热资源开发利用将掀起新一轮高潮。国家在新能源方面的政策支持力度一直较大，未来各种新能源将有效改变我国能源结构。各种新能源开发以及清洁能源的利用越来越多地受到重视，我国地热资源可利用储量巨大，地热资源也有望成为国家未来重点开发的资源之一。', 'f271db80-e178-11e3-ac11-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=184', '天然气', '灰霾天气在春节期间持续，舆论关注力度不减，环境污染暴露的矛盾集中爆发，必将成为两会期间讨论的重点。前期市场关注灰霾天气的焦点在于汽车尾气和油品升级，从政府的角度来看，经济转型才是根本。节能减排已是大势所趋，相对环保的天然气行业有望得到政策的大力支持。从国内外的环境来看，天然气资源开发利用技术不断成熟，大规模的商业应用具备条件，未来天然气行业有望迎来快速发展时期。', 'f288bee1-e178-11e3-85b1-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=193', '海水淡化', '国家淡水资源日渐短缺，淡水市场巨大。三沙市成立，由于三沙市处于南海，靠长途航运淡水供应成本昂贵，同时非常不方便。另外，华北地区，特别是北京、天津等地日用淡水越来越少，南水北调工程以及前期多次从华北等地水库调水，民怨很大。新疆等西部地区常年干旱，对淡水需求巨大；国家对海水淡化政策扶持力度加大，近日国家发改委印发《海水淡化产业发展“十二五”规划》，提出到2015年海水淡化产能达到220万立方米/日以上，是目前3倍以上。技术日渐成熟，成本不断下降，目前膜式反渗透海水淡化技术已经比较成熟，成本也不断下降。看好海水淡化存在市场投资机会。', 'f2a2d691-e178-11e3-90eb-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=199', 'LED', '环境污染已成为中国社会面临的亟待解决的难题。在矛盾集中爆发之下，新一届政府或加大环境治理力度，与此同时鼓励节能环保产业发展。作为节能代表的LED行业有望迎来政府扶植利好，随着行业技术的提高，未来LED行业的成长空间有所进一步打开。', 'f2b992e1-e178-11e3-9ab1-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=200', '可燃冰', '当市场主要焦点仍然集中于原油、粮食和军事之时，新技术革命可能成为中美博弈的新战场。对于美国来说，长期以来保障能源供给线付出的军事代价太高，而且即使占领能源产地，也面临长期的偷袭威胁，军事占领导致美国财政赤字攀升，而美国开始意识到中东逐渐失控，石油美元策略面临威胁，甚至威胁到美元全球霸主地位，因此为了维持美元在能源交易方面的优势，收缩战线不可避免，而为了保障自身的能源供给，开发技术相对成熟的国内新能源成为选择；对于美国而言，强大的技术创新才是其称霸全球的根基，在上一轮技术革命产能过剩的情况下，引领新一轮技术革命才是保持美国的国际竞争力的核心，美国政府无疑将加大相关投资，从奥巴马的竞选纲领里也可见。而对于中国来说，新技术改革同样重要，中国崛起要成为世界霸主，新一轮技术革命是缩小与发达国家技术差距，提升国家竞争力的关键机遇，而且中国的高精尖技术具备一定基础；对中央高层来说，国内矛盾重重，要转移视线，除了炒作对外军事的手段之外，与美国竞争新技术也是凝聚民心，解决实际困难的好办法，而且新能源的开发利用也有助于减轻能源供给线被美国牵制的威胁。而新能源中的可燃冰在世界储量惊人，是传统能源的几倍。日前日本成功从深海可燃冰层中提取出甲烷，从而成为世界上首个掌握海底可燃冰采掘技术的国家，中国也启动了对可燃冰勘探开发技术的新一轮系统性研究，并将其纳入国家863计划重点项目实施。', 'f2d29921-e178-11e3-a785-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=207', '网络安全', '信息安全的重要性已经提升至国家战略层面，“十二五”期间，在我国信息化发展战略中，已将“构建可信、可管、可控的网络空间”列入信息安全发展的总体目标。而经过近几年的努力，深化网络空间的安全、可靠与实用，已经成为我国未来几年网络空间信息安全发展的重中之重。棱镜门事件后，7月中旬信息显示国家相关部门正在组织筹划组建国家网络安全局，以统筹国家层面网络安全，足见国家对网络安全的加大重视程度。因此，近月各部委信息安全会议密集召开也是在情理之中，最新信息安全技术大会首先聚焦于工业控制系统安全。而近日又发生光大乌龙事件的系统问题，并在短时间对金融市场形成重大冲击，接下来监管部门必然将会要求对系统进行彻查，金融行业的交易、核心系统安全将升级。从战略和战术的角度来看，网络安全行业都面临较大的受益机会。', 'f2e97c80-e178-11e3-a35c-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=209', '微电网', '新能源汽车概念受到市场大力追捧，其主要逻辑在于新技术革命历史背景下，新兴产业技术的大升级大发展。节能环保日益深入民心。对于饱受污染影响的中国来说，经济转型必然强调节能减排的重要性。微电网因其对分布式能源的支持和节能减排的优势受到政策扶植，有望进入快速成长期。', 'f306a16e-e178-11e3-8362-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=211', '燃气管道', '随着节能减排要求的提高，资源税等征收预期使得煤炭等传统能源成本或进一步上升，这也变相推广了节能环保能源的应用，未来或迎来新一轮管道燃气的建设高峰。资源品定价改革有望成为十八届三中全会主推的七大改革之一，管道燃气的价格或进一步提高，价量齐声或带来市场机会。', 'f31ce88f-e178-11e3-ad3f-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('eff7dacf-e178-11e3-bbf9-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=214', '在线教育专题', '由于户籍制度迟迟没有得到彻底解决，生活在一线城市的农民工和留守乡下的儿童是目前国内非常重要社会矛盾。农民工由于解决不了户籍，得不到城市教育和社保，融不进去城市生活。而由于城市高额的教育费用，大部分农民工儿童只能被迫留守乡下。而由此引发了一系列社会问题。譬如，农民工引发城市治安问题、留守儿童教育不公、留守儿童由于长时间远离父母身心发展问题。而造成这一切的根源是户籍制度和城市高房价。而这些都是和土地制度捆绑在一起的。目前土地政策改革阻力很大，城市里的学位由于受制于地方政府财政名额有限，这也是留守儿童教育问题一直得不到解决的根本原因。政府已经强调要放开二三线城市户籍，可预计未来将有很多农民工进入中小城市，传统教育资源将是个很大瓶颈。因此，引入高质量的在线教育，最大程度解决读书难的问题，将是未来广阔的蓝海市场。', 'f335a0b0-e178-11e3-963a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f36aba70-e178-11e3-aa9d-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=74', '高送转筛选常用标准', '按照高送转潜力股的筛选标准，通常将最近一期每股资本公积金大于2元、每股未分配利润大于1元和每股净资产大于1元作为选择标准。同时，从股本规模角度来看，当前总股本规模越小且业绩高速增长，股本扩张能力就越强。', 'f36ae180-e178-11e3-83a3-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f36aba70-e178-11e3-aa9d-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=185', '三季报预增', '随着鲁丰股份（002379）三季报今天揭开面纱，A股开始进入三季报披露时段，业绩再度成为近期重要的投资主线。实际上，在节后前两个交易日的震荡中，预增股已开始崭露头角。从历史经验来看，股票的价格最终反映的还是上市公司的业绩，而当每次公布季度财务报告时，业绩大幅提升或超预期的个股往往会获得资金的青睐，反之，则会被市场无情的抛弃。经研究发现，业绩预告黑马股应具备的特征包括4方面：预告业绩大幅增长且当季业绩贡献主要增幅；业绩增长是由主营业务贡献且高增长不是由基数过低造成；业绩预告前股价没有充分反映利好；流通盘小且非周期性股对利好的反应弹性较大。目前来看，投资者确实对小盘股以及因主营业务带来的业绩增长更为敏感。', 'f3826121-e178-11e3-ae07-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=48', '海西板块', '2009年5月14日，国务院常务会议通过《支持福建加快建设海峡西岸经济区的若干意见》，要求将该地区建成两岸人民交流合作先行先试区域，服务周边地区发展新的对外开放综合通道，东部沿海地区先进制造业的重要基地，我国重要的自然和文化旅游中心。\r\n　短期内海西经济区将通过基建、房地产等行业投资的提速来带动经济增长，长期看将对商业、金融等诸多行业产生深远影响。同时，规划有助于缩小该区域与珠三角、长三角等东部地区的发展差距，促进交通基建、物流、光电等产业发展。', 'f3baaf31-e178-11e3-93b3-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=49', '天津滨海新区', '', 'f3d40391-e178-11e3-820e-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=50', '广西北部湾', '', 'f3ea4ab0-e178-11e3-8f3e-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=51', '珠江三角洲', '2009年1月7日，国务院常务会议通过《珠江三角洲地区改革发展规划纲要》，从国家战略层面给予珠三角地区五大定位，即探索科学发展模式试验区、深化改革先行区、扩大开放的重要国际门户、世界先进制造业和现代服务业基地、全国重要的经济中心。\r\n　凭借毗邻港澳地区的深度合作优势，现代服务业将得到优先发展，重点包括金融业、会展业、物流业、信息服务业、科技服务业、商务服务业、外包服务业、文化创意产业、总部经济和旅游业。到2020年，现代服务业增加值占服务业增加值的比重超过60%。', 'f4006ac0-e178-11e3-a94b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=52', '长江三角洲', '', 'f41d4191-e178-11e3-aa0b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=53', '珠海横琴岛', '2009年6月24日，国务院常务会议通过了《横琴总体发展规划》。规划提出将横琴建设成为“四基地一平台”，即粤港澳地区的区域性商务服务基地、与港澳配套的世界级旅游度假基地、珠江口西岸的区域性科教研发平台和建设融合港澳优势的国际级高新技术产业基地。\r\n　规划提出，将横琴纳入珠海经济特区范围，实施“分线管理”的通关创新制度，鼓励金融创新，实行更加开放的产业和信息化政策，支持进行土地管理制度和社会管理制度改革等。', 'f4331380-e178-11e3-8c79-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=54', '长吉图', '国务院已正式批复《中国图们江区域合作开发规划纲要——以长吉图为开发开放先导区》，标志着长吉图开发开放先导区建设已上升为国家战略，成为迄今唯一一个国家批准实施的沿边开发开放区域。按照国务院的批复，吉林省长春市、吉林市部分区域和延边州（简称长吉图）是中国图们江区域的核心地区，要加快建设长吉图开发开放先导区，将其发展成为我国沿边开发开放的重要区域、我国面向东北亚开放的重要门户和东北亚经济技术合作的重要平台，培育形成东北地区新的重要增长极。', 'f44981b0-e178-11e3-8b8e-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=55', '海南国际旅游岛', '　　前期，海南出台国际旅游岛规划，根据有关方面的数据，国内居民在境外的消费，或者对一些奢侈品的购买量是十分大的，海南出台相关的免税政策后，能够分流国内一部分居民购买进口商品或者免税商品的需求。近期，国务院设立地级三沙市后，开发西南中沙海洋资源的步伐骤然提速。新成立的三沙市，在\"地广人稀\"的海域之下，蕴藏着极为丰富的油气能源资源。油气资源之外，拥有广袤海域的三沙市，其渔业资源和旅游资源都也颇为丰厚。随着政策的推进，海南岛的发展有望加速，相关行业及个股将会从中受益。', 'f4612861-e178-11e3-9212-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=56', '关中—天水经济区', '关中—天水经济区规划范围包括陕西省西安市、咸阳市、铜川市、渭南市、宝鸡市、商洛部分县（商州、洛南、丹凤、柞水）、杨凌农业高新技术产业示范区和甘肃省天水市所辖行政区域。其主要辐射区域包括陕西省陕南的汉中、安康，陕北的延安、榆林，甘肃省的平凉、庆阳和陇南地区；规划期为2009至2020年；规划内容主要包含产业布局、重大项目、优惠政策；重点发展高新技术、装备制造、航空航天、现代农业和特色文化旅游产业。西安旅游、西安饮食、秦川发展等。\r\n2009年6月25日，国新办召开发布会正式公布了《关中-天水经济区发展规划》。该区域的战略定位除了“全国内陆型经济开发开放战略高地”外，还包括打造全国先进制造业重要基地、全国现代农业高技术产业基地和彰显华夏文明的历史文化基地。\r\n　构筑以高技术产业为先导，以装备制造业、能源化工业和高新农业为支柱，以现代服务业为支撑的产业体系，将拉动该区域基建投资、内需消费增长，并给特色工农产业带来发展机会。', 'f478a800-e178-11e3-8f05-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=65', '江苏沿海地区', '2009年6月10日，国务院常务会议通过《江苏沿海地区发展规划》并要求，要把加快建设新亚欧大陆桥东方桥头堡和促进海域滩涂资源合理开发利用作为发展重点，着力建设我国重要的综合交通枢纽、沿海新型工业基地、重要的土地后备资源开发区和生态环境优美、人民生活富足的宜居区，将江苏沿海地区建设成为我国东部地区重要的经济增长极。\r\n　该规划将加强沿海港口群、水利、交通和能源电网等重大基础设施建设，港口投资和临港产业发展前景广阔，并借此形成功能清晰的产业群和城镇带。同时，在滩涂浅海大规模建立风电场具有很大的优势，未来将积极发展以风电和核电为主体的新能源产业。此外，该区域还强调大力发展现代农业，稳定粮食生产，相关行业的优质上市公司将获受益。', 'f48f3d40-e178-11e3-bf49-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=66', '辽宁沿海经济板块', '2009年7月1日召开的国务院常务会议批准了《辽宁沿海经济带发展规划》。\r\n　国家发改委东北振兴司巡视员王树年认为，从规划的战略定位概括，该区域一是东北地区对外开放的重要平台，二是东北亚地区的重要国际航运中心，三要建成具有国际竞争力的临港产业带，四是建成生态环境优美和人民生活富足的宜居地区。装备制造行业、高加工度的原材料工业、港口物流业获益明显。', 'f4a9f130-e178-11e3-a0c9-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=67', '图们江区域', '2009年8月30日，国务院召开常务会议正式批复了《中国图们江区域合作开发规划纲要》。规划提出，吉林省长春市、吉林市部分区域和延边州(简称长吉图)是中国图们江区域的核心地区。要加快建设长吉图开发开放先导区，将其发展成为我国沿边开发开放的重要区域、我国面向东北亚开放的重要门户和东北亚经济技术合作的重要平台，培育形成东北地区新的重要增长极。\r\n　国家发改委有关负责人表示，该规划最显著的特点就是强调“以长吉图为开发开放先导区”。长吉图开发开放先导区是迄今唯一一个国家批准实施的沿边开发开放区域，该区域与俄、朝港口群和蒙古东部、俄罗斯西伯利亚远东腹地紧密相连,是我国对外开放的重要陆上通道。', 'f4c47e0f-e178-11e3-9847-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=68', '中部地区', '2009年9月23日召开的国务院常务会议批准了《促进中部地区崛起规划》。该区域包括山西、安徽、江西、河南、湖北和湖南六省在内的中部地区，是中国重要粮食生产基地、能源原材料基地、装备制造业基地和综合交通运输枢纽，在经济社会发展格局中占有重要地位。\r\n　专家指出，该规划把“三个基地一个枢纽”建设作为规划重心，这将带动农业、装备制造业、能源工业以及交通运输业等相关行业加快发展。“两横两纵”加“六圈”的空间发展格局成为规划的突出亮点。', 'f4dfce40-e178-11e3-b95d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=69', '鄱阳湖生态经济区', '2009年12月12日，国务院常务会议批准《鄱阳湖生态经济区规划》。其发展定位是全国大湖流域综合开发示范区，长江中下游水生态安全保障区，加快中部崛起重要带动区和国际生态经济合作重要平台。\r\n　专家指出，该区域对于探索生态与经济协调发展，促进大湖流域综合开发，保护鄱阳湖“一湖清水”均具有积极意义。', 'f4faa940-e178-11e3-a10a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=70', '黄河三角洲高效生态经济区', '2009年12月，国务院正式批复《黄河三角洲高效生态经济区发展规划》。规划提出，加快山东东营、滨州、潍坊、莱州四个港口建设，建设临港产业区，形成北部沿海经济带，建成全省的生态产业基地、新能源基地和全国的循环经济示范基地。\r\n　黄河三角洲高效生态经济区后发优势突出，未利用土地为天津滨海新区总面积的2倍多，该经济区成立后，多家上市公司有望迎来业绩增长。', 'f5175900-e178-11e3-9a25-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=81', '皖江城市带承接产业转移示范区规划', '   中国国务院2010年1月正式批复《皖江城市带承接产业转移示范区规划》，这是中国批准设立的首个国家级承接产业转移示范区，它标志着产业梯度转移正式上升为中国国家战略之一。\r\n首个国家级产业转移示范区规划范围为安徽省长江流域，主要包括合肥、芜湖、马鞍山、铜陵、安庆、池州、巢湖、滁州、宣城９市全境和六安市的舒城县、金安区，共５９个县（市、区），辐射安徽全省，对接长三角地区，其利用海外、省外资金总量占全省７到８成。２００４年到２００８年，皖江城市带ＧＤＰ年均增长１４．８％，高出全国平均增速１．２个百分点。《规划》设定的目标为：到２０１５年，示范区生产总值比２００８年翻一番以上，人均地区生产总值超过全国平均水平，城镇化率达到５６％。\r\n', 'f536a0cf-e178-11e3-9953-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=169', '海南板块', '6月21日，国务院批准设立地级三沙市；7月19日，中央军委批复同意组建中国人民解放军海南省三沙警备区；7月22日，三沙市第一届人民代表大会召开并公布了人大代表名单；7月24日，海南省三沙市成立大会暨揭牌仪式在永兴岛举行。国务院设立地级三沙市后，开发西南中沙海洋资源的步伐骤然提速。新成立的三沙市，在\"地广人稀\"的海域之下，蕴藏着极为丰富的油气能源资源。油气资源之外，拥有广袤海域的三沙市，其渔业资源和旅游资源都也颇为丰厚。随着政策的推进，海南岛的发展有望加速，相关行业及个股将会从中受益。', 'f56c08b0-e178-11e3-8c2d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=172', '深圳前海概念', '自改革开放以来，制度红利一直有力地推动着中国经济快速发展，如今，在经济转型时期，中国依然陆续释放制度红利，助力各地区开拓创新，升级转型。国务院批复前海建设规划将是前海发展最大的制度红利，根据前海管理局与国家开发银行联合编制的《前海开发系统性融资规划》的初步测算，前海合作区未来十年固定资产投资规模将达4717亿元，其中基础设施需投资2665亿元。一方面前海建设投入巨大，会给相关基础设施建设公司带来发展机会，另一方面前海产业政策先行先试，具有巨大的制度红利空间。', 'f5853600-e178-11e3-9c6c-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f3baaf30-e178-11e3-be76-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=187', '海洋经济', '当前，我国经济社会发展面临着资源环境的约束日益严重，海洋正逐步成为支撑经济社会可持续发展的战略基地。针对我国资源紧缺的突出矛盾，需要大力开发利用海洋资源，为缓解国家能源安全、粮食安全和水资源安全问题分忧解难。从实际情况来看，我国海洋水产品产量相当于全国肉禽蛋类总产量的四分之一，海上石油资源量和天然气资源量分别占总量的23%和30%，淡水资源的短缺使得海水淡化量和冷却水用量迅速增长。正因为如此，在沿海的11个省市，海洋经济被提升到前所未有的地位，各地对海洋经济发展都相当重视。去年，《山东半岛蓝色经济区发展规划》、《浙江海洋经济发展示范区规划》、《广东海洋经济综合试验区发展规划》相继获批而上升为国家战略。', 'f5a6a0b0-e178-11e3-b0cb-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f5ef6980-e178-11e3-aff6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=33', '股指期货概念', '股指期货是一种以股票价格指数为标的物的金融期货合约，即以股票市场的股价指数为交易标的物，由交易双方订立的、约定在未来某一特定时间按约定价格进行股价指数交易的一种标准化合约。除具有标准化合约、杠杆机制、集中交易、对冲机制、每日无负债结算等期货交易的一般特征外，还具有自身一些特点。', 'f5ef6981-e178-11e3-9cdd-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f5ef6980-e178-11e3-aff6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=34', '期货题材股', '', 'f60896cf-e178-11e3-8375-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f5ef6980-e178-11e3-aff6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=35', '券商与参股券商板块', '', 'f61f5321-e178-11e3-8ce4-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f5ef6980-e178-11e3-aff6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=36', '沪深300指数成分股', '', 'f63a5530-e178-11e3-b135-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f5ef6980-e178-11e3-aff6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=37', '上证超大蓝筹', '', 'f651fbe1-e178-11e3-96fb-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f681be70-e178-11e3-872b-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=58', '人民币升值主题', '', 'f681be71-e178-11e3-b103-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f681be70-e178-11e3-872b-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=129', '造纸板块', '自人民币汇率形成机制改革以来，人民币对美元中间价已累计升值达5.79%，并且这一趋势尚无改变迹象。人民币升值会使依赖进口的行业受益，如造纸业和石油化工业。由于进口原材料价格会随人民币升值而相对下降，得到升值优惠。我国是少林国家，且国内废纸的利用率不高，这就使我国成为全球最大的纸浆进口国，而造纸行业也成为我国第三大用汇行业。人民币升值，将从进口原材料成本下降和产品出口遭受汇率损失减少两个方面对造纸行业产生影响。根据测算，人民币升值1%，行业净利润将增长3.25%，若升值3%，行业净利润增长9.57%', 'f697de80-e178-11e3-a8d4-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f6c4bade-e178-11e3-8a33-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=71', '通胀受益系列——农产品', '从供求关系来看，全球农产品无论是中期还是阶段性供求都存在失衡的可能。根据气象部门估计，未来一年内灾害性气候可能更频繁，而灾害性天气对短期局部市场的打击是相当巨大的，可能造成局部性或者结构性农产品供应失衡，从而产生连锁反应。而世界农产品原本整体供求关系较紧张，世界粮食库存降低到38年来的最低水平，整个全球可耕面积已经在下降，2006年相对1990年下降了2%，即使由于技术增长和阶段性增收，不能改变世界粮食长期紧张的趋势，这也同时意味着一旦出现灾害性天气，更容易诱发农产品价格的连锁上涨，而国际农产品期货价格最近出现较大幅度反弹，加上农业板块在涨幅偏小，市场关注度已开始逐步转向农业板块，后市中期农业板块将蕴含大量投资机会。', 'f6c4badf-e178-11e3-a5ad-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f6c4bade-e178-11e3-8a33-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=160', '化工板块', '在终端需求不振的大背景下，判断化工股的投资机会主要还是来自需求或库存变化带来的波段性机会，化工行业先行指标为新订单指数，而金融危机后转换为购进价格指标，其大体领先化工股行情一个月左右。因此判断未来产品价格变化将有望成为决定化工股波段操作成败的关键。另一方面电价上调后，作为典型的高耗能行业，化工产品的整体成本将上升，而目前很多化工产品的价格已经跌无可跌，几乎没有利润，成本中枢的上移将导致产品价格上涨，从而提振整个化工市场。', 'f6def9a1-e178-11e3-8c72-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f6c4bade-e178-11e3-8a33-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=164', '磷化工', '美国干旱气候延续，带动农产品期货价格进一步走强，我们预计农产品价格上升将提升对化肥的需求，磷肥、磷化工行业将受益。另一方面，磷化工行业开始整合，资源的稀缺性开始凸显出来，磷矿石将长期处于涨价通道中，从而推动整个磷化工产业链产品价格的上涨，8月后是磷肥生产的传统旺季，届时矿石需求或逐渐增加，预计对高位磷矿石价格会带来一定支撑。', 'f7194380-e178-11e3-8ec7-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f6c4bade-e178-11e3-8a33-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=168', '油价上涨受益概念', '近期国际油价连连上涨，市场预期8月9日国内成品油将再次迎来调价窗口，此次调价将结束国内成品油连续下调的局面，迎来8月份的首次上调。另外，地缘政治风险依然是高悬在油市头顶的利剑，叙利亚和伊朗的不稳定局势，将为油价构成坚实的支撑，预期未来油价涨多跌少，油价持续高位盘整的可能性大。石油及其相关产业将受益高油价带来的收益。', 'f72f8a9e-e178-11e3-831e-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f7590ba1-e178-11e3-a078-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=72', '上海国资整合', '上海国资发展的思路是，从“优化布局”到“增强主业”，再到“上市发展”、再到完善“法人治理”。上海地方国资整合基本上分三步走：首先确定地方重点发展的产业方向及重点合并旗下集团公司，其次是对旗下出资的国有集团确定主业方向，最后是实现集团公司的主业资产证券化，即整体上市。\r\n2008年底，上海国资证券化比例约为17.94%。据上海国资委有关人士透露：“随着年底前还有几家重组增发将获批，预计2009年全年上海国资证券化比例将比2008年提升8%左右”。若按未来3-5年将证券化提高到40%的目标计算，上海未来2-4年仍有14%左右的经营性国资静待证券化。\r\n', 'f7590ba2-e178-11e3-a2ac-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f7590ba1-e178-11e3-a078-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=73', '重庆国资整合', '2010年1月14日重庆市召开全市国资工作会议。重庆市代市长黄奇帆在会上表示，要进一步提升国有企业的发展质量和核心竞争力，攻坚国有企业集团整体上市。\r\n一是整合动机方面，现任市长擅长资本运作，政绩突破口就在成为首个实现国资高度证券化的西部开放领头羊。而国家对直辖市和西部建设的支援，是重庆获取上市资源最好的政策支持。\r\n二是资源方面，重庆市属国有重点企业资产总额已逼近万亿元大关。据市国资委统计，截至2009年底，重庆市属国有重点企业的资产总额达到9480亿元，同比增长28%，规模升至全国第四位，6年多时间增长了差不多5.5倍。36个国有控股集团，掌握着重庆上万亿资产，如何实现资源的优化配置，是重庆国资的重要课题。\r\n三是纲要性文件方面，为加快步伐，在2008年9月份，重庆市政府发布了《推进市属国有重点企业整体上市工作的指导意见》，为加快整体上市，提出了包括行政性收费、能源、税费、资本金、国企职工再就业等五大优惠政策。\r\n今年初，重庆国资提出未来三年将市属国有重点企业整合至25户，户均资产达到400亿元以上；逐步形成以1000亿元产值为第一梯、500亿元产值为第二梯的金字塔型梯次的国有集团体系。这一任务的明确提出，将成为重庆国企并购重组加速的信号。\r\n四是步骤方面，目前重庆市国资委推出的第一批整体上市10个企业，已完成8家；第二批14家正在积极准备，今年可基本形成方案上报。目前重庆水务已通过证监会发审委评审,重庆银行也已进入审批的最后冲刺阶段,四联集团、商社集团、建工集团、港务物流集团已进入报批或审批程序,能源集团、重庆国信成功引入战略投资者,第二批14户集团的上市工作也正按计划稳步推进。 根据国资委要求，经营性业务达到上市条件的，必须走经营性资产全部上市的路子，而业务板多元化，适宜上市、关联度高的板块可先走一步，再逐步实施整体上市。\r\n五是风险方面，仍有不确定因素。以港务物流集团和商社集团目前重组的情况来看,具有相关主营业务、集团旗下资产相对较为优良的,可能实现前期注入。但是第二批上市的集团中,大部分企业渊源较深、资产结构较为繁复,旗下各企业经营情况非常不平衡,要在2012年完成相关上市的工作,难度较大。因而,寻找本地“干净”的壳资源,先实现部分优质资产上市,应当是合符其理的,（例如ST 渝万里）;但由于国企整合上,可能涉及一些政府指令行为，所注入资产在某种程度上,…', 'f78fac00-e178-11e3-a80f-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f7dbd02e-e178-11e3-ab32-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=138', '创投', '受主权债务与经济下滑等因素冲击，全球各国陆续酝酿刺激政策，从国务院对经济形势的表态来看，国内政策整体持续偏紧的可能性大。但值得注意的是，调控与外围不稳令中小企业困境加大，尤其是在广大中小企业面临融资难的情况下，必然会出台一些对冲措施来保证经济不出现大的波动。\r\n从目前的时间点看，现在正是新兴产业规划出台的密集推出期和国家针对中下企业召开的高规格融资扶持政策的出台期。两者结合，本期重点关注的是政策对新兴产业中的优质中小企业扶持，而上市公司层面主要的收益品种是直接或者间接持有上述公司股权的个股，即创投概念的上市公司。\r\n', 'f7dbf740-e178-11e3-a41a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f82a3e51-e178-11e3-a215-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=59', '迪士尼主题', '  上海迪士尼乐园（Shanghai Disneyland Park），是中国第二个、亚洲第三个，世界第六个迪士尼主题公园，迪士尼乐园向来是全球建造成本最高的主题乐园之一。\r\n　　2009年11月4日，上海市人民政府新闻办公室授权宣布：上海迪士尼项目申请报告已获国家有关部门核准。2009年11月23日，国家发改委在网站上发布，“2009年10月，经报请国务院同意，我委正式批复核准上海迪士尼乐园项目。该项目由中方公司和美方公司共同投资建设。项目建设地址位于上海市浦东新区川沙新镇，占地116公顷。项目建设内容包括游乐区、后勤配套区、公共事业区和一个停车场。”\r\n', 'f82a3e52-e178-11e3-9a60-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f88fddf0-e178-11e3-bad6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=77', '水务板块', '  目前我国城市水价已经呈现“普涨”趋势。多个城市已经出台或拟出台政策上调水价，其中，污水处理费也具有很强的上涨动力。\r\n　　就水务产业链来看，水价由“水资源费”、“原水费”“自来水费”、“污水处理费”和“中水费”构成。其中水资源费需上交国家，自来水费对应自来水生产企业的收入，污水处理费由政府的污水基金收取，污水处理企业再向污水基金收取污水处理费，污水经深度处理后可产生中水，主要用于绿化或清洁，目前中水产业规模还很小。 \r\n　　与企业效益有关的价格是自来水费和污水处理费。根据中国水网的研究报告，从2000年以来，我国水价一直呈现稳步上升趋势，2008年全国36个重点城市的平均供水价格为1.63元/立方米，较2000年平均供水价格上涨了0.55元/立方米；而污水处理费增长幅度更大，从0.25元/立方米增长到0.70元/立方米。\r\n\r\n    根据中国水网最新年度报告之《中国水业政策与市场分析》预测，2010-2015年期间，我国城市供水行业的投资需求为2200亿元，平均每年新增投资约360亿元；我国城市污水处理行业的投资需求为7000亿元（含污泥处理处置投资1500亿元），平均每年新增投资1100亿元；污水再生利用投资为300亿元。\r\n　另根据中国水网内部数据，到2009年底，全国运营的污水处理厂数量已经接近2000座，设计规模超过10000万立方米/日，十年来污水处理厂处理能力的平均增长率约为20%。在建污水处理厂近2000座，设计规模超过5000万立方米。污水处理厂的快速建设意味着庞大的运营服务市场，这将为主营业务为污水处理服务的企业带来乐观的盈利机会。\r\n\r\n\r\n', 'f88fddf1-e178-11e3-b432-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f88fddf0-e178-11e3-bad6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=82', '燃气(供气)板块', '', 'f8afe90f-e178-11e3-be8f-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f88fddf0-e178-11e3-bad6-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=217', '石油改革', '原油是社会非常重要的资源，原油价格波动对很多传统行业的生产成本影响重大。目前国内原油上游勘探、开采、进出口、中游加工以及下游批发销售都被垄断。虽然石油价格机制改革逐步在进行，但成品油定价机制调整本质是风险转嫁，国内石油垄断现状并没有改变。由于石油垄断，前几年已经出现了“油荒”、“油贵”等怪现象，社会矛盾尖锐。\r\n另外，数据显示去年中国原油对外依存度接近59%，原油进口量还在不断刷新历史纪录，国内石油对外依存度还在不断提高。而且，随着近期银行垄断改革大刀阔斧推进，市场对有着同样制约着国内传统行业发展、一潭死水的能源行业改革预期将升温，尤其是中石油腐败事件曝光后，表明中国现有石油体制，容易滋生央企腐败，对社会福利造成的巨大损失。而从石油改革的空间来看，由于石油勘探地域基本上已经全部被三油给抢注，石油改革最大空间在原油、成品油进出口及批发。\r\n', 'f8d105a1-e178-11e3-91da-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f91bf14f-e178-11e3-a575-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=63', '甲流概念', '', 'f91c185e-e178-11e3-a9c5-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f91bf14f-e178-11e3-a575-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=64', '医改受益', '', 'f956b05e-e178-11e3-970d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f9bd134f-e178-11e3-a177-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=75', '商业零售业', '城乡居民收入快速增长、城市化进程加快以及消费升级共同推动着我国零售行业的持续快速发展，而社会保障力度的加大、就业人数的持续增加使消费者信心指数维持稳定，温和通胀更有利于刺激居民的消费意愿、提升行业景气度，从而使持续增长更加明确。', 'f9bd3a5e-e178-11e3-8b1f-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f9bd134f-e178-11e3-a177-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=76', '旅游', '  旅游行业发展的根本动力在于人均可支配收入的增长，我国GDP连续多年的高速增长为消费升级提供了巨大动力。\r\n   国家发改委、旅游局、人力资源和社会保障部、商务部、财政部、人民银行昨日联合发布的《关于大力发展旅游业促进就业的指导意见》指出，将通过加大财税政策支持、加强基础设施建设、完善金融支持政策、积极提供旅游就业援助等措施促进旅游业发展。到2015年，形成就业与产业协调发展的机制，旅游就业规模从目前的6000万人增加到1亿人左右。\r\n　　《意见》指出，旅游业是国民经济的重要产业，是扩大就业的重要渠道。大力发展旅游业促进就业，要坚持以市场为导向、坚持因地制宜和分类指导、坚持可持续发展、坚持改革和创新的原则，加快旅游经济发展，支持实施扩大就业的发展战略。\r\n　　发展旅游业促进就业的六项主要任务是：加快发展旅游产业，扩大旅游就业规模；拓展旅游产业链条，优化旅游就业结构；培育规范旅游市场，挖掘旅游就业潜力；加强人力资源开发，提高旅游就业能力；完善相关配套措施，改善旅游就业环境；实施就业行动计划，开展旅游就业试点。\r\n　　主要扶持措施包括：加大财税政策支持。积极研究完善旅游相关税收政策，就业专项资金可按规定用于旅游从业人员的职业介绍补贴、职业培训补贴、社会保险补贴、小额贷款贴息等；加强基础设施建设。重点扶持中西部地区、东北等老工业基地和欠发达地区加强旅游就业信息网络、培训基地、服务场所以及旅游景点交通运输等基础设施建设，鼓励有条件的地方建设一批功能完善、特色突出、就业潜力大的旅游项目和旅游综合服务设施；完善金融支持政策。对符合条件的旅游企业或项目提供信贷支持，引导和鼓励民间资本加大对旅游业的投入，拓宽旅游企业融资渠道，支持以创业带动就业；积极提供旅游就业援助。除采取措施帮助就业困难人员从事旅游业外，对因资源枯竭或经济结构调整等原因造成就业困难人员较集中的地区，有条件发展旅游业的，有关部门应给予必要的扶持和帮助。\r\n', 'f9dad480-e178-11e3-ad6f-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f9bd134f-e178-11e3-a177-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=78', '移动互联网', '什么是移动互联网？\r\n    以智能手机为终端，加上开放式平台的无线互联网。这个产业链包括五个方面：一是通讯设备、通讯终端和光纤设备；二是开放式平台，专门为手机终端提供下载服务的网站；三是手机产业链，尤其是智能手机产业，包括触摸屏技术、手机制造销售商等；四是与物联网结合起来的手机支付产业链，主要包括芯片的开发、手机支付的POS机等；五是移动增值业务，主要是内容提供商。\r\n    智能手机的发展将使手机取代电脑。目前电脑上网的人数是3.5亿，手机上网是1.9亿，但手机上网的人数正在以年均60%的速度增长，预计很快会超过电脑上网的人数。另外，移动增值业务的发展空间是无限的。\r\n\r\n   《中国移动互联网市场与网民行为调查报告》显示，2009年，中国移动互联网产业市场规模为442亿元人民币；2010年，这一规模达到800亿元人民币。从2009-2013年，中国移动互联网产业市场规模保持快速的发展速度，预计到2013年，行业市场规模将达到1610亿元人民币。此外，独立WAP的市场规模保持了快速增长速度，2009年为36亿元，到2013年，独立WAP的市场规模快速递增到335亿元人民币。\r\n\r\n\r\n', 'f9f5af80-e178-11e3-99bf-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f9bd134f-e178-11e3-a177-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=144', '酿酒行业', '随着我国经济的增长，扩大内需、促进消费升级将成为重要的主题，酿酒行业呈现快速增长态势，酒类产品产量大幅增长，下游消费需求旺盛，受居民收入和财政收入持续增长影响，酒类消费升级步伐进一步加快。我们继续看好酿酒行业，一是经过几年的快速发展之后，白酒行业集中度仍然很低，上市公司收入在全行业所占比重仍不足1/4，白酒行业未来仍具有较强的整合预期；二是酒类消费升级可持续，定位在150-300元消费区间的产品增长将最为迅速；三是在宏观经济增速下降的情况下，白酒板块具有较强的防御属性；四是大比例的现金分红预期符合监管层的要求。', 'fa0da451-e178-11e3-811c-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f9bd134f-e178-11e3-a177-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=196', '食品消费', '两会临近，国内食品安全问题再次曝光，广东市场流入万吨有毒大米，引发舆论高度关注，食品安全问题再次成为民众关注焦点。近些年国内食品质量问题时常发生，成为引发社会矛盾集中爆发的主要问题之一。食品安全消费必将成为两会热议焦点。新一届政府上任后，改善民生成为重点，食品消费有望迎来政策利好。此外，发改委再次上调油价，引发国内通胀回升预期，食品行业防御性优势将逐渐显现。', 'fa2487b0-e178-11e3-b726-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f9bd134f-e178-11e3-a177-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=227', '岁末消费', '消费是经济转型重点，随着元旦春节临近，国内消费高峰期即将来临，给市场带来一定催化剂。另一方面，消费概念股具有较强防御性，而一旦与电商平台结合，则有望进一步扩大想象空间。', 'fa3ffef0-e178-11e3-a073-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('f9bd134f-e178-11e3-a177-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=229', '汽车消费', '经济增长向消费转型背景下，大宗消费特别是汽车消费有望持续增长，特别随着中西部城镇化的提高，民众提升生活品质将刺激对汽车消费的需求。此外，随着汽车保有量的增加，对汽车维护、零部件等相关配套产业的需求也将上升。而从行业周期上看，岁末年初也为汽车销售旺季。', 'fa5868f0-e178-11e3-8fb0-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('faa09580-e178-11e3-a6ab-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=60', '铁路产业', '   中长期铁路网调整规划已于2008年10月31日经国家批准正式颁布实施。根据新调整的方案，将２０２０年全国铁路营业里程规划目标由１０万公里调整为１２万公里以上，其中客运专线由１.２万公里调整为１.６万公里，电化率由５０％调整为６０％，主要繁忙干线实现客货分线，基本形成布局合理、结构清晰、功能完善、衔接顺畅的铁路网络，运输能力满足国民经济和社会发展需要，主要技术装备达到或接近国际先进水平。', 'faa09581-e178-11e3-8300-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('faa09580-e178-11e3-a6ab-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=89', '高铁主题', '近日韩亚航空的波音777客机在美国旧金山机场着陆时失事，对航空业是个巨大打击，短期势必要分流一部分航空客源。而中巴统一尽快启动建设一条连接中国新疆喀什到巴基斯坦西南港口瓜达尔港的公路、铁路、油气管道及光缆覆盖的“四位一体”通道，以及基建高铁、国内城际铁路又是我国政府托市、推进城镇化，进行“稳增长”的重要领域，均为高铁投资市场提供出非常巨大的空间。在航空事件引发客源分流和高铁“稳增长”投资市场预期提升下，高铁相关概念有望据此受益。', 'fab79ff0-e178-11e3-b629-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('faa09580-e178-11e3-a6ab-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=159', '铁路基建', '铁路部高负债，高投资不可持续，求钱若渴的铁道部必须要加快铁路改革。由于在铁路改革中客运提价由于社会阻力较大，提价空间不大。铁路改革“货运分离”可能性较大，货运市场化价格将上涨。近期，铁路部门明确表示，今年将以网上受理、实货制运输全程物流服务为重点，推进货运组织改革，确保货运市场开发实现重大突破。另外，电力改革中跨区运煤强制任务取消，铁路货运运能将得到很大释放。还有，铁路基建加速扩建，铁路货运的范围也将加快扩张。', 'facd71e1-e178-11e3-99e2-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('faf98af0-e178-11e3-a742-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=91', '现代物流产业', '物流产业是融合运输业、仓储业、货代业和信息业等的复合型服务产业，是国民经济的重要组成部分，涉及领域广，吸纳就业人数多，促进生产、拉动消费作用大，在促进产业结构调整、转变经济发展方式和增强国民经济竞争力等方面发挥着重要作用。物流业是近年来发展起来的新兴服务性产业，也是新的经济增长点。为了加快物流业发展，《物流业调整和振兴规划》确定了21个全国性物流节点城市和17个区域性物流节点城市。国家“十一五”规划纲要明确提出“大力发展现代物流业”，中央和地方政府相继建立了推进现代物流业发展的综合协调机制，出台了支持现代物流业发展的规划和政策。2009年3月份国务院发布的《物流业调整和振兴规划》提出，到2011年，培育一批具有国际竞争力的大型综合物流企业集团，初步建立起布局合理、技术先进、节能环保、便捷高效、安全有序并具有一定国际竞争力的现代物流服务体系，物流服务能力进一步增强；物流的社会化、专业化水平明显提高，第三方物流的比重有所增加，物流业规模进一步扩大，物流业增加值年均递增10%以上。据悉，即将于2010年出台的相关细则可能多达15项左右。物流政策密集公布将加速社会物流需求的释放，第三方物流业的黄金周期或将来临。根据中国产业经济研究院发布的《2009-2012年中国物流行业发展前景预测及投资咨询报告》显示，在物流产业振兴规划的作用下，预计我国社会物流总额在2009-2010年增速在15%以上。未来物流需求尤其是第三方物流需求规模将越来越大,预测到2010年中国物流行业的产值将达到12000亿元。', 'faf98af1-e178-11e3-b9dc-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb299b9e-e178-11e3-8bf2-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=94', '保障房概念', '　　日前，央行最新公布的数据显示，2011第一季度2.24万亿人民币新增贷款中，房地产开发贷新增1678亿元，虽比上年回落6.5个百分点，但是其中保障性住房开发贷款新增 651亿元，比年初增长40.1%，保障房新增开发贷款占到房地产开发贷的四成左右。这不能不算是一个重要的信号。\r\n\r\n　　目前而言，通胀形势依然不容乐观，同时本轮通胀呈现成本推动与输入型通胀的特点，这些特点加强了通胀的惯性，延长了CPI增速高位运行的时间。在此背景下，抗通胀概念仍是后市股市主要的投资方向之一。具体到行业而言，不会受到通胀因素的负面影响甚至受益于通货膨胀对企业利润的正面影响的行业值得关注，典型的有商业零售，黄金，房地产等。特别是目前按照住建部的规定，6月9日则是公布信息的最后期限。现在开工的保障房还不到三成，可以预见下半年国家在保障房的开工将会大大加快，保障房行业存在交易性机会。', 'fb29c2b0-e178-11e3-a109-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=96', '生物制药', '医药保健行业被誉为永远的朝阳行业，生老病死的自然规律足以穿越经济周期，具有明确的成长空间。从历史上来看，医药行业是牛股的摇篮，出现过很多表现上佳的上市公司。成长性、差异性以及变革性是支撑医药行业发展三大基石。经历了去年和今年前5个月的低迷之后，医药股在6月迎来一波上涨，其原因是随着中报披露，医药上市公司盈利增长好于周期性公司，且得到市场认可。下半年由于兑现盈利以及医药行业增长放缓，股价可能出现调整。从长期角度看，只要有良好的业绩支撑，调整之后的医药股更具优势，尤其是业绩好，估值相对较低的个股仍具备较大的上涨空间。', 'fb5873d1-e178-11e3-9041-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=147', '医药行业', '两会临近，市场对两会热点关注预期渐起。新一届领导上任后，安抚民心无疑将是重点，因此改善民生成为必然选择。其中医改将成为新一届政府爱民的主要表现之一。现任副总理李克强一直担任国务院医改办主任的职位，可以预见未来医改将具有政策的延续性。医药股受政策利好影响明显，除此之外，即便市场因大涨而陷入调整期，医药股因此良好的防御性也有望跑赢大盘。', 'fb6e93e1-e178-11e3-8ba8-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=191', '医疗器械', '由于新医改方案中央财政承受比例提高，因此政府有很强意愿去找性价格较高的治疗方案。医疗器械检查病情充分了解病情是降低医疗费用的前期。而且由于医患关系，医生也有很强意愿去给病人检查检验。因此一线医院以及二三线医院医疗器械升级及推广市场较大。由于前期医疗器械基本上都是被外资垄断，但近年来，国产医疗器械技术突破和政策扶持明显，致使我国基层医疗机构设备配置水平偏低、功能少等的问题得到了非常大的改观。新医改政策和扩大内需政策的实施，国家对基层卫生体系建设投入的大幅增加，正让国内医疗器械产业的市场蛋糕越做越大，前景非常广阔。', 'fb8a804f-e178-11e3-a485-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=194', '大病医保', '两会临近，市场对政策利好关注预期增强。新一届政府上任之处，民生当为重点。大病医保特别是农村地区的大病医保能确实让民众受益，对减轻民众因病致贫将起到积极作用。除此之外，新型城镇化成为下一届政府工作的重点，其中重点在于将更多农村人口转移为城镇人口，为让农民安心进城，医保教育等福利改革不可或缺，农村大病医保改革将减轻农民生活负担并释放更多的内需消费，从而推动经济转型发展。', 'fba5825e-e178-11e3-b494-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=197', '医疗信息化', '高盛公司最近的一份策略报告提出，中国下一轮的城镇化将侧重把那些已经住在城镇地区的人们变为真正的城里人，这和前期李克强强调新型城镇化要以人为本想匹配的。新型城镇化除了继续前几年的投资基建外，均衡城市中各利益群体利益更为迫切，而当下贫富悬殊是社会矛盾尖锐的根源之一。虽然市场也预期到新一届政府将着手解决城市中低收入人群、农民工的医疗、教育和财产分配问题，但由于资金问题，之前先看病再付费制度阻力重重，卫生部宣称今年将全面推行先看病后付费制度，在改革力度上算是一个超预期。而先看病后付费制度改革，就是把目前医疗付费体系改成大头由医保付费，民众部分预先抵押或者第三方垫付，其后再按照额度分期返还给医院，付费制度全面推行地方医院势必要升级医疗付费系统。', 'fbbc3eae-e178-11e3-8bcb-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=198', '中药', '两会之后，新一届政府将推动新一轮医改以惠及民生，医保目录有望进一步扩大，其中中药目录引人关注。在药效来看，中药与西药相比，毒副作用更小，药性温和，适合中老年人长期服用。国家政策也大力扶植，国家中医药法草案更是已经列入今年全国人大立法重点。在药品安全日益收到民众关注的今天，具有政策利好和自身优势的中药产业成长空间巨大。', 'fbd37030-e178-11e3-a15a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=222', '健康医药', '环境污染和食品安全威胁民众身体健康，并由此引发民众对健康医药需求的不断上升。传统的医疗医药模式已无法充分满足民众需求，健康管理等新型医疗医药模式获得发展机遇，特别是随着人口老龄化的加快，未来成长空间较大。', 'fbea7aa1-e178-11e3-8bb5-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fb584cc0-e178-11e3-8475-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=232', '特效药', '环境日益恶化背景下，民众健康面临的威胁增多，迫切需要更多特效药和独家基药来保障身体健康，随着人口老龄化加快，未来市场对特效药和独家基药的需求有望进一步增加。而国务院确定今年医改重点工作，推动医改向纵深发展，特效药等医药股望持续受益。', 'fc10521e-e178-11e3-831b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fc414d30-e178-11e3-96e1-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=98', '水利建设', '农田水利建设有望成为下一阶段政策受益板块。新型城镇化大背景下，农村将成为拉动投资和消费的主要市场，而随着农民向城镇转移，农业生产规模化和现代化成为必然趋势，这需要现代化的农田水利设施与之配套，此外，近年来自然灾害对我国的农业生产遭到较大影响，其重要的原因之一在于多地水利设施年久失修，丧失水利功能，政府已出台树立发展规划，未来投资有望持续加大。而冬春季节为水利建设高峰期，加上一号文件的政策刺激，水利概念有望受益。', 'fc417440-e178-11e3-bb94-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fc6e509e-e178-11e3-942b-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=105', '水产品', '　　中国经济高速增长的同时，人们对饮食的要求越来越高，也越来越科学和营养。在目前猪肉大涨的背景下，作为白肉的鱼类等水产品越来越受到人们的喜好，同时容易吸收的蛋白质更为健康人士所认同。物价具有联动性。在猪肉上涨的带动下，水产品也具有一定的涨价空间，其投资价值值得关注。', 'fc6e509f-e178-11e3-8722-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fc6e509e-e178-11e3-942b-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=151', '农业', '农业关系国家安全。三中全会的决议把农业问题作为重点予以论述，并再次强调生态农业的中的重要性。最高领导层频频强调粮食安全和生态安全重要性，各地土地改革推进，这给农业概念带来更多的政策催化剂。而今年中期全球极有可能会出现一次强度弱的厄尔尼诺现象，厄尔尼诺现象会导致全球在一部分地区发生干旱的同时而其他地区则发生洪水，因此将有可能严重影响农产品的产量。', 'fc903080-e178-11e3-a483-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fc6e509e-e178-11e3-942b-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=165', '农林牧渔', '受愈演愈烈的美国干旱天气影响，近期，美国大豆、豆粕、玉米等农产品价格均大幅上涨。在全球宏观经济形势复杂多变的背景下，农产品价格回升成为全球期市的一大亮点。从行为分析可知，当前美国需要中欧日资金流向美国本土，就需要中欧日消费其大量美元外汇储备，而最合适的标的物就是农产品。还有，当前世界经济衰退，非美货币宽松预期增强，这导致世界通胀预期增强，在世界经济疲软背景下，工业品种存在风险，农产品也会受到市场投机资本的青睐，看好农产品存在市场投资机会。', 'fca6c5c0-e178-11e3-bf28-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fc6e509e-e178-11e3-942b-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=225', '生态农业', '十八届三中全会报告将“生态文明建设”提到重要地位,提出必须建立系统完整的生态文明制度体系,实行最严格的源头保护制度、损害赔偿制度、责任追究制度,完善环境治理和生态修复制度,用制度保护生态环境。农业恰是与自然结合最为紧密的产业，虽然经过多年的发展和努力，我国的农业产业取得了较为辉煌的成就，但也带来了较多的环境问题，比如说河水等水质污染问题，农田等土壤污染问题，等等。而基于我国中央一号文件连续十年涉农、重农的方向,2014年中央一号文件，生态农业将很可能成为其涉及主题。与之带来的就是，给予生态农业股，资金关注和追捧的投资机会。', 'fcc23d00-e178-11e3-83d0-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fcead39e-e178-11e3-ab48-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=107', '低空开放', '　　2011年被定义为通航元年，通用航空和低空开放有望获得持续的政策推动。\"十二五\"期间我国将全力促进通用航空兴起，通航软硬件环境将破除瓶颈，发展空间巨大。市场需求是行业发展的原动力，随着中国经济发展和富豪阶层急剧扩大，中国通用航空，尤其是公务机市场出现了高速增长。今年年初印发的民航\"十二五\"规划中明确未来要做好低空空域管理改革配套工作，全面布局和建设通用航空机场和起降点，鼓励通用航空企业和社会力量参与通用航空机场以及运行保障设施建设，降低通用航空市场准入门槛。', 'fcead39f-e178-11e3-a32d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fcead39e-e178-11e3-ab48-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=137', '通用航空', '民航“十二五”发展规划中提出，通用航空是民航事业的两翼之一，在国家经济社会建设中具有不可替代的作用。要加快基础设施建设，扩大服务领域和规模，促进通用航空快速发展。重点是改善通用航空发展环境。中国民航局正在编制有关通用航空专项发展规划，并有望于今年年底前发布。这一规划涵盖范围较广，主要针对通用航空发展总量进行初步预估，并进一步落实“十二五”有关发展纲要和战略性新兴产业要求。同时，规划还将对包括人员培训、降低准入门槛、推进低空空域使用、落实资金扶持政策、加快机场布局建设、拓宽通用航空服务领域等十个方面作出政策规定。', 'fd09cd4f-e178-11e3-8a0d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=109', '云计算', '云计算产业被认为是继大型计算机、个人计算机、互联网之后的第四次IT产业革命。云计算对于通信信息技术产业的意义重大，各个国家都不愿错失发展机会。美国国际数据公司(IDG)预测称，到2012年，全球“云计算”服务市场规模将达到约420亿美元。我国政府极其重视云计算所带来的机会。温总理在2009年的政府工作报告里提出发展战略性新兴产业后，北京、上海、无锡等地提出了物联网、云计算发展规划和实施计划。上海市发布3年规划31亿推进13个项目;北京市启动祥云计划，力争世界级的云计算基地。', 'fd3bb2c1-e178-11e3-9536-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=173', '3D打印概念', 'IPO低价批量冲击，市场较为青睐具有技术门槛、同时业绩提升可靠性高科技企业。最近3D打印虽然面临竞争较为激烈，但是由于3D打印是未来工业重大转型重要方向，而且目前技术较为成熟，最近权威数据预测3D打印设备需求未来两年快速增长。3D打印上市公司，尤其决定3D打印发展基础的3D打印材料上市公司，迎较大的发展机遇期。', 'fd56188f-e178-11e3-9089-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=180', '科技概念', '中共中央、国务院近日印发了《关于深化科技体制改革加快国家创新体系建设的意见》，意见》明确了今后发展目标，“十二五”期间，完善国家创新体系，科技进步贡献率达到55%左右；确立企业在技术创新中的主体地位，企业研发投入明显提高，全社会研发经费占国内生产总值2.2%。我们认为在转型的大背景下，有必要加大对科技企业财政支持的力度，预计后期会有较好的科技企业财政补贴和支持政策出台，利好科技企业。从长期来看，科技企业代表未来的发展方向，是中国未来发展的希望。', 'fd70574f-e178-11e3-9223-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=204', '霍尔效应概念', '中国科学家领衔的团队首次在实验上发现量子反常霍尔效应。这一发现或将对信息技术进步产生重大影响。普通量子霍尔效应的产生需要用到非常强的磁场，因此应用起来将非常昂贵和困难。但量子反常霍尔效应的好处在于不需要任何外加磁场，这项重大科研突破将推动新一代低能耗晶体管和电子学器件的发展，势必推动新一代低能耗晶体管和电子学器件发展。未来量子反常霍尔效应将改变目前计算机及电子元件，通过密度集成，即使千亿次的超级计算机都有望做成现在的平板电脑那么大。量子反常霍尔效应科研突破开启了下一代电子信息领域革命，空间巨大。', 'fd862940-e178-11e3-9f17-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=206', '电子信息', '电子信息作为新技术革命的组成部分，在电子产品和生产商不断的竞争和淘汰中，电子信息技术得到突飞猛进的发展。未来或出现更多变革性的电子产品，来改变人类的生活方式，特别是与互联网的结合，在政策和资金的推动下，未来电子信息产业成长空间巨大。', 'fd9d33b0-e178-11e3-8eed-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=212', '无线宽带', '新技术革命兴起，主要大国正努力抢占技术制高点，其中无线通信技术尤其值得关注。根据无线宽带联盟的调查显示，62.5%的被调查者认为接入过程繁琐是阻碍公共Wi-Fi网络发展的首要因素。为进一步改善用户体验，无线宽带联盟开发出了“下一代热点”技术，完善了无线通信需求。在政策因素驱动下，未来无线通信行业增长潜力巨大。 ', 'fdb48c40-e178-11e3-865b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=213', '互联网金融', '新一届政府政策正在转型。盘活存量资金是未来重点。前面几年都是通过国有银行信贷，从而流向地方融资平台，导致资本错配。中央清楚的看到这一点，因此，未来政府改变的重点就是改变政府指导，国有银行政治引导资本流向。改由市场决定资本流向，提升资本效率。因此，电商+金融应该是中央政府鼓励的模式。由于电商拥有巨大的客户群，通过电商大数据平台可以精确、低成本发掘相应客户匹配的金融业务，相比传统金融大大降低了成本，提高了收益。而终端客户由于收益率提升势必倾向于投资新型电商金融业务。', 'fdcb6fa1-e178-11e3-930b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=216', '三网融合主题', '上海自贸区试点放开电信增值业务对外资的限制，由于增值业务一直都不是电信垄断的核心，此次试点主要是引入竞争提高市场化程度加快增值业务发展以配套三网融合及4G网络的发展。电信改革的核心始终是运营商牌照，就目前看来电信联通始终无法真正威胁移动一家独大的格局，如果网间结算标准真的修改，可以视为一个政府动真格要切分移动市场蛋糕的信号，第一步是3个运营商之间的实力平均化，第二步就是引入民资，此前盛传的“虚拟运营商牌照”很可能兑现，于明年发放。当市场竞争加大倒逼网络资费价格下跌，就会带动免费网络电话(VIBER)、3维展示等下游行业发展。', 'fde81f61-e178-11e3-b4b5-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=228', '机器人', '世界发达国家老龄化严重，中国很快也将进入老龄化拐点。人口结构老龄化，加上人力成本增加，企业势必寻求机器人作为代替劳动力。况且，在特定制造业领域机器人比人类更优越。以此同时，随着世界科技突飞猛进，机器人技术越加成熟，成本也将降低，更大规模和更大范围应用机器人成为企业更重要的选项。站在大国博弈背景下，机器人作为国家新技术和制造业的拳头产品，各国抢占机器人技术制高点也势在必行。每年春节前后，辞工潮和用工荒是重要催化剂。', 'fe0b37c0-e178-11e3-9043-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=230', '自动驾驶', '虽然人工驾驶汽车可以带来驾驶体验感觉，这里会存在人工驾驶的“死忠粉丝”。但是由于交通堵塞、中国酒文化等多方面原因，自动驾驶汽车在未来将会部分甚至完全取代人工驾驶汽车。无人驾驶汽车是利用车载传感器来感知车辆周围环境，并根据感知所获得的道路、车辆位置和障碍物信息，控制车辆的转向和速度，从而使车辆能够安全、可靠地在道路上行驶。而从本田首席工程师演讲可知，自动驾驶技术已经接近成熟，随着国内一线城市严重交通堵塞及严重酒文化（春节酒后驾驶导致交通事故）带来一系列问题，市场对法律认可自动驾驶预期有望提升。', 'fe22904f-e178-11e3-9efe-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=234', '国防信息化', '以信息技术为核心的高技术正在推动着世界范围的一场新的军事革命，美国和俄罗斯政府IT投资的最大方向是军工信息化。我国，十八届三中全会强调军事改革，可归纳为体制改革、政策改革和军民融合，信息化建设是其重要环节。国防和军队现代化建设“三步走”战略构想中，第二步为“到2020年，力争基本实现机械化，信息化建设取得重大进展”，近期中央领导又融入“空天一体”的建军指导思想。加之周边紧张，美国围堵。地缘紧张因素、军改和军事现代化建设战略构想均指引信息化投资。而军工定价改革对军工信息化企业的盈利能力同样影响深远。', 'fe38141e-e178-11e3-9105-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=235', '苹果产业链主题', '从历史经验看，二、三季度往往是市场消费旺季，特别对电子电器类产品而言，每年7、8月份更是难得的市场黄金期。按照计划，苹果公司将于今年下半年陆续发布9款产品，包括iPhone6等，5月份为计划中的备货期。伴随着备货期的到来，整个苹果产业链条上的各环节都将获得显著提振，相关上市公司盈利水平也会出现明显改善。而从改革转型的角度看，苹果供应链也符合产业升级转型要求。', 'fe4e824f-e178-11e3-ad42-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fd3bb2c0-e178-11e3-8474-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=236', '车联网', '今年初美国强制推行车联网，最近苹果、谷歌、爱立信、诺基亚和各知名车企纷纷投入巨资参与车联网业务。国内车联网也在快速跟进，数据显示，目前车联网属于发展前期，行业空间巨大。车联网方案集成、软硬件技术提供商、应用服务商、车联网大数据挖掘业务将获益。', 'fe640621-e178-11e3-9fb5-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fea63f40-e178-11e3-9808-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=111', '有色金属', '全球货币战进入一个新的阶段，日本货币宽松的激进行为遭到德国多名官员点评批评，包括德国央行行长，德国总理。在公开场合如此直白的批评其他国家的货币政策实属罕见。再联想到德国最近把海外的黄金储备搬回国内收储，说明德国认为货币战已经不可避免。全球央行之间已经出现信任危机，各国势必竞相宽松货币以获得自己最大利益，世界通胀预期将重燃。另外，中美经济复苏迹象明显，美国房地产行业扩张越来越明显，而中国PMI数据连续数月上涨。经济上涨，有色金属去库存化将加速。另外作为中国战略资源的稀有金属一直在积极整合，门槛提高，行业集中度持续提升，看涨未来稀有金属。', 'fea63f41-e178-11e3-9421-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fea63f40-e178-11e3-9808-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=140', '稀缺资源', '国外，最近欧美经济形势不断恶化的情况下以及最近标普下调意大利信用评级，欧美市场情绪暂处于恐慌，未来西方管理层仍有望继续出台维稳措施来解决债务危机对经济的影响。而国内，当前股市的惨淡以及实体经济的不振，中小企业因资金紧张的关系而纷纷选择关门，以及管理层最近强调要加强保障房建设以及加快核电项目的审批，以及社会管理问题不断挑战政府的权威，未来政府有维稳的意图。其次，十二五经济结构的转型，而作为首当其冲的新兴产业将获得政策重点扶持，而其中相当一部分要依靠其稀缺资源的提供，因此十二五期间将加大稀缺资源勘察和高效开发利用。目前，工信部陆续颁布稀缺资源行业准入条件，促进产业结构升级。因此，本期重点关注受市场关注度较高的稀缺资源整合板块。', 'febe0d00-e178-11e3-a600-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fea63f40-e178-11e3-9808-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=195', '通胀之资源类股', '美联储会议认为美国经济增长仍然停滞，为稳固经济复苏趋势，继续保持量化宽松政策，扭转此前美联储货币政策转向预期。而日本大幅放水，德国也可能出台应对措施，新兴大国印度也下调利率，全国范围内的货币政策依然展开。可以预见，未来相当长的一段时间内，市场流动性将持续宽松，这对资源类特别是黄金、有色、煤炭等价格起到支撑作用。此外由于中国新一届政府上任后，城镇化推动的投资可能回升，将刺激资源产品的需求，一定程度上提振资源类板块。', 'fed98440-e178-11e3-bb4a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('fea63f40-e178-11e3-9808-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=233', '稀土永磁', '稀土行业整治，提高行业准入门槛，行业集中度提高。另外，由于稀土在工业中仍然属于不可或缺资源。在A股市场中稀土是QFII较为喜欢的标的。而美俄对峙使得石油对中国的战略威胁力下降，则将激化中美对其他战略物质的争夺，稀土及永磁材料作为中国控制的战略物质，在经济转型倒逼行业转型、产能整合和中美博弈背景下，也有引发市场更多关注的价值。', 'feef562e-e178-11e3-92b2-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ff1a5dcf-e178-11e3-bb87-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=186', '煤炭', '11月2日夜间至11月4日，一场席卷北方的强冷空气造成多处强降雪，北京市观象台降水量达57.5毫米，已经超过历史同期日最大降水量。尽管目前尚难以评估这场急剧降温的天气会对煤炭市场形成何种影响，但资本市场中的炒作神经已经被触动，煤炭股昨日已经开始“欢呼雀跃”。从历史情况来看，煤炭股因寒冷天气而受到资金追捧已经成为“传统”。2008年的南方暴雪与2010年的“千年极寒”，煤炭板块都曾遭遇爆炒。当前煤炭板块估值合理，在煤炭库存减少以及经济回暖带动行业基本面的好转等的背景下，煤炭股的“天气”行情可能又将上演。', 'ff1a5dd0-e178-11e3-98a8-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ff628a61-e178-11e3-9ed0-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=128', '智能装备', '温家宝9日召开国务院常务会议，讨论当前金融形势，做好防范风险的准备。市场对此解读为管理层表明救市态度，提升市场的信心。本次会议侧重转向保持经济稳定增长，这或许意味着加息周期将宣告结束。而在目前中国原材料价格、劳动力成本过快上涨，中小企业生存状况日益恶化。同时，货币政策的偏紧，这都将对中小企业的生存状况构成威胁，预计在保增长的情况下未来的政策关注点将集中在中小企业。而另一方面，广大制造业强企业由于人力成本的上升加快了改造传统产业的步伐，进行产业升级。本期重点关注高端装备制造业中的智能制造装备。', 'ff628a62-e178-11e3-9ec6-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ff628a61-e178-11e3-9ed0-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=203', '海工装备', '我国经济社会发展面临着资源环境的约束日益严重，海洋正逐步成为支撑经济社会可持续发展的战略基地。大力发展海洋经济，是写入十八大党章的未来国家大战略，属于国家增量战略目标，是未来国家经济新引擎。在已经出台的《全国海洋经济发展“十二五”规划》中，提出我国海洋生产总值将年均增长8%，2015年占国内生产总值的比重达到10%，形成我国北部、东部和南部三个海洋经济圈。在海洋新兴产业规划中，海洋工程装备制造业被摆在首位。最近国家海洋局改组，正所谓新官上任三把火，在增量利益前，海洋局领导班子规划及工作更加容易推进。另外，去年三沙市成立，前期是推进海岛建设，下一步就是加快海洋资源开发，对于储藏在南海巨大油气资源，未来想象空间巨大。', 'ff791fa1-e178-11e3-9ebc-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ffb8999e-e178-11e3-a6ee-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=131', '新三板', '在全球金融动荡的情况下，市场预期处于政策维稳的观察期。此前的结构性放松预期短期内市场反应基本完毕，此外本周宏观消息偏负面，包括房地产二线限购明确，加息预期再起，市场预期显得短暂而多变。当前阶段，应该是处于一个政策的\"空档期\"或者说\"观望期\"，管理层需要同时评估欧美经济的运行，相应的制定国内的宏观政策。准确的说，是观察欧美的政策动向，实施做相应的对冲措施。而目前欧美都没有继续实施新动作的迹象。从行为分析角度看，全球金融动荡引来的对冲，极可能催生于金融改革的推进：包括中小企业困境、汇率波动倒逼中小企业融资改革等，近期推出10月份推出\"新三板\"的扩容政策就是针对中小企业的扶持动作之一。', 'ffb8999f-e178-11e3-94a6-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ffe7e700-e178-11e3-ab3d-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=133', '券商', 'IPO重启为券商带来利好，更重要的是新三板等金融创新改革为券商带来新的利润增长空间，随着互联网金融的发挥在那，券商行业也面临着升级转型的战略机遇。', 'ffe7e701-e178-11e3-a45a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ffe7e700-e178-11e3-ab3d-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=135', 'ST', '随着退市新政的正式推出，对于许多ST公司而言，前面路只有两条，或重组成功恢复上市，或从上市公司的名单中彻底地消失。为避免退市，多家ST公司日前均展开重组自救。同时，受退市新政的心理冲击，绝大多数ST股短期内遭遇抛售。在退市新政持续发酵以后，ST板块或将逐渐出现分化，重组预期较强的个股率先摆脱政策阴霾，正处于重组审批阶段的则基本上不受冲击，退市风险相对较大的将普遍遭遇资金的疯狂抛售。新政势必还会倒逼相关公司加快推进重组等事项，促使公司成功转型脱困在新的退市制度强压下，多家ST公司正在加快资产重组步伐，ST公司的“保壳大战”或已打响。', 'ffff3f8f-e178-11e3-a2d4-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ffe7e700-e178-11e3-ab3d-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=161', '中日韩自由贸易区主题', '中日韩三国日前正式签署投资协定并决定年内启动中日韩自由贸易区谈判。中方还倡议利用中国山东毗邻日韩的区位优势，建设中日韩地方经济合作示范区，并积极考虑在日韩选择合作的区域，建立三国产业合作基地。我们认为，中日韩自由贸易区谈判即将迈出实质性步伐，山东尤其是青岛凭借区位优势，有望从相关进程中受益。', '001b7a1e-e179-11e3-8f27-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('ffe7e700-e178-11e3-ab3d-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=224', '金融改革主题', '这一轮改革的主题是市场化改革，而金融领域是中国整个要素体系中最不市场化的体系。相比其他领域，改革方案中，金融市场可能将是最大一环，有可能超出业界预期，松绑是关键词。未来的金融改革主要以缓解地方债，满足实体企业融资以及服务人民币国际化为主。短期，民营银行的建立、人民币市场化、股市改革和上海自贸区等试点或深入推进是其最大看点。中长期而言，对人民币管制的放松将推动利率市场化以及存款保险制度等一系列金改措施的出台。这些都对金融改革概念股形成不断的助推源泉。', '0032d2b0-e179-11e3-bf59-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('006f6680-e179-11e3-a002-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=142', '杠杆基金', '1，杠杆基金的分级作用，是机构资金进入套利的直接渠道，代表机构资金动向\r\n从基金的定期报表中可以看出介入分级基金的大部分都是机构，因为可以通过拆分和合并的方式在场内和场外进行套利交易，所以一直是机构比较偏好的品种，而从最近分级基金的二级市场表现看，明显是有资金在流入，套利资金的操作是双向的，这种持续流入的资金，明显有着抄底A股的企图。 对于机构来说，对未来的市场有信心的时候，最好的投资标的就是分级基金中的进取部分，因为带有杠杆，是很好的抄底工具。\r\n附：银华锐进的机构投资者持有比例高达44.85%，双禧B的机构投资者持有比例高达53.09%，兴全合润分级B的机构投资者持有比例高达67.15%，超过半数的分级基金的机构投资者持有比例超过40%，而这些机构投资者中多以社保和保险机构为主，主权基金向来以精准抄底，保障收益为主。\r\n\r\n2，从历史回顾的角度，在市场持续低迷的时，杠杆基金常常扮演着市场的先知\r\n目前大部分分级基金均设置有配对转换机制，方便了大资金的进出，这也使得了杠杆基金成为了机构资金博取市场反弹收益的首选利器。历史数据表明，历次市场反弹都是始于机构资金的大幅进场，以最近今年6月中下旬出现的一波反弹为例，反弹初期杠杆基金即获得抄底资金的大举申购。\r\n虽然市场前景并不完全清晰，反弹的时点也不确定，但目前处于震荡筑底行情这一点已经较为肯定，那么此时介入杠杆股基是合适的时点，一方面多方信心充足，指数下跌时杠杆基金不会出现大幅下跌，另一方面能够在大盘反弹时第一时间获得杠杆收益。\r\n以银华锐进为例：从2010年5月7日上市以来，每一波行情出现时，在银华锐进就会出现一些异动。“每波行情的上涨，银华锐进都伴随有机构的大幅增持，行情的中前期尤为明显。最近这波始于6月20日的小反弹行情前4个交易日，机构就增仓银华锐进过亿份。那波行情中，银华锐进涨幅超过17%，随后市场小反弹。\r\n', '006f8d8f-e179-11e3-976f-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('00d5c970-e179-11e3-9fdf-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=146', '军工航天', '周边外交工作座谈会召开,布局5至10年周边外交工作.加强对周边国家的外交从战略上来看，显然是为应对美国回归亚太围堵中国。与安抚周边国家形成强烈对比的是与日本的争端不断发酵升级，从语言上不再忌讳战争等词语表明双方的态度十分强硬，这反而降低了可回旋的余地。中国首次展示核潜艇部队，主要是针对美国加强威慑。一方面是威慑美国怂恿日本挑事，另一方面是一旦发生战事威慑美军的介入。虽然美国仍是日本背后主子，但日国内右翼势力容易强硬，使得钓鱼岛形势存在激化升级的可能，特别是双方国内舆论媒体的炒作，更容易催生军事冲突的预期。', '00d5c971-e179-11e3-a20a-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('012c9c00-e179-11e3-9389-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=153', '水泥建材', '我们从两个方面来看水泥，一方面，水泥供给将明显减少。根据日前工信部公布的《水泥行业准入条件》可知，对新型干法水泥熟料年产能超过人均900公斤的省份，原则上应停止核准新建扩大水泥（熟料）产能生产线项目，这意味着水泥供给端将受到制约。同时计划要淘汰的落后产能进一步增加，“十二五”期间还将淘汰落后产能2.5 亿吨。另一方面，水泥需求有增无减。虽然商品房投资增速回落，但大规模保障房将积极带动水泥行业的需求，同时以东部的大中型城市为主，将带动接近1.4亿吨左右的水泥需求量。而西部地区则由于大型水利、水电以及铁路公路等基础设施的投资，未来对水泥的需求也非常乐观。水泥行业整体的供需格局仍然较为良好。', '012c9c01-e179-11e3-9825-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('012c9c00-e179-11e3-9389-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=188', '基建概念', '', '0142bc11-e179-11e3-b17d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('012c9c00-e179-11e3-9389-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=205', '重卡', '首季GDP增速跌至7.7%，PMI也在枯荣线窄幅震荡，经济低于市场预期。同时国外也是一片悲观论调。黄金原油等大宗暴跌。在国内外一片悲观论调下，国内的水泥价格持续上涨，用电量也持续上涨，一季度重卡销量大增，3月份信贷超过1万亿，远超预期。再加上李克强对保障房落实的强调。由于民众对投资的反感，这次政府的投资是比较低调的，媒体上出现投资新闻较少也说明了这一点。但是从上述的经济数据我们能看到基建投资速度和力度是在稳步上升，这也是改革推进受阻，出口受制全球经济复苏，国内托市的必然动作。在国内外经济悲观情况下，市场对基建投资预期将重新升温。重卡在国内投资需求将持续增加，看好重卡存在的市场投资机会。', '0159ed8f-e179-11e3-981e-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('0198561e-e179-11e3-8f24-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=156', '电力行业', '之前反垄断法出台后处罚力度很低，近期发改委连续对境内外企业开出价格垄断罚单，且罚款金额创新高。在民意压力下，最近发改委连续高调反垄断罚单很有可能是政府高层推动。而目前中国反垄断最迫切的领域应该是事关民生的必需品，国内垄断程度最高的石化、电力、电信和银行。在全国反垄断基调下，前面电信改革试点破题后，电力领域改革近期也有望加速。最近大部委改革，电监会并入能源局，电力体制改革信号加强。另外，3月份开始执行的分布式光伏发电的基础上继续扩大分布式电源并网范围，这表明国家电网自产自销高度垄断的模式已经开始打破。市场对电力改革预期已经提升，同时也聚焦在分布式电源上，譬如光伏和风能等。我们认为，电力改革将进一步深化，而电力改革最大机会不在分布式电源上，而在水电，这是因为水电成本远低于火电，更加低于分布式电源，2013年对电网垄断冲击巨大的将是未来水电并网和竞价上网的大规模试点及铺开。', '0198561f-e179-11e3-85ac-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('0198561e-e179-11e3-8f24-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=220', '电力改革', '2002年的电力体制改革方案到目前来看，不算成功，由于我国的电力市场机制存在很多的弊病，电力改革迟早要推进。从目前来看，随着我国经济增长放缓，CPI处于低位运行，加之当前煤价低迷，电力供应和电力行业盈利的相对宽裕，大大降低电力改革后电价上行的幅度和可能性，在此背景下，电力改革外部条件已趋于最佳状态。事实上，今年以来，政府出台的一系列的政策也已经显露出电力体制改革加速重启的迹象。十八届三中全会11月召开在即，电价体制改革在内的电力体制改革很可能成为其中一大破题的焦点。而与之带来的就是给予分布式光伏发电、风电、电网资产整合、微电网、直购电设备等电力改革概念股的炒作机会。', '01af879e-e179-11e3-8809-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('01ea6dc0-e179-11e3-affb-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=158', '金融改革', '这一轮改革的主题是市场化改革，而金融领域是中国整个要素体系中最不市场化的体系。相比其他领域，改革方案中，金融市场可能将是最大一环，有可能超出业界预期，松绑是关键词。未来的金融改革主要以缓解地方债，满足实体企业融资以及服务人民币国际化为主。短期，民营银行的建立、人民币市场化、股市改革和上海自贸区等试点或深入推进是其最大看点。中长期而言，对人民币管制的放松将推动利率市场化以及存款保险制度等一系列金改措施的出台。这些都对金融改革概念股形成不断的助推源泉。', '01ea6dc1-e179-11e3-9dd8-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('01ea6dc0-e179-11e3-affb-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=162', '保险', '金改大背景下，国家必然从政策层面促进非银行业的发展。在金改促进非银发展的政策信号下，保险业创新及改革步伐越来越近。证券业一系列创新政策已经出台，保险业投资改革创新亦提上议程，“投资新政”增加可投资品种，扩大可投资范围。从大类资产配置来看，更加分散的投资范围和投资品种可以更好的分散风险，并获得稳定的投资收益；“投资新政”下，保险可以通过融券，投资境内外金融衍生产品来对冲股市下跌风险；“投资新政”下，保险公司可以委托券商、基金公司管理保险资产。保险资产管理公司在竞争压力下有望提升投资能力；“投资新政”下，保险资产管理公司除受托管理保险资金外，还可受托管理养老金、企业年金、住房公积金和其他企业委托的资金。我们认为保险新政将极大扩大保险业务范畴，未来将改善保险公司业绩，行业发展迎来下一个发展机遇期。', '020066c0-e179-11e3-b695-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('01ea6dc0-e179-11e3-affb-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=231', '金融安全', '随着互联网金融的发展，网上金融支付安全问题频发，金融安全问题日益成为以互联网为代表的金融行业所面临的重大挑战，成为金融行业相关公司战略发展的重点，随着国家的政策规范和投入加大，金融安全领域的公司有望迎来发展良机。', '0216ade1-e179-11e3-87c8-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('0254a140-e179-11e3-826b-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=167', '奥运', '　　2012年7月27日伦敦奥运会开幕，百度搜索热度显示，6月份以来欧洲杯和奥运会关注度急剧攀升。我们对2008年北京奥运前后的奥运概念股数据分析显示，板块的超额收益显著。旅游、餐饮、网络、饮料食品等等概念板块中，多数在奥运前后能取得显著的超额收益，在08年股市大跌的氛围下部分个股仍能获得绝对收益。奥运概念投资机会具有显著的事件驱动型特征：超额收益主要集中在奥运开幕前的一段交易时间内；随着奥运开幕，相关股票获利了结导致后续跑输大盘。因此，奥运热点具有投资机会，但具有较高的择时要求。', '0254a141-e179-11e3-8b7d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=175', 'QE3受益概念', '伯南克在上周五的全球央行会议上虽未明确发出QE3启动信号，但他明确表示更多政策措施窗口依然打开。伯南克的讲话令市场对于美国第三轮量化宽松政策（QE3）推出的预期快速升温，支撑金价再度高向上，更是一度逼近1,700美元大关。市场宽松预期犹存，短期大选之前仍可继续看好QE3预期。', '02937f00-e179-11e3-8482-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=179', '公路免费之旅游', '2012年9月11日，中国旅游研究院发布《2012年国庆黄金周旅游市场趋势、问题与对策建议》，预计国庆黄金周旅游市场仍将有较高的增长，接待人次约为3.62亿，较去年同比增长20%，旅游收入约为1800亿元人民币，比上年同期增长24%。同时，旅游行业还有如下利好支撑：1）2012年中秋十一两个假期从9月30日开始至10月7日结束，从而形成8天的长假期；2）大部分地区的春夏两季酷暑和洪涝自然灾害不断，暑期旅游需求受阻，很可能在中秋与国庆两假连放的八天长假得以集中释放；3）国务院8月2日下发重大节假日免收小型客车通行费实施方案的通知，此项政策会让自驾游车旅费节省近一半，因而对自驾游有较大的促进作用。', '02ac5e30-e179-11e3-8272-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=181', '超跌概念', '时隔四年之后，沪指昨天盘中再度击穿2000点关口，见到1999.48点低位，收盘收报2004.17点，这是自2009年2月初以来的最低收盘点位。离中秋国庆长假还有两个交易日，有机构认为投资者不必过度看空，2000点下方机会大于风险。', '02c6c400-e179-11e3-950c-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=182', '银行股', '国内利率市场化的推进，确实给银行收入增长产生中长期负面影响，银行股估值承压。利率市场化也加速了银行的转型，预期未来5年上市银行中间业务占比提高10-15个百分点，即可抵消利率市场化冲击，使银行合理估值恢复到1.5-1.9倍市净率。因此，就下半年而言，我们认为市场上更关心的仍是银行资产质量的问题。未来经济软着陆、信贷需求的改善以及资产质量好于预期将成为银行股股价的催化剂，部分低估的银行股股价有望向合理估值回归。目前一些银行股已经跌破了净资产，而在弱市中PB值 （平均市净率）对投资价值起到的参考作用更大，从PB值来看，银行股的安全边际相对较高。从基本面来看，虽然息差不断收窄，但银行业上市公司的业绩并未出现负增长，目前只是增速有所下滑，其业绩仍有支撑。', '02de6ab0-e179-11e3-9340-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=192', 'QE4受益概念', '美联储未稳固经济复苏趋势，并保障就业再推QE4量化宽松计划，可以预见，未来相当长的一段时间内，市场流动性将持续宽松，这对资源类特别是黄金、有色、煤炭等价格起到支撑作用。持续量化宽松政策之下，明年美国经济复苏的预期或不断增强，此外由于中国新一届政府上任后，城镇化推动的投资可能回升，将刺激资源产品的需求，一定程度上提振资源类板块。', '02f4fff0-e179-11e3-8c0b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=218', '人口政策', '国内即将进入老龄化社会，由此而引发社会消费降低、劳动力红利消退、社会福利负担增加等一系列重大问题越发紧迫，危机倒逼使得人口政策的转变，单独二胎、全面放开二胎甚至鼓励有条件增加生育预期将持续增加。而从我国的基本国策来看，主要包括计划生育、环境保护、耕地保护、科教兴国和对外开放等方面。如果说设立自贸区和土改预期是对“对外开放、耕地保护”这两项基本国策内涵深刻的调整和扩容，那么“二胎”政策放松的预期也将成为市场对“计划生育”这一基本国策内涵的延伸。人口政策改变将对婴儿食品、医疗检测设备、玩具、服装、早教等带来需求增长。', '031977de-e179-11e3-b25b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=219', '优先股', '转型改革进入攻坚阶段，从换届角度来看，新一届政府面临权贵资本转型后利益诉求、政府债务危机四伏以及养老金亏空等多重压力。国企改革方面，民营资本进入国企垄断行业的方式仍不明朗，国企治理结构有待更新。而股市方面更面临IPO重启难产，市场扩容压力高企资金入市意愿低迷的现状。而解决这一系列问题的有效方法之一便是推出优先股。', '033675c0-e179-11e3-a91d-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=221', '电信改革', '国内方面，电信垄断屏障阻碍了电信业技术升级和宽带中国的战略部署，影响信息消费乃至经济转型升级。国际方面，美国围堵倒逼新一届政府不得不加快新一轮对外开放，电信业对外开放力度将不可避免加大，导致国内电信改革特别是对民资以及行业内壁垒的改革加快推进。', '03559680-e179-11e3-b5a0-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=223', '土地改革', '现有土地制度成为约束经济升级转型和城镇化发展的主要瓶颈，不合理的城乡二元土地制度降低了资源配置效率，导致土地市场的畸形发展成为推高房价激化社会矛盾的主要元凶。而不断激化的社会和经济矛盾反过来倒逼着土地改革的破局。从十八届三中全会的公报来看，土地制度有重大变化，土地流转加快推进，同地同权。包括农地流转，宅基地建设用地入市和工业用地转商住用地等改革均有望推进。', '036e4e9e-e179-11e3-a1d0-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('029357f0-e179-11e3-929a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=226', '国企改革', '三中全会为改革定调，淡马锡模式意味着国企在经营模式上将面临新一轮改革。市场起决定作用的论述预示未来国企并购重组以及升级转型将给市场带来更多想象空间，在此过程中，国企转型带来的土地腾挪收益，或提升国企估值的炒作空间。', '03866a80-e179-11e3-939b-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('043436b0-e179-11e3-b3ea-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=177', '钓鱼岛概念', '中日钓鱼岛争端历史由来已久，但近年来呈现出愈演愈烈的态势。钓鱼岛由于其特殊的地理位置、历史背景，对于我国来说无论是从战略层面还是从经济价值的角度而言都十分重要。9月11日上午，日本政府与所谓的“所有者”签订“购岛”合同。当日中国海监船抵达固有领土钓鱼岛外围海域，海监部门已制定相关行动计划，将视情展开维权行动。依据10日中国政府宣布的钓鱼岛及其附属岛屿领海基线，从11日起，中国气象局和国家海洋局正式发布钓鱼岛天气预报和海洋环境预报。这一切都明确无误地表明，中国政府维护领土和国家主权的意志是坚定不移的。我们认为在此种情况下，中日海岛争端，连同近期其它区域内不安定因素的影响或将导致亚太地区军备竞赛升级。', '043436b1-e179-11e3-8e39-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('043436b0-e179-11e3-b3ea-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=178', '日企关门受益概念', '中日钓鱼岛争端历史由来已久，但近年来呈现出愈演愈烈的态势。钓鱼岛由于其特殊的地理位置、历史背景，对于我国来说无论是从战略层面还是从经济价值的角度而言都十分重要。9月11日上午，日本政府与所谓的“所有者”签订“购岛”合同。当日中国海监船抵达固有领土钓鱼岛外围海域，海监部门已制定相关行动计划，将视情展开维权行动。依据10日中国政府宣布的钓鱼岛及其附属岛屿领海基线，从11日起，中国气象局和国家海洋局正式发布钓鱼岛天气预报和海洋环境预报。这一切都明确无误地表明，中国政府维护领土和国家主权的意志是坚定不移的。同时，我们看到9.18的到来，反日情绪越演越烈，根据相关资料，有相当部分日本企业和工厂暂停生产，我们认为在此种情况下，中国本土企业有望抢占在华日企市场份额。', '044bb651-e179-11e3-874c-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('04991300-e179-11e3-81cb-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=190', '文化教育', '教育题材概念有望成为改革受益板块。习近平上任演讲中多次提到“人民”和“幸福”，民生改革是赢取民心和维护稳定的重要手段，对于新一届领导层来说具有较强的推行动机和相对较弱的利益阻力，所以民生改革出台可能性较大。而当今社会“上不起学”是民众矛盾集中的问题之一，特别是随着新型城镇化的进城，农村进城和异地务工子弟的就学难将成为教育改革的重点，这或带动学校建设和教育设备的投资加大。', '04991301-e179-11e3-a64c-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('04d24b70-e179-11e3-877a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=202', '城镇化', '作为新一届政府的主打政策，城镇化十年规划或将出台。除了中小城镇群的建设之外，民众更关注的是医疗教育户籍的改革，新一代农民工如何融入城市，充分就业和刺激内需成为焦点。而为了解决农民入城以及产业转型，土地制度和农业生产方式的改革也将破题。', '04d24b71-e179-11e3-a4e1-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('04d24b70-e179-11e3-877a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=208', '食品', '食品安全是属于民生领域，也是政府改革最容易取得突破的，获取民意的突破口。食品安全改革属于确定性较高的题材概念。最近一系列举措显示政府正加速落实食品安全，并以此为突破口重获民众对政府信心。大幅下放行政审批权，前期分析过，食品安全属于行政审批简化获益较大领域；出台法律对食品安全犯罪案件从严量刑。法律对食品安全量刑加重，大幅提高了企业在食品质量作假成本。而改善食品安全，除了通过立法和严重执法以外，在技术手段未来势必要用更加高效安全的检测方法对食品进行检测，用信息化的科学技术建立起食品安全的追溯制度。食品安全对应A股最大机会也是食品安全检测和食品追溯。', '04e9cb0f-e179-11e3-8c3e-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('04d24b70-e179-11e3-877a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=210', '产业园区', '城镇化规划一再推迟出台，主要原因就是高层不满去年年底提交的“纲要”草案。这表明高层已经决定不再走过去以房地产、基建模式的城镇化老路了，未来的城镇化核心将是以人为本。要以人为本，就要解决农村人口转城市人口后，社保政策对接，确保农村人口的就业配套问题。根据各地最新信息分析，产业园区正成为各地推进城镇化的重要平台。未来的产业园区，改变过去由政府自己建设为主的局面，将更多依托有经验的园区运营商，同时体现产业升级主题。地方政府则给予相应土地和税收政策支持，园区运营商利用人才和运作优势主导园区建设和产业招商工作。通过这样的园区运营模式，政府和企业都将从园区发展中受惠。', '0500d580-e179-11e3-a436-782bcbe689ee');
INSERT INTO stock_pool_main_theme_table VALUES ('04d24b70-e179-11e3-877a-782bcbe689ee', 'http://www.wlstock.com/GuPiao/HotSubjectStockPool.aspx?id=215', '美丽乡村', '政府高层再推美丽乡村建设，一方面国务院会议要求政府“过紧日子”，加大对节能环保等转型改革的投入。另一方面，民众对生态文明和精神文明的要求越来越高。新型城镇化不再是城镇的铺摊子，也包括美丽乡村生态文明的投资和建设，在国家政策引导下，相关概念有望受益。', '051a9f0f-e179-11e3-8f1d-782bcbe689ee');

-- ----------------------------
-- Table structure for `stock_pool_theme_news_table`
-- ----------------------------
DROP TABLE IF EXISTS `stock_pool_theme_news_table`;
CREATE TABLE `stock_pool_theme_news_table` (
  `KEYID` varchar(40) NOT NULL,
  `LINKURL` varchar(200) NOT NULL,
  `PUBDATE` datetime NOT NULL,
  `TITLE` varchar(150) NOT NULL,
  `SOURCEFLAG` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stock_pool_theme_news_table
-- ----------------------------
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a30-6d3d-11e4-ab01-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000094.shtml', '2014-11-16 09:47:32', '最新公告揭露重大利好 6股下周一望冲涨停', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a31-6d3d-11e4-9b81-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000091.shtml', '2014-11-16 09:44:31', '石墨烯超级移动电源研发成功 6股或迎来黄金时代', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a32-6d3d-11e4-a599-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000090.shtml', '2014-11-16 09:40:15', '动力煤迎冬暖行情 五股迎来配置良机', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a33-6d3d-11e4-acb2-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000087.shtml', '2014-11-16 09:32:17', '3D打印军事应用取得重要进展 八股扛大旗', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a34-6d3d-11e4-88af-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000078.shtml', '2014-11-16 09:23:32', '金融改革有望再进一步概念或受关注 6股埋下核爆基因', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a35-6d3d-11e4-98d6-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000076.shtml', '2014-11-16 09:22:25', '迪士尼揭晓两座主题酒店 七股大胆增仓待飙涨', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a36-6d3d-11e4-912a-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000069.shtml', '2014-11-16 09:17:35', '混合所有制改革办法有望近期出台 八股或扛轮涨大旗', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a37-6d3d-11e4-a8c7-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000067.shtml', '2014-11-16 09:12:06', '国务院会议力挺云计算发展 九股拉开上涨帷幕', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a38-6d3d-11e4-80fe-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000062.shtml', '2014-11-16 09:08:15', '千亿丝路基金促基建出海 八股现绝佳布局良机', 'STOCKNET');
INSERT INTO stock_pool_theme_news_table VALUES ('1a4f3a39-6d3d-11e4-8f41-d8d385043fbf', 'http://stock.stockstar.com/SS2014111600000051.shtml', '2014-11-16 08:57:25', '习近平抵澳出席G20峰会 六只基建股势必大展宏图', 'STOCKNET');

-- ----------------------------
-- Table structure for `whkt_news_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `whkt_news_resource_table`;
CREATE TABLE `whkt_news_resource_table` (
  `LINK` varchar(100) NOT NULL,
  `KEYID` varchar(100) NOT NULL,
  `AUTHOR` varchar(100) DEFAULT NULL,
  `TITLE` varchar(300) DEFAULT NULL,
  `IMAGEURL` varchar(150) DEFAULT NULL,
  `DESCRIPTION` longtext,
  `PUBDATE` datetime DEFAULT NULL,
  PRIMARY KEY (`KEYID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of whkt_news_resource_table
-- ----------------------------
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/6/6', '1f993bae-ee05-11e3-89bf-782bcbe689ee', 'Ipek Ozkardeskaya', '欧洲央行强调实体经济支撑欧元，美国就业数据成为关注焦点', 'http://files.swissquote.com/RMS/DailyFxNews/2014-06-06/Chart_1_06Jun14_medium.png', '在6月5日的会议上，欧洲央行除了下调政策利率之外，还宣布了一套复杂的政策行动工具。在法兰克福召开的新闻发布会上，欧洲央行行长德拉吉从四个具体方面对延长刺激方案进行了解释。尽管市场的条件反射行为触发了欧元短暂的大规模平仓，但对实体经济活动的重大导向给予了欧元综合体很大的支撑。由于市场预期瑞士央行在其6月19日的政策会议上可能做出反应，欧元全面抛售受限的局面正在消退。瑞士利率期货与瑞士央行政策目标所对应的水平会于一点。交易者的关注焦点转向周末之前释放的美国劳动力数据之上，如数据表现积极，应该会在周末之前对美元和美国国债收益率起到提振作用。', '2014-06-06 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/6/5', '20c2ee9e-ee05-11e3-89dc-782bcbe689ee', 'Ipek Ozkardeskaya', '欧元面临双向波动风险：欧洲央行成关注焦点', 'http://files.swissquote.com/RMS/DailyFxNews/2014-06-05/Chart_1_05Jun14_medium.png', '英国央行和欧洲央行将分别于格林威治时间11:00和11:45做出各自的政策决定。预期英国央行将会维持其银行利率在历史低位0.50%不变，同时将资产购买目标稳定在3750亿英镑——市场已经就此进行定价，因此英国央行决定应该不会引发强烈的市场反应。然而，市场对于欧洲央行的预期却相当丰富，在决定做出之时以及德拉吉发布会召开期间，应该会触发一些价格行动。', '2014-06-05 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/6/4', '21b89940-ee05-11e3-8496-782bcbe689ee', 'Ipek Ozkardeskaya', '加元扩大损失，里拉大幅下挫', 'http://files.swissquote.com/RMS/DailyFxNews/2014-06-04/Chart_1_04Jun14_medium.png', '在本周，10国集团货币的交易主要是受到经济数据的驱动。在澳大利亚和日本释放利好消息之后，欧元区发布疲软GDP数据。鉴于市场对欧洲央行于6月5日召开的会议预期表现温和，欧元交叉盘仍旧面临风险，欧元兑美元的阻力位依旧稳定在200日移动均线。今天，在美国ADP就业报告释放之后，加拿大央行将会做出政策决定。加元兑美元扩大损失，朝向50日移动均线行进，市场对于加元情绪倾向于继续下跌。在土耳其，由于高度紧张的政治局势，加之土耳其央行在正义与发展党执政之政府下的独立性受到质疑，里拉遭遇重大抛售。在今天的新闻清单上，将会出现一些有趣的声明。', '2014-06-04 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/6/3', '22c85b8f-ee05-11e3-af59-782bcbe689ee', 'Ipek Ozkardeskaya', '疲软欧元区通货膨胀拖累瑞士央行相关投注，澳元获得良好竞价', 'http://files.swissquote.com/RMS/DailyFxNews/2014-06-03/Chart_1_03Jun14_medium.png', '欧元区5月份录得慢于预期的通货膨胀预测值，引发欧元在今天上午发生一些价格行动。4月份的失业率从11.8%改善至11.7%。鉴于欧洲央行会议即将召开，欧元综合体的抛售压力有所加剧。而在瑞士，市场紧张态势有所上扬，预计瑞士央行很可能会在6月19日的会议上做出相应反应。欧洲以外，虽然GDP数据将于周三释放，但澳洲联储会议后随附的乐观声明提振了澳元综合体。欧元交叉盘的短期看涨逆转有所加剧。', '2014-06-03 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/6/2', '23c50b0f-ee05-11e3-9b61-782bcbe689ee', 'Ipek Ozkardeskaya', '本周影响欧元的风险事件多多，黄金走跌', 'http://files.swissquote.com/RMS/DailyFxNews/2014-06-02/Chart_1_02Jun14_medium.png', '本周一，美国国债收益率的复苏以及美元的广泛需求主导外汇市场。欧元以稳中走跌的姿态开始这一充满各种事件的交易周。交易者重点关注本周的领先经济数据/事件：将于周二释放的5月通胀预估值以及失业率；将于周三释放的第一季度GDP初步值；将于周四召开的欧洲央行会议以及德拉吉新闻发布会。货币刺激政策相关预期使欧元综合体带有看跌迹象，但欧元区核心国家和周边国家的国债需求以及部分空头回补使欧元在欧洲央行会议召开前夕维持稳定。在软大宗商品方面，黄金扩大跌幅至近四个月以来的低位，将技术面拉入超卖区域。', '2014-06-02 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/30', '2491f800-ee05-11e3-8144-782bcbe689ee', 'Peter Rosenstreich', '欧洲央行会议之前外汇市场表现冷静', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-30/Chart_1_30May14_medium.png', '尽管股市小幅回调，但由于股票市场获利稳定，美国仍旧引领了风险偏好环境。鉴于欧洲央行在下周实施货币宽松（见下文）、全球债券市场的波动性和收益率出现收缩，新兴市场货币应该会持续扮演重要角色。在外汇市场，利差交易仍在持续，并应该会获得稳定的回报。对于任何促进套利交易广泛平仓的潜在因素，我们继续谨慎对待，但短期内我们没有看到任何触发此种状况的因素（特别是在欧洲央行朝向宽松行进之时）。在较高债券收益率的背景之下，美元兑印度卢比继续成为首选交易对象之一。从基础层面来看，印度经济正在持续改善。印度经常帐赤字虽不稳定，但已具备稳定收窄趋势（1-3月赤字12亿美元），而PMI数据接近或高于扩张领域。此外，亲商印度人民党取得的决定性胜利将会进一步吸引投资组合流入。印度央行会议将于6月3日召开，其很可能宣布维持较高利率来保持通货膨胀处于受控状态，而不是转向支持近期增长疲弱的领域。只要印度卢比的升值得到控制，印度央行就不太可能重拳出击。', '2014-05-30 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/29', '256d3ccf-ee05-11e3-b2ec-782bcbe689ee', 'Peter Rosenstreich', '市场预期欧洲央行即将采取行动', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-29/Chart_1_29May14_medium.png', '由于市场预期欧洲央行将于6月实施宽松，而美联储将最终在10月结束资产购买，使得欧元兑美元持续走低。全球债券市场持续走低（在美国国债收益率大幅下跌之后），但股市却表现为稳中有升。展望未来，关键事件将会是欧洲央行的政策会议。衡量欧洲央行讲话内容后发现，德拉基似乎正准备采取某种形式的政策行动，但令市场失望的风险较高。市场已经对将利率下调10-15个基点这种较高的可能性进行了充分的定价。我们还认为，在很大可能上，各大银行（FLS/LTRO）还将增加额外措施来鼓励扩大贷款，并为市场呈现一个小小的意外之喜。', '2014-05-29 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/28', '263a50cf-ee05-11e3-b78f-782bcbe689ee', 'Peter Rosenstreich', '美元普涨', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-28/Chart_1_28May14_medium.png', '美元指数报80.42，正好位于其5月最高价下方，而标普500指数创下新高，同时寻求收益正充分发挥作用。在美国有大量的悲观主义者，他们认为美国近期疲弱的表现还有严酷冬季之外因素的影响。但缓慢复苏的数据表明，我们和美联储认为数据失真只是暂时现象的观点似乎是正确的。美国4月份耐用品订单环比上涨0.8%，远超市场预期的收缩0.7%。该数据意外上扬的主要原因是非军机订单的下滑幅度没有如预期的那般明显。该报告还指出商业投资继续保持稳定，核心订单和出货量出现了小幅下滑，这表明第二季度的GDP增长3.0%是健康的。在房屋市场方面，美国房价环比上涨0.7%，高于市场普遍预期的0.5%，而标普/ Case-Shiller的3月20城房价指数环比上涨1.24%、预期上涨0.7%。虽然房价上涨较为缓慢，但其趋势依然为上行。', '2014-05-28 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/27', '27073dc0-ee05-11e3-8127-782bcbe689ee', 'Peter Rosenstreich', '欧洲央行倾向宽松', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-27/Chart_1_27May14_medium.png', '德拉基强化宽松预期&#xD;\n&#xD;\n外汇市场较低的波动性与国债市场较低的收益率持续发展，让人看不到真正的尽头。美国国债收益率或许正准备反弹，但欧洲央行却正在压缩欧洲的利率，国债收益率驱动外汇市场交易的格局应该还会持续发挥作用。欧洲央行行长德拉吉承认，为了阻止通货紧缩或防止对货币和金融条件进行不合理的紧缩，欧洲央行可能需要“先发制人的行动”，这样一来其进一步增强了市场对于欧洲央行或将采取某种行动的预期。有关宽松到底会以何种形式出现的辩论正在持续发酵，是消减利率、部署长期贷款工具（LTRO）还是在6月央行会议上以完全采用美式债券购买计划的方式呈现还不得而知。在葡萄牙举行的欧洲央行论坛上，德拉基表示：“我认为，当前我们需要特别警惕是否会出现低通胀、通胀预期的下滑与信贷状况下滑的恶性循环，对于已经承压的国家来说尤其如此。”鉴于欧洲4月份的通货膨胀已经从0.7%下降至0.5%，主要国家的经济增长正在放缓，问题将不再围绕“是否”或“何时”，而是“如何”。由于该评论对外汇市场造成打压，致使欧元兑美元仍在下滑。', '2014-05-27 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/26', '27d7fb40-ee05-11e3-8c44-782bcbe689ee', 'Peter Rosenstreich', '政治问题主导全球辩论', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-26/Chart_1_26May14_medium.png', '由全球经济信心调查领衔的即将发布的经济数据表现稳定，有助于提振风险偏好情绪。但政治格局还是占据中心舞台。鉴于欧洲议会选举、印度和乌克兰总统选举的结果以及泰国的政变，相比于美国和中国的利好经济数据，投资者更加侧重于政治上的不确定性。因而，经济急剧放缓的风险已经略有消退，但对地缘政治不确定性的担忧却有所增长。在我们看来，有两种情况最容易爆发，即乌克兰和欧盟政治选举。连日来，俄乌间的紧张局势已经有所减缓，使得卢布和MICEX指数显著改善……', '2014-05-26 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/23', '28abc600-ee05-11e3-aea4-782bcbe689ee', 'Ipek Ozkardeskaya', '土耳其里拉的上涨致使英镑和欧元遭遇抛售', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-23/Chart_1_23May14_medium.png', '欧盟委员会的选举于昨天展开，早期结果证实有关欧盟核心区欧元怀疑论民调的担忧不断上升。欧元交易开始承压。今天上午释放的德国数据表现强劲，但却未能聚集任何市场反应，而略弱于预期的德国商业信心（IFO）却将欧元兑美元拉低至其位于200日移动均线的支撑位下方。欧元兑英镑跌破我们0.80850的目标，并且还扩大跌幅至新的低位0.80816。在土耳其，出人意料的降息对土耳其股市、债券和土耳其里拉起到了提振作用。但该项政策行动的时机恰当吗？', '2014-05-23 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/22', '298005ee-ee05-11e3-89a1-782bcbe689ee', 'Ipek Ozkardeskaya', '经济数据释放之后英镑偏好受到抑制，欧元强势上涨', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-22/Chart_1_22May14_medium.png', '今天，外汇市场主要受到经济数据的驱动。5月份全球已经释放的PMI预览值触发了亚洲和欧洲市场上的价格行动，而美国PMI数据也即将在纽约市场发布。4月29-30日的联邦公开市场委员会会议纪要没有给予市场多少有关美联储政策意图的信息。鉴于欧洲议会选举将于今天开始（5月22日-25日），欧元保持强势上涨，欧元所面临的事件风险依然较高。欧元兑美元测试了位于200日移动均线处的支撑位。在英国，喜忧参半的第一季度数据以及上涨的4月预算支出，降低了市场对于英镑综合体的偏好。然而，由于英国央行的理念转为强硬，很可能使得其下行受到限制。', '2014-05-22 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/21', '2a535b80-ee05-11e3-91d3-782bcbe689ee', 'Ipek Ozkardeskaya', '欧元承载事件风险，黄金价格失去方向', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-21/Chart_1_21May14_medium.png', '英国4月份零售销售的上行大大出乎市场所料：排除汽车之后同比增长7.7%（预期为增长5.4%），包含汽车之后增长6.9%（预期为增长5.1%）。正如市场预期的那样，英国央行会议纪要展现了“更为平衡”的观念（这显然为强硬论调）。英镑兑美元突破了位于1.6903的关键短期阻力位，今天和明天到期的位于1.6850-60上方的期权竞价致使下行保持安全。在欧洲，欧元虽守住了领地，但美联储会议纪要以及欧洲议会选举等代表了其未来所面临的重要事件风险。最后，黄金价格失去方向，向任何一端发展都有可能。', '2014-05-21 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/20', '2b22e080-ee05-11e3-ab83-782bcbe689ee', 'Ipek Ozkardeskaya', '英国通胀触及英国央行2014年目标，澳元走软', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-20/Chart_1_20May14_medium.png', '今天伦敦市场上，英国通货膨胀数据重新唤醒了英镑多头。4月份快于预期的价格动态对当月良好的零售销售起到了支撑（零售销售数据将于明天发布）作用。今天上午，英镑需求旺盛，而欧元兑美元最终感受到了下行压力，原因是欧元区周边国家债券收益率的反弹有所放缓。今天，西班牙和意大利的10年期国债收益率高于3.0%。在澳大利亚，澳洲联储会议纪要、持续下滑的铁矿石价格以及政治紧张局势拖累澳元下行，澳元兑美元下跌至两周最低价。', '2014-05-20 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/19', '2bf4d680-ee05-11e3-ac75-782bcbe689ee', 'Ipek Ozkardeskaya', '风险规避情绪正在蔓延', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-19/Chart_1_19May14_medium.png', '本周开盘，市场风险偏好情绪不强。铁矿石价格的下挫重燃市场对于中国经济复苏的担忧，美元兑人民币在香港市场上涨至6.2430，市场对澳元兑美元交易持负面偏见。欧元区、英国和美国今天的经济日历相当稀少，我们预期技术面将会对外汇市场价格起到驱动作用。从明天开始，经济数据和事件将重返市场。在即将释放的经济数据中，美国通货膨胀和经济增长数据、日本贸易数据、英国央行和美联储会议纪要以及加拿大通货膨胀等成为本周的关注重点。', '2014-05-19 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/16', '2cc10021-ee05-11e3-8f59-782bcbe689ee', 'Ipek Ozkardeskaya', '欧元区周边国家陷入困境', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-16/Chart_1_16May14_medium.png', '由于有传言希腊政府将会对持有希腊国债的国外投资者征收追溯税，以欧元计价的债券昨天突然发生逆转。在希腊政府否认相关传言之后，紧张局势有所缓解，但该消息已足以对周边国家的债券收益率造成挤压。自从上周的欧洲央行会议之后，我们已经看到大量债券出现反弹。由于市场对欧洲央行量化宽松的预期导致了资金的流入，使得西班牙和意大利10年期国债收益率均跌至3.00%下方。诚然，如果欧洲央行采取行动，应该会对债券价格产生积极影响（从而收紧国债收益率）。然而，风险回报（或夏普比率）的看法似乎变得扭曲，这是因为投资者认为投资欧元区周边国家“过于安全”。突然出现的有关希腊“追溯税”的消息只是对缺乏大局观念的投资者起到修正作用。现阶段，我们目睹了欧元区周边国家债券受限于简单风险集的局面。尽管西班牙和意大利的国债走出了超买区域，但西班牙10年期国债收益率还是重返3.00%下方——市场仍旧偏好于欧元区周边国家国债。', '2014-05-16 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/15', '2d8ded0f-ee05-11e3-923a-782bcbe689ee', 'Ipek Ozkardeskaya', '欧元区GDP数据表现不一，提振了欧洲央行温和偏见', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-15/Chart_1_15May14_medium.png', '市场预期欧洲央行将会实施较为廉价的流动性，全球风险偏好因而未现大幅波动。欧元区的债券市场持续反弹：西班牙和意大利10年期国债收益率继续下跌至3.0%以下，在今天上午法国第一季度GDP（初值）数据季率未能呈现扩张态势之后，法国10年期国债收益率大幅下跌至年度低位1.8%。经济增长数据说明不了什么，只是呈现出第一季度各国之间增长的差异。德国释放的GDP数据略微优于预期，法国的GDP保持持平（0.0%），而意大利GDP季率录得收缩0.1%。欧元区总体GDP数据仍旧疲弱，季调后的GDP季率为增长0.2%（预期为0.4%，前值为0.2%），未经季调的GDP年率从先前下跌5.1%回升至下跌4.1%。而CPI终值数据印证了4月的通货膨胀数据从0.5%回升至0.7%的状况。', '2014-05-15 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/14', '2e5d23f0-ee05-11e3-bad9-782bcbe689ee', 'Ipek Ozkardeskaya', '欧元兑美元与国债收益率之间的相关性存在风险', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-14/Chart_1_14May14_medium.png', '对于欧洲央行和美联储温和预期的风险偏好持续影响金融市场。出于对美联储廉价货币政策将会持续较长时间的预期，标普500指数于昨天在纽约市场上创下历史新高1902.17，美国10年期国债收益率重返2.60%下方。在欧元区，西班牙和意大利10年期国债收益率首次跌破3%，支撑了欧元兑美元。市场就欧洲央行或将在三周内采取新的行动进行积极定价，并纷纷涌向欧元区债券市场。资金持续流向欧元债券使得欧元需求保持旺盛。但欧元兑美元与核心/周边国家国债收益率差的正相关性可能因此不会持续多久。在英国季度通货膨胀报告释放之后，由于卡尼在演讲中保持谨慎的口吻，使得英镑综合体遭遇大幅抛售。英国央行行长卡尼暗示加息行动不会早于2015年第一季度或第二季度，同时还表示加息行动不会一蹴而就，将是一个逐步的过程。', '2014-05-14 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/13', '2f2555f0-ee05-11e3-b45d-782bcbe689ee', 'Ipek Ozkardeskaya', '在QIR释放之前英镑头寸有所调整，瑞郎熊市依旧脆弱', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-13/Chart_1_13May14_medium.png', '外汇市场继续区间震荡，风险情绪虽然表现积极，但隔夜中国释放的疲弱数据使其受到抑制。对于地缘政治紧张局势的担忧有所减轻（至少在金融市场上表现如此），美国国债收益率有所上涨，二者共同推动了瑞郎和日元的卖出；新兴市场国家货币兑美元全面走强。欧元方面，欧洲央行威胁使市场保持下行偏见。鉴于ZEW调查显示，德国和欧元区5月的前景预期有所恶化，欧元遭遇大幅抛售。英国方面，在本周三的失业率和QIR释放之前，英镑交易呈现复杂局面。', '2014-05-13 00:00:00');
INSERT INTO whkt_news_resource_table VALUES ('http://cn.swissquote.com/fx/news/daily-fx-news/2014/5/12', '30018521-ee05-11e3-9895-782bcbe689ee', 'Ipek Ozkardeskaya', '瑞士央行焦点直接重返欧洲央行', 'http://files.swissquote.com/RMS/DailyFxNews/2014-05-12/Chart_1_12May14_medium.png', '本周开盘欧元全面走低。在今天上午伦敦市场开盘时，欧元兑英镑创下新低；欧元兑日元从其日一目均衡表云底反弹回来。在GDP和CPI数据于本周四释放之前，欧元交叉盘应该会盘整跌幅。尽管乌克兰东部地区公投的第一反应聚集了有限的市场反应，但乌克兰的地缘政治风险持续发酵。在瑞士，3月零售销售录得重大改善。瑞郎兑欧元和美元均呈现下跌趋势，而瑞郎依旧受到避险资金流入的影响。鉴于欧洲央行的政策风险正在上扬，瑞士央行应该认真捍卫其1.20的最低汇率。', '2014-05-12 00:00:00');

-- ----------------------------
-- Table structure for `whkt_resource_table`
-- ----------------------------
DROP TABLE IF EXISTS `whkt_resource_table`;
CREATE TABLE `whkt_resource_table` (
  `ID` varchar(150) NOT NULL,
  `IMAGEURL` varchar(150) NOT NULL,
  `TITLE` varchar(100) DEFAULT NULL,
  `CREATEDATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of whkt_resource_table
-- ----------------------------
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/10/140310140521521.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/10/140310140521521.jpg', '环球外汇3月10日汇市图片', '2014-03-10 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/11/1403111418581858.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/11/1403111418581858.jpg', '环球外汇3月11日汇市图片', '2014-03-11 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/12/1403121324402440.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/12/1403121324402440.jpg', '环球外汇3月12日汇市图片', '2014-03-12 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/13/140313143404344.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/13/140313143404344.jpg', '环球外汇3月13日汇市图片', '2014-03-13 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/14/1403141455335533.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/14/1403141455335533.jpg', '环球外汇3月14日汇市图片', '2014-03-14 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/17/1403171437423742.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/17/1403171437423742.jpg', '环球外汇3月17日汇市图片', '2014-03-17 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/18/1403181249194919.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/18/1403181249194919.jpg', '环球外汇3月18日汇市图片', '2014-03-18 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/19/140319115200520.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/19/140319115200520.jpg', '环球外汇3月19日汇市图片', '2014-03-19 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/20/1403201114101410.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/20/1403201114101410.jpg', '环球外汇3月20日汇市图片', '2014-03-20 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/21/1403211335533553.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/21/1403211335533553.jpg', '环球外汇3月21日汇市图片', '2014-03-21 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/24/1403241232553255.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/24/1403241232553255.jpg', '环球外汇3月24日汇市图片', '2014-03-24 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/25/140325110547547.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/25/140325110547547.jpg', '环球外汇3月25日汇市图片', '2014-03-25 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/26/140326110838838.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/26/140326110838838.jpg', '环球外汇3月26日汇市图片', '2014-03-26 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/27/140327112706276.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/27/140327112706276.jpg', '环球外汇3月27日汇市图片', '2014-03-27 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/31/1403311224232423.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/31/1403311224232423.jpg', '环球外汇3月31日汇市图片', '2014-03-31 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/6/1403061317561756.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/6/1403061317561756.jpg', '环球外汇3月6日汇市图片', '2014-03-06 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/3/7/1403071354545454.jpg.cnforex', 'http://upload.cnforex.com/images/2014/3/7/1403071354545454.jpg', '环球外汇3月7日汇市图片', '2014-03-07 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/1/14040112050757.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/1/14040112050757.jpg', '环球外汇4月1日汇市图片', '2014-04-01 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/10/1404101426152615.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/10/1404101426152615.jpg', '环球外汇4月10日汇市图片', '2014-04-10 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/11/1404111347374737.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/11/1404111347374737.jpg', '环球外汇4月11日汇市图片', '2014-04-11 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/14/140414140655655.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/14/140414140655655.jpg', '环球外汇4月14日汇市图片', '2014-04-14 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/15/1404151428332833.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/15/1404151428332833.jpg', '环球外汇4月15日汇市图片', '2014-04-15 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/17/1404170935323532.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/17/1404170935323532.jpg', '环球外汇4月16日汇市图片', '2014-04-16 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/18/1404181416561656.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/18/1404181416561656.jpg', '环球外汇4月18日汇市图片', '2014-04-18 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/2/1404021224162416.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/2/1404021224162416.jpg', '环球外汇4月2日汇市图片', '2014-04-02 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/21/1404211410411041.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/21/1404211410411041.jpg', '环球外汇4月21日汇市图片', '2014-04-21 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/22/1404221417221722.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/22/1404221417221722.jpg', '环球外汇4月22日汇市图片', '2014-04-22 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/23/1404231415241524.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/23/1404231415241524.jpg', '环球外汇4月23日汇市图片', '2014-04-23 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/24/1404241420522052.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/24/1404241420522052.jpg', '环球外汇4月24日汇市图片', '2014-04-24 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/25/14042514080686.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/25/14042514080686.jpg', '环球外汇4月25日汇市图片', '2014-04-25 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/28/140428141706176.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/28/140428141706176.jpg', '环球外汇4月28日汇市图片', '2014-04-28 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/29/140429165804584.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/29/140429165804584.jpg', '环球外汇4月29日汇市图片', '2014-04-29 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/30/1404301448584858.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/30/1404301448584858.jpg', '环球外汇4月30日汇市图片', '2014-04-30 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/4/1404041316351635.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/4/1404041316351635.jpg', '环球外汇4月4日汇市图片', '2014-04-04 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/8/1404081244444444.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/8/1404081244444444.jpg', '环球外汇4月8日汇市图片', '2014-04-08 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/4/9/140409141701171.jpg.cnforex', 'http://upload.cnforex.com/images/2014/4/9/140409141701171.jpg', '环球外汇4月9日汇市图片', '2014-04-09 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/12/1405121528292829.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/12/1405121528292829.jpg', '环球外汇5月12日汇市图片', '2014-05-12 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/13/1405131313581358.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/13/1405131313581358.jpg', '环球外汇5月12日汇市图片', '2014-05-12 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/14/140514140853853.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/14/140514140853853.jpg', '环球外汇5月14日汇市图片', '2014-05-14 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/15/1405151331273127.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/15/1405151331273127.jpg', '环球外汇5月15日汇市图片', '2014-05-15 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/16/1405161418371837.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/16/1405161418371837.jpg', '环球外汇5月16日汇市图片', '2014-05-16 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/19/140519130137137.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/19/140519130137137.jpg', '环球外汇5月19日汇市图片', '2014-05-19 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/20/1405201428362836.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/20/1405201428362836.jpg', '环球外汇5月20日汇市图片', '2014-05-20 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/21/140521125204524.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/21/140521125204524.jpg', '环球外汇5月21日汇市图片', '2014-05-21 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/22/1405221453165316.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/22/1405221453165316.jpg', '环球外汇5月22日汇市图片', '2014-05-22 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/23/1405231437253725.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/23/1405231437253725.jpg', '环球外汇5月23日汇市图片', '2014-05-23 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/26/1405261337553755.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/26/1405261337553755.jpg', '环球外汇5月26日汇市图片', '2014-05-26 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/27/1405271459165916.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/27/1405271459165916.jpg', '环球外汇5月27日汇市图片', '2014-05-27 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/28/1405281450385038.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/28/1405281450385038.jpg', '环球外汇5月28日汇市图片', '2014-05-28 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/29/140529150816816.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/29/140529150816816.jpg', '环球外汇5月29日汇市图片', '2014-05-29 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/30/1405301343144314.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/30/1405301343144314.jpg', '环球外汇5月30日汇市图片', '2014-05-30 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/6/1405061322472247.gif.cnforex', 'http://upload.cnforex.com/images/2014/5/6/1405061322472247.gif', '环球外汇5月6日汇市图片', '2014-05-06 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/7/1405071529512951.gif.cnforex', 'http://upload.cnforex.com/images/2014/5/7/1405071529512951.gif', '环球外汇5月7日汇市图片', '2014-05-07 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/8/1405081452445244.gif.cnforex', 'http://upload.cnforex.com/images/2014/5/8/1405081452445244.gif', '环球外汇5月8日汇市图片', '2014-05-08 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/5/9/1405091348144814.jpg.cnforex', 'http://upload.cnforex.com/images/2014/5/9/1405091348144814.jpg', '环球外汇5月9日汇市图片', '2014-05-09 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/10/1406101341264126.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/10/1406101341264126.jpg', '环球外汇网6月10日汇市图片', '2014-06-10 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/11/1406111340574057.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/11/1406111340574057.jpg', '环球外汇网6月11日汇市图片', '2014-06-11 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/12/1406121350205020.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/12/1406121350205020.jpg', '环球外汇网6月12日汇市图片', '2014-06-12 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/13/1406131322232223.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/13/1406131322232223.jpg', '环球外汇网6月13日汇市图片', '2014-06-13 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/16/140616140719719.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/16/140616140719719.jpg', '环球外汇网6月16日汇市图片', '2014-06-16 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/17/140617140544544.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/17/140617140544544.jpg', '环球外汇网6月17日汇市图片', '2014-06-17 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/18/140618135803583.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/18/140618135803583.jpg', '环球外汇网6月18日汇市图片', '2014-06-18 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/19/1406191342114211.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/19/1406191342114211.jpg', '环球外汇网6月19日汇市图片', '2014-06-19 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/23/140623154509459.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/23/140623154509459.jpg', '环球外汇网6月23日汇市图片', '2014-06-23 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/24/140624140810810.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/24/140624140810810.jpg', '环球外汇网6月24日汇市图片', '2014-06-24 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/25/1406251359275927.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/25/1406251359275927.jpg', '环球外汇网6月25日汇市图片', '2014-06-25 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/26/1406261359125912.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/26/1406261359125912.jpg', '环球外汇网6月26日汇市图片', '2014-06-26 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/27/1406271454335433.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/27/1406271454335433.jpg', '环球外汇网6月27日汇市图片', '2014-06-27 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/3/14060314090999.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/3/14060314090999.jpg', '环球外汇网6月3日汇市图片', '2014-06-03 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/30/1406301417251725.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/30/1406301417251725.jpg', '环球外汇网6月30日汇市图片', '2014-06-30 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/4/1406041356555655.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/4/1406041356555655.jpg', '环球外汇网6月4日汇市图片', '2014-06-04 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/6/1406061335223522.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/6/1406061335223522.jpg', '环球外汇网6月6日汇市图片', '2014-06-06 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/6/9/1406091541274127.jpg.cnforex', 'http://upload.cnforex.com/images/2014/6/9/1406091541274127.jpg', '环球外汇网6月9日汇市图片', '2014-06-09 00:00:00');
INSERT INTO whkt_resource_table VALUES ('http://upload.cnforex.com/images/2014/7/1/1407011415331533.jpg.cnforex', 'http://upload.cnforex.com/images/2014/7/1/1407011415331533.jpg', '环球外汇网7月1日汇市图片', '2014-07-01 00:00:00');
