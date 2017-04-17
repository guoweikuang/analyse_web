/*
Navicat MySQL Data Transfer

Source Server         : guoweikuang
Source Server Version : 50625
Source Host           : localhost:3306
Source Database       : weibo

Target Server Type    : MYSQL
Target Server Version : 50625
File Encoding         : 65001

Date: 2017-04-16 11:26:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for opinion
-- ----------------------------
DROP TABLE IF EXISTS `opinion`;
CREATE TABLE `opinion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `事件类型` varchar(255) DEFAULT NULL,
  `敏感字` varchar(255) DEFAULT NULL,
  `微博内容` text,
  `发布时间` varchar(255) DEFAULT NULL,
  `评论` text,
  `评论个数` varchar(20) DEFAULT NULL,
  `点赞数` varchar(20) DEFAULT NULL,
  `微博内容链接` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of opinion
-- ----------------------------
INSERT INTO `opinion` VALUES ('1', '心理健康', '抑郁', '心情好抑郁啊 很不开心啊 到底怎么了 很奇怪呀 连自己都不知道怎么了', '2016-11-13 22:37    ', '1.[笑cry][笑cry][笑cry]我看成了，有女的想泡妹子[二哈][二哈][二哈]差点就想来一番理论了[摊手][摊手][摊手][摊手][摊手]     2.这类人，不少', '3', '0', 'http://weibo.cn/comment/Ehp8l2Xgz?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('2', '社会突发事件', '事故', '求助:失血过多，导致头晕，有什么药或者营养品可以补血，爸爸因事故流了很多血，很担心[泪][泪][泪]', '2016-11-09 13:42    ', '1.四物汤     2.食疗当属猪红啦--补充原材料[心]     3.能不输血就别输，注意营养补充就行了     4.能不输血尽量别输。止血要紧，再补补身子。     5.可以输血是最快的补充     6.因为瞬间失血过多，我之前也试过，然后突然眼前一黑，不过休息一下止血了就没事了     7.不赞同楼下 能不输血尽量别输血     8.失血过多。。中药一下子补不了那么多血     9.当归补血汤     10.出血太多可以考虑输血治疗！（浓缩红细胞悬液）', '10', '0', 'http://weibo.cn/comment/EgJVfqLQy?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('3', '心理健康', '抑郁症', '一想到他，就会像是得了抑郁症一样，就像此时此刻，眼眶湿了也控制不住，究竟是愧疚还是罪恶感的侵蚀，或许都有，没有心疼，只有难过，是真的难过~从未试过的难过~哽咽~难受，对不起~是我的错，不该开始，没有开始，何来的结束，爱情，确实不是个好东西，因为结果不是我伤害了别人就是别人伤害了我！', '2016-11-03 00:24    ', '1.可以分享你的故事吗     2.爱情真不是好东西     3.来，跟我一起往前看', '3', '3', 'http://weibo.cn/comment/EfK8r7gOA?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('4', '心理健康', '跳楼', '出售闲置，来啊来啊～跳楼大甩卖', '2016-10-21 00:05    ', '1.回复@Evensasasa:是的，都是代购入的     2.九朵云     3.都是正品吗     4.小绿瓶～     5.[害羞]不用了，谢谢。     6.想要玫瑰水[哈哈]', '6', '0', 'http://weibo.cn/comment/EdLsg0ICt?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('5', '校园安全', '跳楼', '出售闲置，来啊来啊～跳楼大甩卖', '2016-10-21 00:05    ', '1.回复@Evensasasa:是的，都是代购入的     2.九朵云     3.都是正品吗     4.小绿瓶～     5.[害羞]不用了，谢谢。     6.想要玫瑰水[哈哈]', '6', '0', 'http://weibo.cn/comment/EdLsg0ICt?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('6', '心理健康', '抑郁症', '学校心理咨询社在哪，我觉得自己也快得抑郁症了', '2016-10-19 23:25    ', '1.希望你能好转     2.不会的，会好起来     3.药科楼b220     4.办公楼二楼     5.学校的学生心理中心 http://t.cn/RVouGzI     6.39358232，那里有我们一些很有威望的临床心理老师，每周1-5都有老师值班！同学，能察觉并且愿意改变是很有勇气的一步，希望你能好转=v=     7.药科楼', '7', '0', 'http://weibo.cn/comment/EdBLE3BdG?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('7', '心理健康', '抑郁症', '不知为什么感到绝望。对一切东西都没有兴趣，我只想自己待着，什么也不想做，讨厌这个世界。这样已经很久了。高中的时候被查出抑郁症，吃药完全起了反作用，一切变得更加糟糕。渐渐的我学会了隐藏，所有事情看起来都恢复正常了，但还是希望早日过完这一生。没人能帮我什么，只有自己慢慢咀嚼消化吧。', '2016-10-18 16:49    ', '1.行动可以改变你的思想! 1.每天多笑 2.自信，走路时不要低头驼背不要不敢看别人的双眼，要抬头挺胸，直面他人的眼睛，但并不用太在意别人的眼光 3.看到认识的人主动打招呼，微笑[微笑]，自信 4.每天都要对自己说些鼓励自己的话 5.最好多参加自己之前感兴趣过的集体活动，融入其中。 6.有句话“忙则怡情”     2.希望你看见上面或是下面这些评论能感受到来自这世界上的温暖，然后走出门看看这个美丽世界，亲爱的这一刻这一切都是你的     3.行动可以改变你的思想! 1.每天多笑 2.自信，走路时不要低头驼背不要不敢看别人的双眼，要抬头挺胸，直面他人的眼睛，但并不用太在意别人的眼光 3.看到认识的人主动打招呼，微笑[微笑]，自信 4.每天都要对自己说些鼓励自己的话 5.最好多参加自己之前感兴趣过的集体活动，融入其中。 6.有句话“忙则怡情”     4.其实自己一定要放开自己，你坦然的时候，世界会多给你一些包容。别压抑自己，到时候越压抑越严重。坏情绪需要发泄，给你一个抱抱。如果想聊天，可以私信我，我有空就会陪你。你永远不会孤单。     5.看上去很正常的日子其实才是最不正常的     6.多出去走走[大笑]     7.做点其他事转移注意力吧[太陽]多和家人交流     8.多与人谈谈心吧，走出自己的世界，一切都会变得不一样的     9.去心理咨询 积极配合一下吧 其实生活有很多美好的东西 只是你没有发现而已。[微笑]     10.失去兴趣，只想一个人呆着。就是抑郁症哇。我有切身体会。     11.就是太闲了[doge]     12.[太阳][太阳]     13.去跑步吧     14.[哆啦A梦吃惊]吃点逍遥丸     15.学会倾诉，尝试冥想。愿你好[微风]加油     16.[抱抱]     17.我也怀疑自己有抑郁症，今天去学校的心理咨询觉得好多了，加油[强壮]     18.[太阳][太阳][太阳]     19.生活慢慢过…节奏慢点，多感受，自觉的控制往乐观去想     20.[抱抱]去旅游吧！去做兼职吧！去恋爱吧！去交朋友吧！想做什么就去做什么，除了死。你会发现一切都很美好。     21.吃药不能根治，建议花钱找心理医生～     22.一切要看得开一些，无论是为了自己，还是为了那些爱你的人     23.加油加油加油，找点自己喜欢的事做吧[爱你]祝你天天开心     24.为什么抑郁呢     25.愿送你一朵鲜花[鲜花]', '24', '1', 'http://weibo.cn/comment/EdpKc8xvQ?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('8', '心理健康', '抑郁', '轻度抑郁，想找个女生聊撩', '2016-10-31 00:42    ', '1.我陪你聊，我也抑郁过     2.时日无多了，不建议聊     3.聊一下如何撩对吧。你这不是抑郁症，司马昭之心喔     4.@文文武_ 她ad玩得不错     5.抑郁，只不过是自己想多了     6.我产后抑郁     7.我重度抑郁', '7', '0', 'http://weibo.cn/comment/EfhY4Bn9I?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('9', '心理健康', '自杀', '来一波强势出书！！通识课中药学院护理学院外国语学院适用，课本习题集复习提纲都有，价格看走多少本再定，不是老人家不是收废品我是大二转专业的真的不是老人家这两个月有12门考试不陪聊再问自杀TAT越爽快价越低', '2016-10-27 19:25    ', '1.清单在下面~有意直接私我~ http://t.cn/RVQWPQ7', '1', '2', 'http://weibo.cn/comment/EeNBZormC?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('10', '校园安全', '自杀', '来一波强势出书！！通识课中药学院护理学院外国语学院适用，课本习题集复习提纲都有，价格看走多少本再定，不是老人家不是收废品我是大二转专业的真的不是老人家这两个月有12门考试不陪聊再问自杀TAT越爽快价越低', '2016-10-27 19:25    ', '1.清单在下面~有意直接私我~ http://t.cn/RVQWPQ7', '1', '2', 'http://weibo.cn/comment/EeNBZormC?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('11', '社会突发事件', '事故', '今天从M栋那个保安亭回宿舍，听到保安都说，哎现在都从这里进来了（指M栋靠近广药那个过道），我只想说，不然呢？？？现在外卖同学都挤在一起了你们开心吗？？上学放学大家一个路线那么多车还没有发生事故你们是不是觉得自己棒棒的呢？', '2016-10-26 10:21    ', '1.就算出了事故管理者也只是会说同学们慢点小心点注意点就不会了，哎。', '1', '10', 'http://weibo.cn/comment/EeACDspza?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('12', '心理健康', '抑郁症', '也许我真的得了很深的抑郁症了。我什么都做不好，废柴得不值得人关心和爱。从来未快乐。', '2016-09-23 18:11    ', '1.去操场一边听歌一边跑步，多出去走走可能会缓解哦[微笑]     2.去看看心理医生吧，现在的猜测只会加重你的心理负担而已，是或不是都起码是一种解脱。而且抑郁症发作不是你一个人可以控制的，千万不能小觑了。     3.回复@就走吧莫回头:电影里那句。。。     4.回复@就走吧莫回头:这句话纯属鬼扯。。。     5.前两年，我纠结于很多奇形怪状的人际关系里，后来我发现这些人和事消耗了我。他们带来无止境负面情绪，这些负面能量让我对自己失望，对未来失望，现在我才意识到，他们曾经消耗了我的理想，消耗了我对生活的热情，所以远离消耗你的人，也不要做消耗别人的人。—— 刘瑜     6.可以看看心理医生     7.别，大家都要难熬的时候，想通就好     8.去看看医生吧     9.不要太在意别人怎么想怎么说。你可以什么都不做，但要好好活着。 http://t.cn/RcTGcP6     10.伤春悲秋', '10', '0', 'http://weibo.cn/comment/E9CBc52AJ?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('13', '心理健康', '自杀', '有什么比较舒服的自杀方式，爱的男人都因为我坚强而舍得伤害我，一次又一次，情绪已经处于崩溃状态', '2016-09-21 01:32    ', '1.那就软弱一点，你不必如此坚强     2.单一段时间，会慢慢好的。和你适配的人，来的比较晚而已。     3.心疼 你需要请求朋友的帮助 你需要分散注意力 千万不要把时间放在玩手机上 一定要好好的     4.别想不开啊！     5.好好的活着自然的老去是最舒服的自杀啊。     6.如果叫你忘了他是很难的做得到的，一些事就默默地放在心里，成为动力使自己变更好。与其自杀还不如重生，更新生命，过更好的生活。     7.慢慢来，加油，你一定可以做到的！     8.蠢蛋，他哪里是因为你坚强才舍得伤害你。     9.找爱你的     10.约上舍友去大吃大喝吧     11.何必呢?好男人多得是。你该庆幸终于可以换个口味了。舍得伤害你的都不值得，连回忆都不配。     12.回复@光头神胜:吃安眠药胃部会产生火烧样极重度疼痛，很多患者因此严重损伤胃粘膜和大脑（不一定能死成）。没有舒服的自杀方式。     13.吃安眠药     14.要勇敢，也要适当自私一点不要给别人伤害你的机会     15.知道有人伤害你 你自己就不要再伤害自己啊!!!     16.别这样，这世界上还有很多好男人，比如说我[喵喵]，楼主千万不要轻生     17.草～我还嫌时间太快，生命太短暂呢…     18.要自杀的人不会来这发表的，活下去吧，当是他给你人生上了一课，没啥大不了的，你还有爱你的父母在     19.孩子，没什么大不了的，要学会爱自己还有你的亲人，不要为一个不相干的人毁了自己。     20.放弃他比放弃自己更容易更舒服     21.别吧 为了个渣放弃你的人生你认为这样真的对吗     22.心疼 你需要请求朋友的帮助 你需要分散注意力 千万不要把时间放在玩手机上 一定要好好的     23.这样的男人不值得你爱，你要懂得爱自己     24.会好的     25.不妨通过运动释放一下负面情绪～     26.单一段时间，会慢慢好的。和你适配的人，来的比较晚而已。     27.世界上又不是只有那几个渣男     28.先冷静下来吧，一冲动起来，自杀的念头就会占据你的头脑的     29.那证明不值得爱啊。等下一个呗     30.那就软弱一点，你不必如此坚强     31.自殺還想舒服？屁事兒多。     32.勇敢，活着总能遇到更好的人，别辜负爱你的人     33.有时候活着比死亡更加艰难 请做一个直面困难的勇士     34.为了不爱你的人，去伤害爱你的人们……     35.那你又怎么忍心用这样的方式伤害你的父母亲人朋友……     36.回复@怪咖咖Norma_Ng:不是应该推荐药吗     37.试下去爱上个好男人     38.生活也不只是只有爱情，别想不开。你可以有你的好闺密。可以有你爱的狗猫啊。也可以有你一个人的旅行。生活中还是有很多美好的事等着你的，过好自己，对的那个人总会出现，他爱你为前提，你也爱他。     39.男人而已！没有男人还有妹子！     40.世界还有很多很美好的事物 别自杀 真的。     41.[汗][汗]真的别自杀     42.孩子别自杀！！生命宝贵     43.孩子，别自杀。。。     44.:有什么比较舒服的自杀方式，爱的男人都因为我坚强而舍得伤害我，一次又一次，情绪已经处于崩溃状态', '41', '1', 'http://weibo.cn/comment/E9dcr2LzN?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('14', '校园安全', '自杀', '有什么比较舒服的自杀方式，爱的男人都因为我坚强而舍得伤害我，一次又一次，情绪已经处于崩溃状态', '2016-09-21 01:32    ', '1.那就软弱一点，你不必如此坚强     2.单一段时间，会慢慢好的。和你适配的人，来的比较晚而已。     3.心疼 你需要请求朋友的帮助 你需要分散注意力 千万不要把时间放在玩手机上 一定要好好的     4.别想不开啊！     5.好好的活着自然的老去是最舒服的自杀啊。     6.如果叫你忘了他是很难的做得到的，一些事就默默地放在心里，成为动力使自己变更好。与其自杀还不如重生，更新生命，过更好的生活。     7.慢慢来，加油，你一定可以做到的！     8.蠢蛋，他哪里是因为你坚强才舍得伤害你。     9.找爱你的     10.约上舍友去大吃大喝吧     11.何必呢?好男人多得是。你该庆幸终于可以换个口味了。舍得伤害你的都不值得，连回忆都不配。     12.回复@光头神胜:吃安眠药胃部会产生火烧样极重度疼痛，很多患者因此严重损伤胃粘膜和大脑（不一定能死成）。没有舒服的自杀方式。     13.吃安眠药     14.要勇敢，也要适当自私一点不要给别人伤害你的机会     15.知道有人伤害你 你自己就不要再伤害自己啊!!!     16.别这样，这世界上还有很多好男人，比如说我[喵喵]，楼主千万不要轻生     17.草～我还嫌时间太快，生命太短暂呢…     18.要自杀的人不会来这发表的，活下去吧，当是他给你人生上了一课，没啥大不了的，你还有爱你的父母在     19.孩子，没什么大不了的，要学会爱自己还有你的亲人，不要为一个不相干的人毁了自己。     20.放弃他比放弃自己更容易更舒服     21.别吧 为了个渣放弃你的人生你认为这样真的对吗     22.心疼 你需要请求朋友的帮助 你需要分散注意力 千万不要把时间放在玩手机上 一定要好好的     23.这样的男人不值得你爱，你要懂得爱自己     24.会好的     25.不妨通过运动释放一下负面情绪～     26.单一段时间，会慢慢好的。和你适配的人，来的比较晚而已。     27.世界上又不是只有那几个渣男     28.先冷静下来吧，一冲动起来，自杀的念头就会占据你的头脑的     29.那证明不值得爱啊。等下一个呗     30.那就软弱一点，你不必如此坚强     31.自殺還想舒服？屁事兒多。     32.勇敢，活着总能遇到更好的人，别辜负爱你的人     33.有时候活着比死亡更加艰难 请做一个直面困难的勇士     34.为了不爱你的人，去伤害爱你的人们……     35.那你又怎么忍心用这样的方式伤害你的父母亲人朋友……     36.回复@怪咖咖Norma_Ng:不是应该推荐药吗     37.试下去爱上个好男人     38.生活也不只是只有爱情，别想不开。你可以有你的好闺密。可以有你爱的狗猫啊。也可以有你一个人的旅行。生活中还是有很多美好的事等着你的，过好自己，对的那个人总会出现，他爱你为前提，你也爱他。     39.男人而已！没有男人还有妹子！     40.世界还有很多很美好的事物 别自杀 真的。     41.[汗][汗]真的别自杀     42.孩子别自杀！！生命宝贵     43.孩子，别自杀。。。     44.:有什么比较舒服的自杀方式，爱的男人都因为我坚强而舍得伤害我，一次又一次，情绪已经处于崩溃状态', '41', '1', 'http://weibo.cn/comment/E9dcr2LzN?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('15', '心理健康', '抑郁症', '最近老是感觉胸部隐痛…不是只有大姨妈期间才痛…所以是乳腺有问题吗？抑郁症会引发乳腺癌吗？', '2016-09-13 20:06    ', '1.肝郁气滞血瘀，可引起乳腺增生，乳腺癌什么的…不一定啦     2.有自觉自己得了抑郁症的最好还是去看看心理医生，自己一个人很难受的，祝安康     3.肝郁导致的，乳腺癌倒不至于不过长期下来就很有可能了。加油保持好心情[爱你]     4.可能是乳腺增生，可以去省中医乳腺科看看     5.扯到抑郁症了[眼泪]     6.没那么严重啦，就可能只是乳腺增生而已     7.最好去检查一下，可能是乳腺问题。     8.肝气郁结？胁痛？     9.抑郁症会引发什么病都有可能。所以要时刻保持心境愉快', '9', '1', 'http://weibo.cn/comment/E8750a6u1?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('16', '心理健康', '抑郁症', '回复评论里那位同学，不是扯到抑郁症了，而是我本来就有抑郁症，所以更加担心身体方面会因此出问题。实在无法理解你为何要笑。', '2016-09-13 22:46    ', '1.回复@孙-杨的粉色泳裤:那就在宿舍多看点正能量的电影啊啥的有事没事看电脑残综艺笑一笑！不能总是一个人待着哦亲     2.回复@孙-杨的粉色泳裤:嗯，相信可以的     3.回复@请叫我靳夫人:抱抱你，我跟你也差不多，只是没有失眠。希望我们都能坚持下去吧。     4.回复@Renata-Ronaldo:身体不好，每次出去两个小时以上都会不舒服，头晕想吐。我也知道要出去走走，只是每次出去到最后都会因为身体原因最后变得不开心，就不怎么想出去了。只能呆在宿舍里上网     5.心疼………本人双相障碍，每天过着不吃药就没法活的生活。家里人不理解，觉得没有什么是过不去的，觉得我每天都在浪费时间每天都在偷懒颓废[微笑]每天晚上即使吃了安眠药也要到一点多才能勉强睡…其实我何尝不想每天安心。（看到up主发这个不小心多说了两句）     6.要去看医生啊亲！！要坚强要加油有事没事多跟朋友聊聊天出去逛逛吃吃喝喝！！加油！！！     7.注意了，这是考点，抑郁症一定要看医生吃药，不要想着靠毅力靠自己爆炸的爱心。这是送分题，同学们好好记住     8.我们无法理解有抑郁症的人，就会老是觉得他们怎么这点都抗不过，干嘛不聊聊开心点之类的，但这对于他们是真的没用。只能说定期看医生控制控制，身边人多听他们诉说吧     9.有抑郁症如果自己走不出来就去看医生治疗吧，不要一个人扛着', '9', '1', 'http://weibo.cn/comment/E887H6Oa6?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('17', '心理健康', '跳楼', '第一，我说好奇，难道你们心里就没有疑问？搞笑，什么对他爱的人是二次伤害，爱他的人，应该也想搞清楚他为什么跳楼？开口就说狗的，我就不说了，呵呵。一句话，我好奇我的，我也只是想探寻事情的真相，就算我不在这里问，过几天总会有真相出来的。OK，我为我的好奇道歉。你们圣人，不闻窗外事。对不起', '2016-09-09 00:00    ', '1.在适合的时间说适合的话啊     2.想到了 对爱他的人是二次伤害 的人，大概不会想到这些人给了他怎样的伤害……     3.第一次见有人把八卦说得如此正气！     4.回复@妈妈说要乖哟:三元里+1[doge]淡定淡定     5.回复@午夜巷尾持刀鱼:抱歉哈，我手痒了，不了解情况     6.回复@我系李德铖多谢:我不好奇，我在三元里。无聊上来逛逛而已……只不过手痒了，哈哈，对不起阿     7.回复@Renata-Ronaldo:原来，看来那位应该跟另一位感情不错？抱歉。我还是继续看我的小说     8.回复@妈妈说要乖哟:好奇不要紧，但在风口浪尖提这种问题就貌似有点……     9.回复@妈妈说要乖哟:因为这是我们班的同学。     10.你想要什么真相？学校给你张贴大字报一个课室一份？还是全校师生体育馆集合来给你来个汇报演讲？犯贱就是犯贱，有这时间多回几趟家吧，你对你妈都没这么上心     11.你和他身边的朋友本来就不是同一个人啊。     12.敏感时期zz', '13', '6', 'http://weibo.cn/comment/E7ntjuVW4?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('18', '校园安全', '跳楼', '第一，我说好奇，难道你们心里就没有疑问？搞笑，什么对他爱的人是二次伤害，爱他的人，应该也想搞清楚他为什么跳楼？开口就说狗的，我就不说了，呵呵。一句话，我好奇我的，我也只是想探寻事情的真相，就算我不在这里问，过几天总会有真相出来的。OK，我为我的好奇道歉。你们圣人，不闻窗外事。对不起', '2016-09-09 00:00    ', '1.在适合的时间说适合的话啊     2.想到了 对爱他的人是二次伤害 的人，大概不会想到这些人给了他怎样的伤害……     3.第一次见有人把八卦说得如此正气！     4.回复@妈妈说要乖哟:三元里+1[doge]淡定淡定     5.回复@午夜巷尾持刀鱼:抱歉哈，我手痒了，不了解情况     6.回复@我系李德铖多谢:我不好奇，我在三元里。无聊上来逛逛而已……只不过手痒了，哈哈，对不起阿     7.回复@Renata-Ronaldo:原来，看来那位应该跟另一位感情不错？抱歉。我还是继续看我的小说     8.回复@妈妈说要乖哟:好奇不要紧，但在风口浪尖提这种问题就貌似有点……     9.回复@妈妈说要乖哟:因为这是我们班的同学。     10.你想要什么真相？学校给你张贴大字报一个课室一份？还是全校师生体育馆集合来给你来个汇报演讲？犯贱就是犯贱，有这时间多回几趟家吧，你对你妈都没这么上心     11.你和他身边的朋友本来就不是同一个人啊。     12.敏感时期zz', '13', '6', 'http://weibo.cn/comment/E7ntjuVW4?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('19', '心理健康', '跳楼', '有人说医学生居然都不懂急救blablabla…虽然本人昨晚不在现场，不知道情况如何，但是！我想说，急救没有大家想得那么简单，不是会一个cpr就是会急救，对于跳楼车祸什么的意外，在没有任何急救物资的情况下，你会急救也没多大用处，特别在不清楚患者情况下(比如说脊柱受伤)只会越忙越糟', '2016-09-09 08:18    ', '1.作为医学生，就算学过急救，在这种特殊情况下也不应该主动出手，一来事出突然毫无保证，二来承担不起后续庞大的链式责任     2.对于这种有高坠伤的人，我看搞不好你一个心脏按压按下去，肋骨就直接骨折插进心脏。     3.和他撕逼就是浪费时间，等他万一自己遇到这种情况他就明白了，说这么多没用', '3', '35', 'http://weibo.cn/comment/E7qJCee8T?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('20', '校园安全', '跳楼', '有人说医学生居然都不懂急救blablabla…虽然本人昨晚不在现场，不知道情况如何，但是！我想说，急救没有大家想得那么简单，不是会一个cpr就是会急救，对于跳楼车祸什么的意外，在没有任何急救物资的情况下，你会急救也没多大用处，特别在不清楚患者情况下(比如说脊柱受伤)只会越忙越糟', '2016-09-09 08:18    ', '1.作为医学生，就算学过急救，在这种特殊情况下也不应该主动出手，一来事出突然毫无保证，二来承担不起后续庞大的链式责任     2.对于这种有高坠伤的人，我看搞不好你一个心脏按压按下去，肋骨就直接骨折插进心脏。     3.和他撕逼就是浪费时间，等他万一自己遇到这种情况他就明白了，说这么多没用', '3', '35', 'http://weibo.cn/comment/E7qJCee8T?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('21', '心理健康', '跳楼', '只好奇为什么跳楼？好奇学校以后课程会不会增加紧急抢救课程，好奇跟他一个宿舍的同学怎么办？', '2016-09-08 23:43    ', '1.回复@gongluck123:你很kun     2.回复@西北偏北_念家:[挖鼻]     3.回复@gongluck123:你已经睡过我的床了，你说怎么办！舍友！     4.我。也是。。     5.好奇害死猫     6.同学不要在这个时候搞事情[微笑]     7.懂不懂亵渎两个字怎么写？     8.这种事情实质是角度问题，群众想知道真相避免谣言，管理者稳定大于一切，无所谓对错[思考]     9.回复@菜公籽:理他干嘛，这种上来就开喷的巴不得有个人骂骂他让他心里舒坦好睡觉     10.…跟他一个宿舍的又怎么了？换个舍友呗     11.回复@sasa_sayiba:你这么凶是什么狗     12.这个大家没必要这么骂po主吧...毕竟来i栋的都是想了解事情真相的人啊。     13.你的好奇，对于爱他的人来说，也许就是二次伤害。     14.关心的点很有味道，小伙子你可以的     15.好奇你是什么品种的狗？     16.关你什么事？八卦这些事情有意思吗？', '17', '3', 'http://weibo.cn/comment/E7nmie9ZW?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('22', '校园安全', '跳楼', '只好奇为什么跳楼？好奇学校以后课程会不会增加紧急抢救课程，好奇跟他一个宿舍的同学怎么办？', '2016-09-08 23:43    ', '1.回复@gongluck123:你很kun     2.回复@西北偏北_念家:[挖鼻]     3.回复@gongluck123:你已经睡过我的床了，你说怎么办！舍友！     4.我。也是。。     5.好奇害死猫     6.同学不要在这个时候搞事情[微笑]     7.懂不懂亵渎两个字怎么写？     8.这种事情实质是角度问题，群众想知道真相避免谣言，管理者稳定大于一切，无所谓对错[思考]     9.回复@菜公籽:理他干嘛，这种上来就开喷的巴不得有个人骂骂他让他心里舒坦好睡觉     10.…跟他一个宿舍的又怎么了？换个舍友呗     11.回复@sasa_sayiba:你这么凶是什么狗     12.这个大家没必要这么骂po主吧...毕竟来i栋的都是想了解事情真相的人啊。     13.你的好奇，对于爱他的人来说，也许就是二次伤害。     14.关心的点很有味道，小伙子你可以的     15.好奇你是什么品种的狗？     16.关你什么事？八卦这些事情有意思吗？', '17', '3', 'http://weibo.cn/comment/E7nmie9ZW?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('23', '心理健康', '跳楼', '现在只想问问，跳楼的那个同学人怎么样，有没有生命危险？', '2016-09-09 13:21    ', '1.什么时候跳的？     2.有人跳楼？     3.[泪]     4.抢救无效     5.what happened?     6.可怕     7.gone     8.he＇s gone', '8', '3', 'http://weibo.cn/comment/E7sIttRrP?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('24', '校园安全', '跳楼', '现在只想问问，跳楼的那个同学人怎么样，有没有生命危险？', '2016-09-09 13:21    ', '1.什么时候跳的？     2.有人跳楼？     3.[泪]     4.抢救无效     5.what happened?     6.可怕     7.gone     8.he＇s gone', '8', '3', 'http://weibo.cn/comment/E7sIttRrP?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('25', '心理健康', '跳楼', '跳楼了，一帮围观的同学，是否有上去急救呀？就冷冰冰的让人躺在那？是害怕，还是不知道怎么做？还是麻木？身为医学生的我们，身边发生这样的事，无动于衷！将来到病床能尽心救人吗？是麻木了吗？让其他学校看到这样场景，怎么想？或许我太过忧虑，或许听到跳楼者已经离开。内心的感慨而已！', '2016-09-08 23:16    ', '1.回复@waynez1994:基本上自杀的十个有九个都不是 无端端 的……而是情绪蕴酿了很久 种子都生根发芽了，都没人发觉……     2.各位同学，这也许并不是我们学校人发的，炒作一个小热点，我们不要把太多的关注度放在这样的言论，不然就中了某些别有用心的人的计啦。     3.你们不要在骂了 我希望有人站出去打他     4.本来没死，按压能按死。博主不懂医学瞎bb     5.回复@Jack-俊浩:[笑cry][笑cry][笑cry][笑cry][笑cry]     6.po主你没在现场就别乱说话     7.脑子是个好东西，希望你也有一个     8.玛德制杖     9.愤青？     10.回复@老谭吃香菜:可啪     11.菩萨你好     12.表示非医类无能为力     13.来来po主自己去跳个楼试一下我们底下一群人马上冲上去帮你做抢救[微笑]心肺按压帮你把肋骨弄断，移动身体帮你把脊柱弄断到时候你可别找我们噢我们可是有好好帮你抢救的[哆啦A梦汗][哆啦A梦汗]     14.没脑子的讲急救，才是真的没救了[doge][doge][doge] 博主保重，愿你的脑子在天堂等你     15.脑子是个好东西     16.虽然楼主智商堪忧，麻木地只会在这里发微博，但是呢，你成功地得到了80多条评论喔，是不是[good]。跳楼应该怎样急救啊，现场做手术吗，清创？上呼吸机？mdzz     17.你484傻，你最棒你去啊     18.你去三元里跳试试     19.回复@waynez1994:基本上自杀的十个有九个都不是 无端端 的……而是情绪蕴酿了很久 种子都生根发芽了，都没人发觉……     20.隔壁基友学校路过[doge]我学药的都知道不是说急救就急救，po主望自重[微笑]不要坏了我好基友学校的名声     21.回复@鱼语何:炸裂了     22.快急救楼主 这智商     23.说句不好听的，面对跳楼下来的，徒手除了打120，真的不知道能干嘛了     24.都要中秋了还这样，好可怜呀！     25.没常识+说话不经大脑     26.回复@lytayy:哈哈哈哈，我叫你师弟你敢应吗，哈哈哈哈[奥特曼][奥特曼][奥特曼]     27.学医不等于医生，懂得常识不等于你就能上，好奇也不等于找事。很多人都懂的，不要过了那条线。     28.就你这个脑回路，还好意思说自己是医学生。     29.要学会释放压力啊，再大压力也不能轻生啊！说完这个我还是默默的回去熬夜写论文[可怜]     30.回复@凡-心尘:[doge][doge]     31.脑子有坑还是没褶？朋友，脑子是个好东西。[微笑]     32.回复@lytayy:鸥，i栋有人认识我？     33.看到评论我就放心了。     34.请你摇晃一下大脑听听有没有大海的声音。噢对了你脑子是个好东西，希望博主能有。     35.你们不要在骂了 我希望有人站出去打他     36.回复@凡-心尘:益凡师兄？     37.[挖鼻]你知道二次伤害啥意思不     38.评论炸了。。     39.我大五，中医临床，如果我在跳楼现场，车祸现场，严重砍伤现场，说真的，我除了打120关于你说的急救都不会。     40.如果是广中医学生，就不要盲目黑自己人，如果不是，更加不要瞎bb[挖鼻]     41.po主你也别bb了，你就从三楼下去，我帮你打救护车电话[微笑]     42.[微笑]po主你去跳一个，我来救你，绝逼救你，救不了你你会来找我     43.玛德制杖，这种情况打120是最好的救人方法     44.天真浪漫     45.大家静一静 我希望大家文明一点 不要骂人 我希望大家能打他一顿[微笑]     46.就你这样的当了医生不知道会祸害多少人     47.博主，你快去死，我们来救你！！！！     48.可以去检查到底哪里有骨折，能不能碰，不过一般，头骨，脊柱，身子全身都会有骨折的，这种，对于我们来说，已经做不到现场抢救了，最好的办法就是120，疏通一下道路啊。作为一个普通医学生没有抢救工具，除了心肺复苏cpr包扎固定，还能干啥？要上去给他cpr吗，胸骨都骨折了还去按压死的更快。     49.键盘侠去你妈的     50.您是有擔架還是有除顫儀？有插管？有急救藥物？請問您憑甚麼覺得當場自己能急救一個估計多處骨折的傷者？     51.请不要马后炮     52.你行你倒是上啊 我不行我不bb     53.回复@小智师弟:话说严重么[惊恐]，无端端为啥跳楼啊     54.看到大家都在骂博主我就放心了     55.这种话也说得出 真是枉你读那么多年书     56.唉     57.你以为是玩游戏啊，加个血瓶说救就能救     58.你是学医的吗？     59.博主你咋不上天呢     60.@江蓠小荷     61.有病吧你，让伤者受到二次伤害谁负责，你行你怎么不上，有张嘴就乱说话，亏你还是广中医的，不懂急救知识就只会瞎bb，真是哪儿都有圣母biao     62.你真搞笑。你突然晕倒看有没有人去？性质不一样好吗？况且这种情况你怎么动？     63.天啊问这个问题的你还是广中医的吗？不知道这种情况下不能随便碰？稍微学过救护都知道吧[拜拜]     64.常识被狗吃了？     65.回复@手机用户944374224:也不一定是非医的，只是自认孤独地站上了道德高地[doge]     66.Po主，我们连你的脑子都救不了，怎么去救别人[微笑]     67.别搞笑了没有医学设备就算医生在跳楼的也没法抢救[微笑]不懂别逼逼。     68.正常人都知道 不应该贸然上前移动伤者啊     69.你行你上呀，你不也没上！瞎bb，你不配做一名医者。     70.各位同学，这也许并不是我们学校人发的，炒作一个小热点，我们不要把太多的关注度放在这样的言论，不然就中了某些别有用心的人的计啦。     71.真是搞笑，等会出了事又bb“别以为你是医学生就能随便救人你才大一大二blabla”，遇到这种事大家都不想，本能反应被吓到也正常啊，这时候还来这么bb居心何在啊     72.不懂什么叫二次伤害吗？     73.回复@_小婷子吖_:我是他同学     74.如果你说的中医，那我作为中文人还是建议中医同志不要贸然施救。     75.你有止血搬运的工具吗？你有救护严重外伤病人的经验吗？大学城的基本上是临床都没上过的大一大二学生，叫人冲上去来个二次伤害啊？急诊医生才有比较全面的野外救护经验吧！     76.真的有人跳楼了吗，为什么呀[衰]     77.如果你在现场就会傻乎乎的冲上去对吧[微笑]别说的那么煽情[微笑]大家心里的悲伤感慨不比你少[微笑]在生命流逝面前或许只有医生是最勇猛也最无能为力[微笑]     78.好想急救一下po主的脑     79.你不知道周围的人有多心急 有多想救 有的有急救证的想救但是被保安拦下来了 有的去找医务室但是已经关门了 什么都不知道这样说真的好吗     80.脑子啊     81.那一栋楼基本是学药的 对医学类的知识了解不多 而且在大学城的学医的都是大一大二的师弟师妹吧 也没那么多急救经验 而且事发突然 在所难免会被吓到 没有必要说的这么过分 大家知道消息以后都很难过 震惊 都没有麻木     82.不专业不懂的情况下不作为就是最好的作为了[doge]不然二次伤害也是很致命的[doge]遇到这种事，马上打120才是正道，po主真的太偏激了     83.你傻啊，这种情况除了叫救护车你什么都干不了！     84.回复@凡-心尘:振辉师弟？     85.看见评论我就放心了，洞主不要把无知当个性     86.你是怎么知道别人围观的，言下之意你也在现场咯。 正是因为医学生才不会盲目去救啊，没有专业设备更容易二次伤害呀，题主不要引导不明真相的吃瓜群众往坏的方向想啊     87.发这种言论的人多半不是医学生。     88.你肯定不是广中医的     89.客观说一句，跳楼这种情况，毫无设备的我们能怎么救？     90.那国防大学的要造火箭吗     91.大家还没有救护经验，真的好随意救急吗？万一你在移动过程中，人家骨折了咋办？     92.不是专业的医护人员不应该随便动伤者吧，而且围观的群众也不一定都是学医的吧，学个药学就一定能急救重伤患者吗？打急救电话应该是有的吧，这样说不太恰当吧     93.二次伤害很严重的好吗？这种情况也不能随便上去乱动病人吧     94.洞主你言过了吧     95.？！', '94', '7', 'http://weibo.cn/comment/E7nbz6nOw?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('26', '校园安全', '跳楼', '跳楼了，一帮围观的同学，是否有上去急救呀？就冷冰冰的让人躺在那？是害怕，还是不知道怎么做？还是麻木？身为医学生的我们，身边发生这样的事，无动于衷！将来到病床能尽心救人吗？是麻木了吗？让其他学校看到这样场景，怎么想？或许我太过忧虑，或许听到跳楼者已经离开。内心的感慨而已！', '2016-09-08 23:16    ', '1.回复@waynez1994:基本上自杀的十个有九个都不是 无端端 的……而是情绪蕴酿了很久 种子都生根发芽了，都没人发觉……     2.各位同学，这也许并不是我们学校人发的，炒作一个小热点，我们不要把太多的关注度放在这样的言论，不然就中了某些别有用心的人的计啦。     3.你们不要在骂了 我希望有人站出去打他     4.本来没死，按压能按死。博主不懂医学瞎bb     5.回复@Jack-俊浩:[笑cry][笑cry][笑cry][笑cry][笑cry]     6.po主你没在现场就别乱说话     7.脑子是个好东西，希望你也有一个     8.玛德制杖     9.愤青？     10.回复@老谭吃香菜:可啪     11.菩萨你好     12.表示非医类无能为力     13.来来po主自己去跳个楼试一下我们底下一群人马上冲上去帮你做抢救[微笑]心肺按压帮你把肋骨弄断，移动身体帮你把脊柱弄断到时候你可别找我们噢我们可是有好好帮你抢救的[哆啦A梦汗][哆啦A梦汗]     14.没脑子的讲急救，才是真的没救了[doge][doge][doge] 博主保重，愿你的脑子在天堂等你     15.脑子是个好东西     16.虽然楼主智商堪忧，麻木地只会在这里发微博，但是呢，你成功地得到了80多条评论喔，是不是[good]。跳楼应该怎样急救啊，现场做手术吗，清创？上呼吸机？mdzz     17.你484傻，你最棒你去啊     18.你去三元里跳试试     19.回复@waynez1994:基本上自杀的十个有九个都不是 无端端 的……而是情绪蕴酿了很久 种子都生根发芽了，都没人发觉……     20.隔壁基友学校路过[doge]我学药的都知道不是说急救就急救，po主望自重[微笑]不要坏了我好基友学校的名声     21.回复@鱼语何:炸裂了     22.快急救楼主 这智商     23.说句不好听的，面对跳楼下来的，徒手除了打120，真的不知道能干嘛了     24.都要中秋了还这样，好可怜呀！     25.没常识+说话不经大脑     26.回复@lytayy:哈哈哈哈，我叫你师弟你敢应吗，哈哈哈哈[奥特曼][奥特曼][奥特曼]     27.学医不等于医生，懂得常识不等于你就能上，好奇也不等于找事。很多人都懂的，不要过了那条线。     28.就你这个脑回路，还好意思说自己是医学生。     29.要学会释放压力啊，再大压力也不能轻生啊！说完这个我还是默默的回去熬夜写论文[可怜]     30.回复@凡-心尘:[doge][doge]     31.脑子有坑还是没褶？朋友，脑子是个好东西。[微笑]     32.回复@lytayy:鸥，i栋有人认识我？     33.看到评论我就放心了。     34.请你摇晃一下大脑听听有没有大海的声音。噢对了你脑子是个好东西，希望博主能有。     35.你们不要在骂了 我希望有人站出去打他     36.回复@凡-心尘:益凡师兄？     37.[挖鼻]你知道二次伤害啥意思不     38.评论炸了。。     39.我大五，中医临床，如果我在跳楼现场，车祸现场，严重砍伤现场，说真的，我除了打120关于你说的急救都不会。     40.如果是广中医学生，就不要盲目黑自己人，如果不是，更加不要瞎bb[挖鼻]     41.po主你也别bb了，你就从三楼下去，我帮你打救护车电话[微笑]     42.[微笑]po主你去跳一个，我来救你，绝逼救你，救不了你你会来找我     43.玛德制杖，这种情况打120是最好的救人方法     44.天真浪漫     45.大家静一静 我希望大家文明一点 不要骂人 我希望大家能打他一顿[微笑]     46.就你这样的当了医生不知道会祸害多少人     47.博主，你快去死，我们来救你！！！！     48.可以去检查到底哪里有骨折，能不能碰，不过一般，头骨，脊柱，身子全身都会有骨折的，这种，对于我们来说，已经做不到现场抢救了，最好的办法就是120，疏通一下道路啊。作为一个普通医学生没有抢救工具，除了心肺复苏cpr包扎固定，还能干啥？要上去给他cpr吗，胸骨都骨折了还去按压死的更快。     49.键盘侠去你妈的     50.您是有擔架還是有除顫儀？有插管？有急救藥物？請問您憑甚麼覺得當場自己能急救一個估計多處骨折的傷者？     51.请不要马后炮     52.你行你倒是上啊 我不行我不bb     53.回复@小智师弟:话说严重么[惊恐]，无端端为啥跳楼啊     54.看到大家都在骂博主我就放心了     55.这种话也说得出 真是枉你读那么多年书     56.唉     57.你以为是玩游戏啊，加个血瓶说救就能救     58.你是学医的吗？     59.博主你咋不上天呢     60.@江蓠小荷     61.有病吧你，让伤者受到二次伤害谁负责，你行你怎么不上，有张嘴就乱说话，亏你还是广中医的，不懂急救知识就只会瞎bb，真是哪儿都有圣母biao     62.你真搞笑。你突然晕倒看有没有人去？性质不一样好吗？况且这种情况你怎么动？     63.天啊问这个问题的你还是广中医的吗？不知道这种情况下不能随便碰？稍微学过救护都知道吧[拜拜]     64.常识被狗吃了？     65.回复@手机用户944374224:也不一定是非医的，只是自认孤独地站上了道德高地[doge]     66.Po主，我们连你的脑子都救不了，怎么去救别人[微笑]     67.别搞笑了没有医学设备就算医生在跳楼的也没法抢救[微笑]不懂别逼逼。     68.正常人都知道 不应该贸然上前移动伤者啊     69.你行你上呀，你不也没上！瞎bb，你不配做一名医者。     70.各位同学，这也许并不是我们学校人发的，炒作一个小热点，我们不要把太多的关注度放在这样的言论，不然就中了某些别有用心的人的计啦。     71.真是搞笑，等会出了事又bb“别以为你是医学生就能随便救人你才大一大二blabla”，遇到这种事大家都不想，本能反应被吓到也正常啊，这时候还来这么bb居心何在啊     72.不懂什么叫二次伤害吗？     73.回复@_小婷子吖_:我是他同学     74.如果你说的中医，那我作为中文人还是建议中医同志不要贸然施救。     75.你有止血搬运的工具吗？你有救护严重外伤病人的经验吗？大学城的基本上是临床都没上过的大一大二学生，叫人冲上去来个二次伤害啊？急诊医生才有比较全面的野外救护经验吧！     76.真的有人跳楼了吗，为什么呀[衰]     77.如果你在现场就会傻乎乎的冲上去对吧[微笑]别说的那么煽情[微笑]大家心里的悲伤感慨不比你少[微笑]在生命流逝面前或许只有医生是最勇猛也最无能为力[微笑]     78.好想急救一下po主的脑     79.你不知道周围的人有多心急 有多想救 有的有急救证的想救但是被保安拦下来了 有的去找医务室但是已经关门了 什么都不知道这样说真的好吗     80.脑子啊     81.那一栋楼基本是学药的 对医学类的知识了解不多 而且在大学城的学医的都是大一大二的师弟师妹吧 也没那么多急救经验 而且事发突然 在所难免会被吓到 没有必要说的这么过分 大家知道消息以后都很难过 震惊 都没有麻木     82.不专业不懂的情况下不作为就是最好的作为了[doge]不然二次伤害也是很致命的[doge]遇到这种事，马上打120才是正道，po主真的太偏激了     83.你傻啊，这种情况除了叫救护车你什么都干不了！     84.回复@凡-心尘:振辉师弟？     85.看见评论我就放心了，洞主不要把无知当个性     86.你是怎么知道别人围观的，言下之意你也在现场咯。 正是因为医学生才不会盲目去救啊，没有专业设备更容易二次伤害呀，题主不要引导不明真相的吃瓜群众往坏的方向想啊     87.发这种言论的人多半不是医学生。     88.你肯定不是广中医的     89.客观说一句，跳楼这种情况，毫无设备的我们能怎么救？     90.那国防大学的要造火箭吗     91.大家还没有救护经验，真的好随意救急吗？万一你在移动过程中，人家骨折了咋办？     92.不是专业的医护人员不应该随便动伤者吧，而且围观的群众也不一定都是学医的吧，学个药学就一定能急救重伤患者吗？打急救电话应该是有的吧，这样说不太恰当吧     93.二次伤害很严重的好吗？这种情况也不能随便上去乱动病人吧     94.洞主你言过了吧     95.？！', '94', '7', 'http://weibo.cn/comment/E7nbz6nOw?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('27', '心理健康', '抑郁症', '有学心理学的吗？我要看心理医生，我估计我得了抑郁症了。', '2016-09-08 08:13    ', '1.你可能产生了一些消极的情绪，但是不一定达到抑郁症的标准。简单判断：1以前感兴趣的事情现在一点也不想做；2情绪低落，开心不起来；3没有心情做一些日常活动，例如吃饭洗澡等。可以百度抑郁量表SAS自己做一下测试，分数达到分界线可以寻求咨询师的帮助。在学校的心理咨询是免费的，不要浪费这些资源。     2.学校心理咨询啊，先去看看嘛，咨询老师会给你些建议     3.别难过，出去走走吧     4.一般自己觉得自己有抑郁症了大多是无病呻吟，多找朋友聊聊天就好，但是如果你实在觉得不行就找医生吧[微笑]     5.先收费。     6.你能这么开心地说出来估计屁事没有     7.可以找宗师黄希龙，不过他好像只收女咨客 P.S. 抑郁症是要吃药的     8.这是病 得治 好危险', '8', '1', 'http://weibo.cn/comment/E7hgSyxmI?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('28', '心理健康', '自杀', '抑郁症又发作了[泪]怎么办？我还不可以自杀啊…可是我好痛苦[泪]', '2016-09-03 19:53    ', '1.什么事情呢？     2.出一趟远门，出去旅游一下，比如爬山，出出汗就好了。     3.回复@-HT---:一附院的心理咨询科不行，不要去。     4.我也是     5.看医生呀 一附院就有心理咨询科可以挂号     6.学校心理咨询，老师人不错，别怕别人的眼光和评价[鲜花]     7.针灸科大学城 李勇主任 我看过她治疗一次抑郁症女生 效果还是有的     8.找点事干     9.喝玫瑰花茶，疏肝解郁，活血。其实中药对肝郁症状效果很好的实在不行，可以去看看中医     10.看看生活大爆炸吧     11.[doge]还懂得发表情，问题不大啊     12.我们学校有心理咨询室，药科楼，你可以去开导开导     13.死都不怕的话，还有什么可怕的呢     14.治病，求医，感冒都知道去看医生，抑郁症为什么不呢？     15.多煲剧，看看男神     16.转移注意力吧，或者去旅游放松一下。先逃离那个让你不开心的地方。     17.我也是', '17', '1', 'http://weibo.cn/comment/E6AIBDx1q?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('29', '校园安全', '自杀', '抑郁症又发作了[泪]怎么办？我还不可以自杀啊…可是我好痛苦[泪]', '2016-09-03 19:53    ', '1.什么事情呢？     2.出一趟远门，出去旅游一下，比如爬山，出出汗就好了。     3.回复@-HT---:一附院的心理咨询科不行，不要去。     4.我也是     5.看医生呀 一附院就有心理咨询科可以挂号     6.学校心理咨询，老师人不错，别怕别人的眼光和评价[鲜花]     7.针灸科大学城 李勇主任 我看过她治疗一次抑郁症女生 效果还是有的     8.找点事干     9.喝玫瑰花茶，疏肝解郁，活血。其实中药对肝郁症状效果很好的实在不行，可以去看看中医     10.看看生活大爆炸吧     11.[doge]还懂得发表情，问题不大啊     12.我们学校有心理咨询室，药科楼，你可以去开导开导     13.死都不怕的话，还有什么可怕的呢     14.治病，求医，感冒都知道去看医生，抑郁症为什么不呢？     15.多煲剧，看看男神     16.转移注意力吧，或者去旅游放松一下。先逃离那个让你不开心的地方。     17.我也是', '17', '1', 'http://weibo.cn/comment/E6AIBDx1q?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('30', '心理健康', '抑郁', '感觉生活什么乐趣都没有。最近过得好压抑好无趣，感觉自己要抑郁了。我辛苦付出的三年闺蜜情原来都得不到对方的一点珍惜，导致我连友情是什么都不知道了。在家就是照顾老人，因为家里经济原因，不能打扮，不能参加兴趣班，不能旅游。每天每天都在为别人着想，没有一点儿快乐', '2016-08-09 12:54    ', '1.看书或者健身，keep这个健身软件挺好用的。     2.不要把时间浪费在不必要的人身上，多投资自己     3.抛开思想包袱，别只为别人而活，适当想想自己。没信心，抑郁的时候做自己擅长的事，一来快速找回信心，二来转移注意力。一些难受而不必要的事别做也别想。     4.我不喜欢海狮，因为它咬了玛雅[悲伤]     5.看看书吧~让书来安慰安慰你', '5', '1', 'http://weibo.cn/comment/E2KhT7aWm?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('31', '心理健康', '跳楼', '看到前两天i栋有同学说 赌球一晚输了一万多块人生都没有目标了，我总共输了25万呀，岂不是要去跳楼了？万幸是我已经戒赌了[眼泪]', '2016-07-29 22:08    ', '1.回复@欢欢或robot:某宝有卖[doge]     2.回复@小智师弟:有钱淫[笑cry]     3.智障     4.卧槽，都是有钱人啊     5.啊，不就一顿饭钱吗……有必要说吗     6.回复@欢欢或robot:一把100多万     7.我输过100000欢乐豆[喵喵]     8.新年赢了15W[doge][doge][doge]     9.你们城里人真会玩[doge]     10.真有意思，我玩德州随手allin都是10万的。     11.我输了一百万。。。梦幻币     12.有钱会玩     13.戒掉就好     14.我输过7W，无玩了', '14', '0', 'http://weibo.cn/comment/E18dw7H9g?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('32', '校园安全', '跳楼', '看到前两天i栋有同学说 赌球一晚输了一万多块人生都没有目标了，我总共输了25万呀，岂不是要去跳楼了？万幸是我已经戒赌了[眼泪]', '2016-07-29 22:08    ', '1.回复@欢欢或robot:某宝有卖[doge]     2.回复@小智师弟:有钱淫[笑cry]     3.智障     4.卧槽，都是有钱人啊     5.啊，不就一顿饭钱吗……有必要说吗     6.回复@欢欢或robot:一把100多万     7.我输过100000欢乐豆[喵喵]     8.新年赢了15W[doge][doge][doge]     9.你们城里人真会玩[doge]     10.真有意思，我玩德州随手allin都是10万的。     11.我输了一百万。。。梦幻币     12.有钱会玩     13.戒掉就好     14.我输过7W，无玩了', '14', '0', 'http://weibo.cn/comment/E18dw7H9g?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('33', '心理健康', '抑郁症', '大家是怎么看待抑郁症的？路过的发表下意见，期待大神可以从中医角度分析下！', '2016-07-25 05:52    ', '1.心病还须心药医     2.逍遥丸适合你     3.肝郁？     4.就是活的太闲了[挖鼻]     5.气郁体质和生活环境的问题，身体调理好了和生活方式改变了就会好转。     6.可以治好的病，本人会很痛苦有可能想自杀     7.可以从五神 去研究。方药 越鞠丸 等以及针灸靳三针 都有优势 心病还需心药医     8.缺爱', '8', '1', 'http://weibo.cn/comment/E0q7qCmmx?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('34', '社会突发事件', '事故', '我觉得，在广中医，上学放学高峰期和啥都看不见的晚上，那些红白水泥路障导致的事故应该会比那些五类车多几倍。你们觉得呢？', '2016-11-30 10:49    ', '1.你知道的太多了。[doge]     2.是的     3.回复@_灿叔_:高冷脸     4.回复@LovePenelopeActually:不约，我们不约[汗]     5.回复@_灿叔_:留下你的微信好好谈谈[喵喵]     6.回复@LovePenelopeActually:论路障与篮球场摔跤的相关性以及具体机制[doge]     7.你应该归结于没有开灯，而不是那些路障。     8.最重要的是学校晚上不开路灯[微笑] 每次都得打开手机手电筒 hhhhh     9.不知道，估计知道的都已经被坑死了[挖鼻]     10.我只想知道篮球场随便摔一摔算不算事故', '10', '3', 'http://weibo.cn/comment/EjULpk8Fo?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('35', '校园安全', '猝死', '妈的！什么舍友，出去浪了一早上一回来就放歌，而且只放一首，你这是闹钟吗？你早上这么早出去，把别人弄醒了，可我早上两点才睡啊！八点没有就被你吵醒！虽然我八点半有约，但你也不用叫我起床啊，我自己有闹钟的（我每次闹钟响了两声就停）！我中午补觉被你完全毁了（连续就好晚睡早起）你要我猝死？', '2016-12-04 14:26    ', '1.单曲循环不能忍     2.内容修改：连续就好晚睡早起，以上的你为宿舍某人，', '2', '0', 'http://weibo.cn/comment/EkxTCASAJ?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('36', '心理健康', '跳楼', '之前做泰国代购进太多货啦~下图是泰国知名护肤品凯婷娃娃AA霜，自留款，很滋润，色号显白得很自然，不过还有四个多月就过期了，现在跳楼大甩卖~不满意包退~有意者评论我私聊你~一瓶现30，可小刀~', '2016-12-08 18:48    ', '1.回复@庄秀雯-:哈哈哈哈哈哈哈哈     2.我用过这个诶，还挺不错的~', '2', '1', 'http://weibo.cn/comment/ElbjIdBum?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('37', '校园安全', '跳楼', '之前做泰国代购进太多货啦~下图是泰国知名护肤品凯婷娃娃AA霜，自留款，很滋润，色号显白得很自然，不过还有四个多月就过期了，现在跳楼大甩卖~不满意包退~有意者评论我私聊你~一瓶现30，可小刀~', '2016-12-08 18:48    ', '1.回复@庄秀雯-:哈哈哈哈哈哈哈哈     2.我用过这个诶，还挺不错的~', '2', '1', 'http://weibo.cn/comment/ElbjIdBum?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('38', '校园安全', '猝死', '感觉自己迟早会猝死。MDZZ，宿舍三个人每天鼠标点到两三点，键盘敲得飞起，十二点开始学习到两三点，说都不听，自己睡觉的时候还不让人发出一点声音，赶我去睡觉。我都将就你们一点睡了。周末要早起上课，结果你们吵到三四点，让人怎么睡。上课的时候想睡又睡不了难受死了', '2016-12-24 12:26    ', '1.我宿舍也几乎这样，不过是一个人晚睡晚起又吵着人家睡觉。换宿舍吧     2.回复@江州傻儿15:都不是一个人发的[doge]     3.回复@周星星orz:晕+_+      不能翻？那我看到一条条的是什么?_?     4.可怜     5.回复@周星星orz:[doge]不错。给101分。不怕太骄傲     6.回复@冻霜牛肉丸:美得与众不同     7.回复@周星星orz:[眼泪]系啊     8.回复@冻霜牛肉丸:你也用荣耀8[爱你]     9.你看大家都那么晚睡，就你早睡，很明显是你的问题了 大家好，我是有个人     10.回复@周星星orz:这下尴尬了[偷笑]     11.回复@江州傻儿15:这不是匿名的吗？你还能翻博主的微博？？     12.翻了一下你的微博，抱怨太满，何不多一点宽松[doge]     13.心疼你     14.这时候应该会有个人出来说，你看大家都那么晚睡，就你早睡，很明显是你的问题了', '14', '4', 'http://weibo.cn/comment/EnzEAvVN8?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('39', '心理健康', '抑郁', '最近真的很抑郁，很孤独，很想死，怎么办啊啊啊啊啊啊啊啊啊啊啊啊', '2016-12-22 19:58    ', '1.要不，陪你去找医生聊聊？     2.医生跟我说，这个病跟日照还是有关系的，劝我不要整天躲在床上多出去晒晒太阳。我觉得效果还可以，你也可以试试。     3.我有很多理由能让你坚持活着，却没办法解除你的抑郁，要不你去心理健康的什么办公室喝杯茶吧     4.想死又怕痛一直鼓励着我撑到现在。     5.我给你煲鸡汤     6.明天我有空，一起去看电影或者出去走走呗[转发][转发]     7.号被盗了     8.每次有很黑暗的想法的时候都会看看这个…… http://t.cn/RICIbbA     9.没有过不去的坎，朋友别灰心     10.我带你去看电影[太开心]     11.手机不好玩吗 零食不好吃吗 想想还有很多你没见过的事物 还有很多很美的没去过地方[太阳]宇宙那么大 没有谁时时刻刻和你同频率 孤独是件很自然的事 好好活着     12.有机会多出去走走，真的，没什么大不了的，加油！     13.+1  生活无望     14.作业太少，抬走下个     15.吃好吃的，超级好吃的     16.大新闻呀', '17', '2', 'http://weibo.cn/comment/EnjLpkaLH?uid=1844617613&rl=0&vt=4#cmtfrm');
INSERT INTO `opinion` VALUES ('40', '校园安全', '割喉', '听说，广外有女生被割喉？？？', '2016-12-20 23:39    ', '1.回复@戴着面具的逗逼:死了     2.是真的     3.难道出事的是两个人 http://t.cn/RISwmlX     4.回复@哈一大口元气喵:图片评论 http://t.cn/RISwECW     5.回复@哈一大口元气喵:然而官方给的结果是已死     6.究竟抢救回来没有明天上班实习就知道啦……睡觉     7.死了     8.反正现在抢救过来了，没死     9.怎么回事？     10.不要再传了 人没死     11.吓死宝宝了     12.回复@进击的娅妮:你知道实情?     13.是出事了吗     14.不是割喉 谢谢 注意好自己的安全吧     15.不是割喉。都别他妈再传了     16.不是割喉，请不要散布谣言，谢谢     17.我有看到这个消息     18.是可怕', '18', '13', 'http://weibo.cn/comment/En2m3zemJ?uid=1844617613&rl=0&vt=4#cmtfrm');
SET FOREIGN_KEY_CHECKS=1;
