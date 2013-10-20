-- translation for YitianPackage

return {
	["yitian"] = "倚天包",
	["yitian_cards"] = "倚天卡牌包",

	["YitianSword"] = "倚天剑",
	[":YitianSword"] = "装备牌·武器\
攻击范围：２\
武器特效：1、你的回合外，你每受到一次伤害，在其结算完后你可以立即使用一张【杀】。2、当此剑从装备区失去时，你可用此剑指定一名其他角色受到你造成的1点无属性伤害",
	["YitianSword:yes"] = "你可以使用指定任意一名角色受到你的一点无属性伤害",
	["yitian-lost"] = "倚天剑",
	["@yitian-sword"] = "您在回合外获得了一张【杀】，您可以此时将此【杀】打出",

	-- 神曹操内测第三版
	["#yt_shencaocao"] = "超世之英杰",
	["yt_shencaocao"] = "魏武帝",
	["weiwudi_guixin"] = "归心",
	[":weiwudi_guixin"] = "回合结束阶段，你可以做以下二选一：\
	  1. 永久改变一名其他角色的势力\
	  2. 永久获得一项未上场或已死亡角色的主公技。(获得后即使你不是主公仍然有效)",
	["weiwudi_guixin:yes"] = "永久改变一名其他角色的势力或永久获得一项未上场或已死亡角色的主公技",
	["weiwudi_guixin:modify"] = "永久改变一名其他角色的势力",
	["weiwudi_guixin:obtain"] = "永久获得一项未上场或已死亡角色的主公技",

	-- 曹冲
	["#yt_caochong"] = "早夭的神童",
	["yt_caochong"] = "曹冲-倚天",
	["&yt_caochong"] = "曹冲",
	["ytchengxiang"] = "称象",
	[":ytchengxiang"] = "每当你受到一次伤害后，你可以弃置X张点数之和与造成伤害的牌的点数相等的牌，你可以选择至多X名角色，若其已受伤则回复1点体力，否则摸两张牌。",
	["@ytchengxiang-card"] = "请弃置点数之和为 %arg 的卡牌以发动“称象”技能",
	["~ytchengxiang"] = "选择若干张牌→选择若干名角色→点击确定",
	["conghui"] = "聪慧",
	[":conghui"] = "<b>锁定技</b>，跳过你的弃牌阶段。",
	["zaoyao"] = "早夭",
	[":zaoyao"] = "<b>锁定技</b>，回合结束阶段开始时，若你的手牌数大于13，你须弃置所有手牌并失去1点体力。",

	-- 张郃
	["#zhangjunyi"] = "计谋巧变",
	["zhangjunyi"] = "张儁乂",
	["jueji"] = "绝汲",
	[":jueji"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以和一名角色拼点：若你赢，你获得对方的拼点牌。你可以重复此流程，直到你拼点没赢为止。",

	-- 陆抗
	["#lukang"] = "最后的良将",
	["lukang"] = "陆抗",
	["lukang_weiyan"] = "围堰",
	[":lukang_weiyan"] = "你可以将摸牌阶段视为出牌阶段，将出牌阶段视为摸牌阶段。",
	["kegou"] = "克构",
	[":kegou"] = "<font color=\"purple\"><b>觉醒技，</b></font>回合开始阶段开始时，若你是除主公外唯一的吴势力角色，你须减少1点体力上限并获得技能“连营”。",
	["#KegouWake"] = "%from 是场上唯一的吴势力角色，满足“克构”的觉醒条件",
	["$KegouAnimate"] = "image=image/animate/kegou.png",
	["lukang_weiyan:draw2play"] = "您是否想发动“围堰”将 摸牌阶段 视为 出牌阶段？",
	["lukang_weiyan:play2draw"] = "您是否想发动“围堰”将 出牌阶段 视为 摸牌阶段？",

	-- 夏侯涓
	["#xiahoujuan"] = "樵采的美人",
	["xiahoujuan"] = "夏侯涓",
	["lianli"] = "连理",
	[":lianli"] = "回合开始阶段开始时，你可以选择一名男性角色，你和其进入连理状态直到你的下回合开始：该角色可以帮你出闪，你可以帮其出杀",
	["tongxin"] = "同心",
	[":tongxin"] = "处于连理状态的两名角色，每受到一点伤害，你可以令你们两人各摸一张牌",
	["liqian"] = "离迁",
	[":liqian"] = "<b>锁定技</b>，当你处于连理状态时，势力与连理对象的势力相同；当你处于未连理状态时，势力为魏",
	["lianli-slash"] = "连理（杀）",
	["lianlislash"] = "连理（杀）",
	["lianli-jink"] = "连理(闪)",
	["lianli-slash:slash"] = "你是否想你的连理角色替你出杀？",
	["lianli-jink:jink"] = "你是否想你的连理角色替你出闪？",
	["@lianli-slash"] = "请提供一张杀给你的连理对象",
	["@lianli-jink"] = "请提供一张闪给你的连理对象",
	[":lianli-slash"] = "与你处于连理状态的女性角色可以替你出杀",
	["@lianli-card"] = "请选择一名要连理的对象",
	["~lianli"] = "选择一名男性角色→点击确定",
	["#LianliConnection"] = "%from 与 %to 结为连理",
	["@tied"] = "连理",

	-- 神司马
	["#jinxuandi"] = "祁山里的术士",
	["jinxuandi"] = "晋宣帝",
	["wuling"] = "五灵",
	[":wuling"] = "回合开始阶段开始时，你可选择一种五灵效果发动，该效果对场上所有角色生效\
	该效果直到你的下回合开始为止，你选择的五灵效果不可与上回合重复\
	[风]一名角色受到的火焰伤害+1。\
	[雷]一名角色受到的雷电伤害+1。\
	[水]一名角色使用【桃】时额外回复1点体力。\
	[火]一名角色受到的伤害均视为火焰伤害。\
	[土]一名角色受到的属性伤害大于1时，防止多余的伤害。",
	["#WulingWind"] = "%from 受到“<font color=\"yellow\"><b>五灵</b></font>”（风）的影响，火焰伤害从 %arg 上升到 %arg2",
	["#WulingThunder"] = "%from 受到“<font color=\"yellow\"><b>五灵</b></font>”（雷）的影响，雷电伤害从 %arg 上升到 %arg2",
	["#WulingFire"] = "%from 受到“<font color=\"yellow\"><b>五灵</b></font>”（火）的影响，伤害属性变为火焰属性",
	["#WulingWater"] = "%from 受到“<font color=\"yellow\"><b>五灵</b></font>”（水）的影响，此【<font color=\"yellow\"><b>桃</b></font>】额外回复1点体力。",
	["#WulingEarth"] = "%from 受到“<font color=\"yellow\"><b>五灵</b></font>”（土）的影响，伤害减少至 <font color=\"yellow\"><b>1</b></font> 点",
	["wuling:wind"] = "[风]一名角色受到的火焰伤害+1",
	["wuling:thunder"] = "[雷]一名角色受到的雷电伤害+1",
	["wuling:water"] = "[水]一名角色使用【桃】时额外回复1点体力",
	["wuling:fire"] = "[火]一名角色受到的伤害均视为火焰伤害",
	["wuling:earth"] = "[土]一名角色受到的属性伤害大于1时，防止多余的伤害",
	["@wind"] = "五灵(风)",
	["@thunder"] = "五灵(雷)",
	["@fire"] = "五灵(火)",
	["@water"] = "五灵(水)",
	["@earth"] = "五灵(土)",

	-- 蔡琰
	["#caizhaoji"] = "乱世才女",
	["caizhaoji"] = "蔡昭姬",
	["guihan"] = "归汉",
	[":guihan"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以弃置两张相同花色的红色手牌选择一名其他角色，你与该角色交换位置。",
	["caizhaoji_hujia"] = "胡笳",
	[":caizhaoji_hujia"] = "回合结束阶段开始时，你可以进行一次判定：若为红色，获得此判定牌。你可以重复此流程，直到出现黑色为止。若你在一个阶段内累计发动3次或更多的“胡笳”，你的武将牌翻面。",

	-- 陆逊
	["#luboyan"] = "玩火的少年",
	["luboyan"] = "陆伯言",
	["#luboyanf"] = "玩火的少女",
	["luboyanf"] = "陆伯言(女)",
	["shenjun"] = "神君",
	[":shenjun"] = "<b>锁定技</b>，游戏开始时，你选择自己的性别。回合开始阶段开始时，你须改变性别，你受到异性角色造成的非雷电属性伤害时，你防止之。",
	["shaoying"] = "烧营",
	[":shaoying"] = "当你对一名不处于连环状态的角色造成一次火焰伤害，在扣减体力前，你可选择一名其距离为1的另外一名角色，在该伤害结算完毕后，你进行一次判定：若判定结果为红色，你对选择的角色造成1点火焰伤害。",
	["#Shaoying"] = "%from 选择了“%arg”的目标 %to",
	["zonghuo"] = "纵火",
	[":zonghuo"] = "<b>锁定技</b>，你使用的【杀】视为火【杀】。",
	["#ShenjunChoose"] = "%from 选择了 %arg 作为初始性别",
	["#ShenjunProtect"] = "%to 的“%arg”被触发，异性(%from)的非雷电属性伤害无效",
	["#ShenjunFlip"] = "%from 的“%arg”被触发，性别倒置",
	["#Zonghuo"] = "%from 的锁定技“%arg”被触发，【杀】变为火焰属性",

	-- 钟会
	["#zhongshiji"] = "狠毒的野心家",
	["zhongshiji"] = "钟士季",
	["gongmou"] = "共谋",
	["@conspiracy"] = "共谋",
	[":gongmou"] = "回合结束阶段开始时，可指定一名其他角色：其在摸牌阶段摸牌后，须给你X张手牌（X为你手牌数与对方手牌数的较小值），然后你须选择X张手牌交给对方",
	["#GongmouExchange"] = "%from 发动了“%arg2”技能，与 %to 交换了 %arg 张手牌",

	-- 姜维
	["#jiangboyue"] = "赤胆的贤将",
	["jiangboyue"] = "姜伯约",
	["lexue"] = "乐学",
	[":lexue"] = "<font color=\"green\"><b>出牌阶段限一次，</b></font>你可以令一名其他角色展示一张手牌：若该牌为基本牌或非延时类锦囊牌，你可以将与该牌同花色的牌当作该牌使用或打出直到回合结束；否则，你获得该牌。",
	["xunzhi"] = "殉志",
	[":xunzhi"] = "出牌阶段，你可以摸三张牌并变身为其他未上场或已阵亡的蜀势力角色，回合结束后你死亡。",

	-- 贾诩
	["#jiawenhe"] = "明哲保身",
	["jiawenhe"] = "贾文和",
	["dongcha"] = "洞察",
	[":dongcha"] = "回合开始阶段开始时，你可以指定一名其他角色：该角色的所有手牌对你处于可见状态，直到你的本回合结束。其他角色都不知道你对谁发动了洞察技能，包括被洞察的角色本身。",
	["dushi"] = "毒士",
	[":dushi"] = "<b>锁定技</b>，杀死你的角色获得技能“崩坏”。",
	["@collapse"] = "崩坏",

	-- 古之恶来
	["#guzhielai"] = "不坠悍将",
	["guzhielai"] = "古之恶来",
	["sizhan"] = "死战",
	[":sizhan"] = "<b>锁定技</b>，每当你受到一次伤害时，防止此伤害并获得等同于伤害点数的“死战”标记；回合结束阶段开始时，你失去等同于你拥有的“死战”标记数的体力并弃所有的死战标记。",
	["shenli"] = "神力",
	[":shenli"] = "<b>锁定技</b>，出牌阶段，你使用【杀】造成的<font color='red'>第一次伤害</font>+X，X为当前死战标记数且最大为3",
	["#SizhanPrevent"] = "%from 的锁定技【%arg2】被触发，防止了当前的 %arg 点伤害",
	["#SizhanLoseHP"] = "%from 的锁定技【%arg2】被触发，流失了 %arg 点体力",
	["#ShenliBuff"] = "%from 的锁定技【神力】被触发，【杀】的伤害增加了 %arg, 达到了 %arg2 点",
	["@struggle"] = "死战",

	-- 邓艾
	["#dengshizai"] = "破蜀首功",
	["dengshizai"] = "邓士载",
	["zhenggong"] = "争功",
	[":zhenggong"] = "其他角色的回合开始前，若你的武将牌正面朝上，你可以进行一个额外的回合，然后将武将牌翻面。",
	["toudu"] = "偷渡",
	["~toudu"] = "选择一名角色→点击确定",
	[":toudu"] = "每当你受到一次伤害后，若你的武将牌背面朝上，你可以弃置一张手牌并将你的武将牌翻面，视为对一名其他角色使用了一张【杀】。",
	["@toudu"] = "你可以弃置一张牌发动技能“偷渡”",

	-- 张鲁
	["#zhanggongqi"] = "五斗米道",
	["zhanggongqi"] = "张公祺",
	["yishe"] = "义舍",
	[":yishe"] = "出牌阶段，你可将任意数量手牌正面朝上移出游戏称为“米”（至多存在五张）或收回；其他角色在其出牌阶段可选择一张“米”询问你，若你同意，该角色获得这张牌，每阶段限两次",
	["xiliang"] = "惜粮",
	[":xiliang"] = "你可将其他角色弃牌阶段弃置的红牌收为“米”或加入手牌",
	["rice"] = "米",
	["xiliang:put"] = "收为“米”",
	["xiliang:obtain"] = "加入手牌",
	["yisheask"] = "义舍要牌",
	["yisheask:allow"] = "同意",
	["yisheask:disallow"] = "不同意",

	-- 倚天剑
	["#yitianjian"] = "跨海斩长鲸",
	["yitianjian"] = "倚天剑",
	["zhengfeng"] = "争锋",
	[":zhengfeng"] = " <b>锁定技</b>，当你的装备区没有武器时，你的攻击范围为X，X为你当前体力值。",
	["ytzhenwei"] = "镇威",
	[":ytzhenwei"] = "你的【杀】被手牌中的【闪】抵消时，可立即获得该【闪】。",
	["yitian"] = "倚天",
	[":yitian"] = "<b>联动技</b>，当你对曹操造成伤害时，可令该伤害-1",
	["#YitianSolace"] = "%from 发动了技能“倚天”，对 %to 的 %arg 点伤害减至 %arg2 点",

	-- 庞德
	["#panglingming"] = "枱榇之悟",
	["panglingming"] = "庞令明",
	["taichen"] = "抬榇",
	[":taichen"] = "出牌阶段，你可以失去1点体力或弃置一张武器牌，依次弃置你攻击范围内的一名角色区域内的两张牌。",

-- CV&Designer
	["designer:yt_shencaocao"] = "官方内测第三版",
	["illustrator:yt_shencaocao"] = "三国志大战",
	["cv:yt_shencaocao"] = "极光星逝",
	["$weiwudi_guixin1"] = "青青子衿，悠悠我心。",
	["$weiwudi_guixin2"] = "威服诸侯，师之所尊。",
	["$weiwudi_guixin3"] = "日月之行，若出其中。",
	["$weiwudi_guixin4"] = "星汉灿烂，若出其里。",

	["designer:yt_caochong"] = "太阳神上",
	["illustrator:yt_caochong"] = "三国志大战",
	["cv:yt_caochong"] = "神马芯",
	["$ytchengxiang1"] = "置象舟上，刻其水痕所至。", --发动技能
	["$ytchengxiang2"] = "称物载之，则校可知矣。", --恢复体力
	["$conghui"] = "吾虽年幼，智意所及，有若成人。",
	["$zaoyao"] = "咳咳咳……",
	["~yt_caochong"] = "仓舒，仓舒……", -- 曹操的声音

	["designer:zhangjunyi"] = "孔孟老庄胡",
	["illustrator:zhangjunyi"] = "火凤燎原",
	["cv:zhangjunyi"] = "裤衩",
	["$jueji1"] = "围敌绝汲，敌必自乱", -- 发动拼点
	["$jueji2"] = "敌竟料我于先，不妙……", -- 拼点失败
	["~zhangjunyi"] = "袁公不信我，不如早降曹。",

	["designer:lukang"] = "太阳神上",
	["illustrator:lukang"] = "火神原画",
	["cv:lukang"] = "喵小林",
	["$lukang_weiyan1"] = "敌欲破堰，引兵击之。", -- 摸牌当出牌
	["$lukang_weiyan2"] = "作堰遏水，以绝寇患。", -- 出牌当摸牌
	["$kegou"] = "吾父遗风，具体而微，谓克构者哉！",
	["~lukang"] = "望陛下思览臣言，臣纵死亦无悔……",

	["designer:jinxuandi"] = "title2009,塞克洛",
	["illustrator:jinxuandi"] = "梦三国",
	["cv:jinxuandi"] = "宇文天启",
	["$wuling1"] = "长虹贯日，火舞旋风。",
	["$wuling2"] = "追云逐电，雷动九天。",
	["$wuling3"] = "云销雨霁，彩彻区明。",
	["$wuling4"] = "举火燎天，星沉地动。",
	["$wuling5"] = "大地光华，承天载物。",
	["~jinxuandi"] = "千年恩怨，一笔勾销，历史轮回，转身忘掉。",

	["designer:xiahoujuan"] = "宇文天启，艾艾艾",
	["illustrator:xiahoujuan"] = "三国志大战",
	["cv:xiahoujuan"] = "妙妙",
	["$lianli1"] = "连理并蒂，比翼不移。",
	["$lianli2"] = "陟彼南山，言采其樵，未见君子，忧心惙惙。",
	["$tongxin"] = "执子之手，与子偕老。",
	["~xiahoujuan"] = "行与子逝兮，归于其室。",

	["designer:caizhaoji"] = "冢冢的青藤",
	["illustrator:caizhaoji"] = "火星时代实训基地",
	["cv:caizhaoji"] = "妙妙",
	["$guihan"] = "雁南征兮欲寄边心，雁北归兮为得汉音。",
	["$caizhaoji_hujia"] = "北风厉兮肃泠泠，胡笳动兮边马鸣。",
	["~caizhaoji"] = "人生几何时，怀忧终年岁。",

	["designer:luboyan"] = "太阳神上、冢冢的青藤",
	["illustrator:luboyan"] = "真三国无双5",
	["cv:luboyan"] = "水浒杀神火将魏定国",
	["designer:luboyanf"] = "太阳神上、冢冢的青藤",
	["illustrator:luboyanf"] = "阿摸",
	["cv:luboyanf"] = "",
	["$shaoying1"] = "烈焰升腾，万物尽毁！",
	["$shaoying2"] = "以火应敌，贼人何处逃窜？！",
	["$zonghuo"] = "（燃烧声）",
	["~luboyan"] = "玩火自焚啊！",

	["designer:zhongshiji"] = "Jr. Wakaran",
	["illustrator:zhongshiji"] = "战国无双3",
	["cv:zhongshiji"] = "喵小林",
	["$gongmou1"] = "吾今有一计，愿与公谋之",
	["$gongmou2"] = "吾意自立蜀中，还望公能助我！", --（对姜维）
	["~zhongshiji"] = "空有野心，却无天命……",

	["designer:jiangboyue"] = "Jr. Wakaran, 太阳神上",
	["illustrator:jiangboyue"] = "不详",
	["cv:jiangboyue"] = "Jr. Wakaran",
	["$lexue1"] = "勤习出奇策，乐学生妙计。",
	["$lexue2"] = "此乃五虎上将之勇！",
	["$lexue3"] = "此乃诸葛武侯之智。",
	["$xunzhi1"] = "丞相，计若不成，维亦无悔！",
	["$xunzhi2"] = "蜀汉英烈，忠魂佑我！",
	["$XunzhiAnimate"] = "image=image/animate/xunzhi.png",
	["~jiangboyue"] = "吾计不成，乃天命也！",

	["designer:jiawenhe"] = "氢弹",
	["illustrator:jiawenhe"] = "三国豪杰传",
	["cv:jiawenhe"] = "喵小林",
	["$dongcha1"] = "破善攻者，须先知其所守！",
	["$dongcha2"] = "破善守者，须先知其所攻！",
	["$dushi"] = "毒龙有逆鳞，毒士有遗兵。",
	["~jiawenhe"] = "时机未到，我当蛰伏！",

	["designer:guzhielai"] = "Jr. Wakaran, 太阳神上",
	["illustrator:guzhielai"] = "火凤燎原",
	["cv:guzhielai"] = "喵小林",
	["$sizhan1"] = "曹公为安，死战不休！",
	["$sizhan2"] = "哼，不痛不痒！",
	["$shenli"] = "死！",
	["~guzhielai"] = "呃，别高兴的太早了！",

	["designer:dengshizai"] = "Bu懂",
	["illustrator:dengshizai"] = "三国豪杰传",
	["cv:dengshizai"] = "阿澈",
	["$zhenggong"] = "不肯屈人后，看某第一功。",
	["$toudu"] = "攻其不意，掩其无备。",
	["~dengshizai"] = "蹇利西南，不利东北；破蜀功高，难以北回……",

	["designer:zhanggongqi"] = "背碗卤粉",
	["illustrator:zhanggongqi"] = "真三国友盟",
	["cv:zhanggongqi"] = "喵小林",
	["$yishe1"] = "吾当作义舍，米肉置其中。", --放米
	["$yishe2"] = "信吾教义者，当量腹取足。", --给米
	["$yishe3"] = "汝今有异志，吾不欲助汝。", --拒绝给米
	["$xiliang1"] = "如此粮肉，弃之可惜啊。", --收牌入手
	["$xiliang2"] = "义舍缺粮，我当收之。", --收牌为米
	["~zhanggongqi"] = "粮为国之物……不可焚……不可……",

	["designer:yitianjian"] = "太阳神上",
	["illustrator:yitianjian"] = "轩辕剑",
	["cv:yitianjian"] = "喵小林",
	["$zhengfeng"] = "奇锋磨砺出。",
	["$ytzhenwei"] = "跨海斩鲸，镇威海内。",
	["$yitian"] = "拔长剑兮依长天。",
	["~yitianjian"] = "长剑耿耿，忠魂依依。",

	["designer:panglingming"] = "太阳神上",
	["illustrator:panglingming"] = "三国志大战",
	["cv:panglingming"] = "乱天乱外",
	["$taichen"] = "良将不惧死以苟免，烈士不毁节以求生",
	["~panglingming"] = "吾宁死于刀下，岂降汝乎",
}

