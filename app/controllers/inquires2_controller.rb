class Inquires2Controller < ApplicationController
    def index
      @inquires2 = [
        {
          "題目": "時尚都市/以下何者為「主線任務-旅行第4章」的城市? ",
          "答案": "紐約",
        },
        {
          "題目": "時尚都市/以下何者「非」流通貨幣?",
          "答案": "元寶",
        },
        {
          "題目": "時尚都市/何者「非」可送花的花種?",
          "答案": "康乃馨",
        },
        {
          "題目": "時尚都市/送禮等級升到2級,可擁有位粉絲?",
          "答案": "16",
        },
        {
          "題目": "時尚都市/最低儲值多少都市幣可成為VIP用戶?",
          "答案": "8",
        },
        {
          "題目": "時尚都市/v商城未販售以下何種商品?",
          "答案": "玫瑰花",
        },
        {
          "題目": "時尚都市/派對解所條件?",
          "答案": "夢想之城城市任務完成第六關",
        },
        {
          "題目": "時尚都市/幾級以上才能發送世界聊天消息?",
          "答案": "15",
        },
        {
          "題目": "時尚都市/首充大禮包,價格為多少?",
          "答案": "NT.50",
        },
        {
          "題目": "時尚都市/累積掃蕩次數達到50次，可獲得什麼成就? ",
          "答案": "游刃有餘",
        },
        {
          "題目": "三國封神傳/最多能有幾位英雄上陣?",
          "答案": "7位",
        },
        {
          "題目": "皇者天下/遊戲中,總共有幾個國家呢?",
          "答案": "魏蜀吳,共三國",
        },
        {
          "題目": "皇者天下/中獲得的第一支武將是誰?",
          "答案": "馬超",
        },
        {
          "題目": "與狐謀情/你的婢女的名字是?",
          "答案": "錦繡",
        },
        {
          "題目": "晴空之戀/何者不是四大怪咖之一？",
          "答案": "女神卡卡",
        },
        {
          "題目": "靠!有妖氣/的敘述何者正確? ",
          "答案": "以上皆非",
        },
        {
          "題目": "靠!有妖氣/的敘述何者正確?",
          "答案": "這是一款封神題材修仙類遊戲",
        },
        {
          "題目": "瘋狂動物雨/哪一項不是【科技】的效果? ",
          "答案": "自動種植植物",
        },
        {
          "題目": "守衛主公/以下敘述,何者為”非“？",
          "答案": "莊園種子分為3種,分別產出銀兩、焙元丹和包子",
        },
        {
          "題目": "戀戀花園/哪個花朵是遊戲一開始就能種植的?",
          "答案": "紅玫瑰",
        },
        {
          "題目": "戀戀花園/插花可以選擇幾種花朵?",
          "答案": "3種",
        },
        {
          "題目": "戀戀花園/點擊貓咪可獲得什麼？",
          "答案": "水",
        },
        {
          "題目": "戀戀花園/遊戲中每日任務共有幾個?",
          "答案": "5個",
        },
        {
          "題目": "戀戀花園/遊戲中(鮮花訂單)完成幾次可以獲得當天全部獎勵?",
          "答案": "20次",
        },
        {
          "題目": "戀戀花園/儲值可以購買甚麼?",
          "答案": "以上皆是",
        },
        {
          "題目": "屠龍三缺一紅月/世界boss每天開放挑戰的時間何者為非?",
          "答案": "早上8:00",
        },
        {
          "題目": "屠龍三缺一紅月/遊戲內如何獲得元寶?",
          "答案": "以上皆是",
        },
        {
          "題目": "屠龍三缺一紅月/遊戲內boss掉落歸屬權為? ",
          "答案": "依照boss種類不同各不相同",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @inquires2.filter! do |inquire|
           inquire[:題目].include? @keyword
      end
    end
  end
end