class InquiresController < ApplicationController
    def index
      @inquires = [
        {
          "題目": "《全民穿越之宮》創建一個家族需要花費多少鑽石?",
          "答案": "300鑽",
        },
        {
          "題目": "《瘋狂動物雨》哪一項不是【科技】的效果? ",
          "答案": "自動種植植物",
        },
        {
          "題目": "《靠!有妖氣》的敘述何者正確? ",
          "答案": "以上皆非",
        },
        {
          "題目": "《靠!有妖氣》的敘述何者正確?",
          "答案": "這是一款封神題材修仙類遊戲",
        },
        {
          "題目": "《晴空之戀》何者不是四大怪咖之一？",
          "答案": "女神卡卡",
        },
        {
          "題目": "《與狐謀情》你的婢女的名字是?",
          "答案": "錦繡",
        },
        {
          "題目": "《三國封神傳》最多能有幾位英雄上陣?",
          "答案": "7位",
        },
        {
          "題目": "《時尚都市》以下何者為「主線任務-旅行第4章」的城市? ",
          "答案": "紐約",
        },
        {
          "題目": "《時尚都市》以下何者「非」流通貨幣?",
          "答案": "元寶",
        },
        {
          "題目": "《時尚都市》何者「非」可送花的花種?",
          "答案": "康乃馨",
        },
        {
          "題目": "《時尚都市》送禮等級升到2級,可擁有位粉絲?",
          "答案": "16",
        },
        {
          "題目": "《時尚都市》最低儲值多少都市幣可成為VIP用戶?",
          "答案": "8",
        },
        {
          "題目": "《時尚都市》v商城未販售以下何種商品?",
          "答案": "玫瑰花",
        },
        {
          "題目": "《時尚都市》派對解所條件?",
          "答案": "夢想之城城市任務完成第六關",
        },
        {
          "題目": "《時尚都市》幾級以上才能發送世界聊天消息?",
          "答案": "15",
        },
        {
          "題目": "《時尚都市》首充大禮包,價格為多少?",
          "答案": "NT.50",
        },
        {
          "題目": "《時尚都市》累積掃蕩次數達到50次，可獲得什麼成就? ",
          "答案": "游刃有餘",
        },
        {
          "題目": "《鬥塔英雄傳》哪一個功能可以知道遊戲中其他玩家的排名?",
          "答案": " 排行榜",
        },
        {
          "題目": "《鬥塔英雄傳》剛開始遊戲的四星英雄是哪一位？",
          "答案": " 寒冰法師",
        },
        {
          "題目": "《鬥塔英雄傳》戰鬥中不想等待的話怎麼做最快？",
          "答案": "快速探險",
        },
        {
          "題目": "《鬥塔英雄傳》請問高級祭祀10次需要多少鑽石？",
          "答案": "30000",
        },
        {
          "題目": "《鬥塔英雄傳》哪一個不是加快戰鬥的倍率?",
          "答案": "4倍",
        },
        {
          "題目": "關於《皇者天下》背景的三國時代敘述何者正確？",
          "答案": "劉關張，桃園三結義",
        },
        {
          "題目": "《皇者天下》中獲得的第一支武將是誰？",
          "答案": "馬超",
        },
        {
          "題目": "在《皇者天下》遊戲中，總共有幾個國家呢？",
          "答案": "魏蜀吳，共三國",
        },
        {
          "題目": "《真武百煉傳》那種不是珠仙的屬性？",
          "答案": "防禦",
        },
        {
          "題目": "《真武百煉傳》聚靈妖丹可在哪個關卡中獲得?",
          "答案": "斥天谷",
        },
        {
          "題目": "《真武百煉傳》裝備可在哪個關卡中獲得? ",
          "答案": "聚寶洞天",
        },
        {
          "題目": "《真武百煉傳》仙寵競速可在哪裡遊玩? ",
          "答案": "奇遇",
        },
        {
          "題目": "《真武百煉傳》哪個品質的裝備最好? ",
          "答案": "紅色品質",
        },
        {
          "題目": "《真武百煉傳》仙寵功能是幾級開放? ",
          "答案": "28級",
        },
        {
          "題目": "《真武百煉傳》仙器功能是幾級開放? ",
          "答案": "20級",
        },
        {
          "題目": "《真武百煉傳》首儲可獲得哪隻仙寵?",
          "答案": "神.熾翼凌凰",
        },
        {
          "題目": "《真武百煉傳》聚靈妖丹可在哪個關卡中獲得?",
          "答案": "斥天谷",
        },
        {
          "題目": "《真武百煉傳》排行榜能看到甚麼榜?",
          "答案": "以上皆是",
        },
        {
          "題目": "《真武百煉傳》有哪些角色能夠成為夥伴?",
          "答案": "以上皆是",
        },
        {
          "題目": "《山海有妖獸WEB版》日常任務達到活躍100可獲得甚麼獎勵?",
          "答案": "100仙玉、5萬靈石",
        },
        {
          "題目": "《山海有妖獸WEB版》登入八天的可獎勵為何?",
          "答案": "嫦娥",
        },
        {
          "題目": "《山海有妖獸WEB版》哪個異獸為資質17的異獸?",
          "答案": "齊天大聖",
        },
        {
          "題目": "《山海有妖獸WEB版》首儲可獲得哪隻異獸?",
          "答案": "青龍",
        },
        {
          "題目": "《山海有妖獸WEB版》高級孵化幾次必得五星異獸? ",
          "答案": "30次",
        },
        {
          "題目": "《山海有妖獸WEB版》精魄可從每日修行中的哪個關卡中獲得?",
          "答案": "異獸關卡",
        },
        {
          "題目": "《山海有妖獸WEB版》新手登入十天獎勵,第二天獎勵為何?",
          "答案": "應龍",
        },
        {
          "題目": "《山海有妖獸WEB》快速作戰可獲得幾分鐘的掛機收益?",
          "答案": "120分鐘",
        },
        {
          "題目": "《山海有妖獸WEB》異獸羈絆有哪些?",
          "答案": "以上皆是",
        },
        {
          "題目": "《山海有妖獸WEB》桑樹中有甚麼功能?",
          "答案": "以上皆是",
        },
        {
          "題目": "《山海有妖獸WEB》哪個是聖品法器?",
          "答案": "寶蓮燈",
        },
        {
          "題目": "《山海有妖獸WEB》免費十連抽可取得五星異獸，請問哪個等級可以獲得?",
          "答案": "以上皆是",
        },
        {
          "題目": "《妖靈物語》遊玩第七天可獲得甚麼時裝? ",
          "答案": "金鼠賀喜",
        },
        {
          "題目": "《妖靈物語》遊玩就送",
          "答案": "VIP10",
        },
        {
          "題目": "《妖靈物語》每天任務可以完成幾次？",
          "答案": "10次",
        },
        {
          "題目": "《妖靈物語》哪個是一開始能獲得的法寶? ",
          "答案": "筋斗雲",
        },
        {
          "題目": "《妖靈物語》哪個是聖品法器?",
          "答案": "寶蓮燈",
        },
        {
          "題目": "《妖靈物語》銘文可以從那裡獲得？",
          "答案": "銘文塔",
        },
        {
          "題目": "《妖靈物語》仙寵要升星需要甚麼道具?",
          "答案": "仙寵升星丹",
        },
        {
          "題目": "《妖靈物語》遊戲內特權有分哪幾種?",
          "答案": "以上皆是",
        },
        {
          "題目": "《妖靈物語》丹藥的種類有哪幾種？",
          "答案": "以上皆是",
        },
        {
          "題目": "《妖靈物語》活躍值可從哪裡獲得?",
          "答案": "以上皆是",
        },
        {
          "題目": "《守衛主公變態版》以下敘述,何者為”非“？",
          "答案": "莊園種子分為3種,分別產出銀兩、焙元丹和包子",
        },
        {
          "題目": "《守衛主公變態版》日常任務中，兌換五次銀兩可獲得?",
          "答案": "尋寶券 ",
        },
        {
          "題目": "《守衛主公變態版》日常任務中，進行五次競技可換?",
          "答案": "召喚神石",
        },
        {
          "題目": "《守衛主公變態版》日常任務中，挑戰一次世界BOSS可獲得?",
          "答案": "裝備神石 ",
        },
        {
          "題目": "《守衛主公變態版》儲值元寶比率為多少?",
          "答案": "1:100  ",
        },
        {
          "題目": "《守衛主公變態版》幾等開啟主公府?",
          "答案": "50等",
        },
        {
          "題目": "《守衛主公變態版》登入5天會送甚麼?",
          "答案": "25000元寶",
        },
        {
          "題目": "《守衛主公變態版》日常任務中，進行30次征戰可獲得?",
          "答案": "中級培元丹",
        },
        {
          "題目": "《守衛主公變態版》登入就送哪隻武將?",
          "答案": "關羽",
        },
        {
          "題目": "《守衛主公變態版》甚麼是登入遊戲就送的?",
          "答案": "以上皆是",
        },
        {
          "題目": "《守衛主公變態版》奪旗副本開啟等級?",
          "答案": "27級",
        },
        {
          "題目": "《天竺鼠骰骰》熱賣商店中的免費寶箱可以如何獲得?",
          "答案": "看廣告",
        },
        {
          "題目": "《天竺鼠骰骰》骰子有哪些品質?",
          "答案": "以上皆是 ",
        },
        {
          "題目": "《天竺鼠骰骰》傳說骰子(祭品)有甚麼功能?",
          "答案": "以上皆是",
        },
        {
          "題目": "《天竺鼠骰骰》哪個不是組合技?",
          "答案": "中二之力",
        },
        {
          "題目": "《天竺鼠骰骰》金幣可以用來做甚麼?",
          "答案": "升級骰子",
        },
        {
          "題目": "《天竺鼠骰骰》哪些是BOSS的種類?",
          "答案": "以上皆是",
        },
        {
          "題目": "《天竺鼠骰骰》購買月卡可獲得幾%回饋",
          "答案": "888%",
        },
        {
          "題目": "《天竺鼠骰骰》聯賽最高排位是多少？",
          "答案": "最強王者V",
        },
        {
          "題目": "《天竺鼠骰骰》好友有甚麼好處?",
          "答案": "以上皆是",
        },
        {
          "題目": "《天竺鼠骰骰》七天成長企畫可以拿到甚麼獎勵？",
          "答案": "以上皆是",
        },
        {
          "題目": "《天竺鼠骰骰》世界BOSS的活動時間為何？",
          "答案": "19:00～20:00",
        },
        {
          "題目": "《萬劍修羅》哪個道具能夠直接將羽翼升階?",
          "答案": "神翼直升丹",
        },
        {
          "題目": "《萬劍修羅》競技場獲勝可以取得甚麼?",
          "答案": "榮譽點",
        },
        {
          "題目": "《萬劍修羅》哪個是聖品法寶?",
          "答案": "魂元傘",
        },
        {
          "題目": "《萬劍修羅》新手登入送的豪禮價值多少?",
          "答案": "1888",
        },
        {
          "題目": "《萬劍修羅》要輸入那個禮包碼才能獲得大禮？",
          "答案": "以上皆是",
        },
        {
          "題目": "《萬劍修羅》遊戲內公共戰場內有幾隻BOSS?",
          "答案": "7隻",
        },
        {
          "題目": "《萬劍修羅》翅膀升階需要用到那個道具？",
          "答案": "神翼進階石",
        },
        {
          "題目": "《萬劍修羅》要輸入那個禮包碼才能獲得大禮?",
          "答案": "以上皆是",
        },
        {
          "題目": "《萬劍修羅》每日登入簽到可以取得什麼？",
          "答案": "以上皆是",
        },
        {
          "題目": "《萬劍修羅》哪些是遊戲內的特權卡?",
          "答案": "以上皆是",
        },
        {
          "題目": "《戀戀花園》一鍵澆水需要達成哪個條件?",
          "答案": "購買VIP特權",
        },
        {
          "題目": "《戀戀花園》哪個花朵是遊戲一開始就能種植的?",
          "答案": "紅玫瑰",
        },
        {
          "題目": "《戀戀花園》插花可以選擇幾種花朵?",
          "答案": "3種",
        },
        {
          "題目": "《戀戀花園》點擊貓咪可獲得什麼？",
          "答案": "水",
        },
        {
          "題目": "《戀戀花園》遊戲中每日任務共有幾個?",
          "答案": "5個",
        },
        {
          "題目": "《戀戀花園》遊戲中(鮮花訂單)完成幾次可以獲得當天全部獎勵?",
          "答案": "20次",
        },
        {
          "題目": "《戀戀花園》遊戲內時不時會出現甚麼動物?",
          "答案": "貓咪",
        },
        {
          "題目": "《戀戀花園》儲值可以購買甚麼?",
          "答案": "以上皆是",
        },
        {
          "題目": "《戀戀花園》可以如何獲得經驗?",
          "答案": "以上皆是",
        },
        {
          "題目": "《屠龍三缺一紅月》世界boss每天開放挑戰的時間何者為非?",
          "答案": "早上8:00",
        },
        {
          "題目": "《屠龍三缺一紅月》遊戲內如何獲得元寶?",
          "答案": "以上皆是",
        },
        {
          "題目": "《屠龍三缺一紅月》遊戲內裝備如何獲取?",
          "答案": "以上皆是",
        },
        {
          "題目": "《屠龍三缺一紅月》遊戲內boss掉落歸屬權為? ",
          "答案": "依照boss種類不同各不相同",
        },
        {
          "題目": "《屠龍三缺一紅月》新手禮包如何領取?",
          "答案": "開啟遊戲,畫面右方icon下的新手禮包點擊領取",
        },
      ]

      @keyword = params[:keyword]

      if @keyword.present?
          @inquires.filter! do |inquire|
             inquire[:題目].include? @keyword
      end
    end
  end
end