class Activitys1Controller < ApplicationController
    def index
      @activitys1 = [
        {
          "說明": "【H5點就玩】 簽到、轉盤抽積分、任務中心回答問題累積積分。\n🎁積分兌換商品、咖啡、LINE POINTS。\n👉簽到在首頁右上角",
          "名稱": "H5點就玩",
          "時間": "永久活動",
          "連結": "https://pse.is/S9UZ2",
        },
        {
          "說明": "【Y5遊戲】 （H5/Yahoo版）簽到、任務中心回答問題累積積分。\n🎁積分可以兌換商品、咖啡、LINE POINTS。",
          "名稱": "Y5遊戲",
          "時間": "永久活動",
          "連結": "https://yahoo.wakool.net/welfare-center/quest",
        },
        {
          "說明": "🚘tada台灣車主協會【每天打卡】\n🎁獲得5績分,500積分➡️5LP",
          "名稱": "tada台灣車主",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@tada_car/%23我要打卡",
        },
        {
          "說明": "商略問卷代發轉盤抽獎\n🎁獎品有Airpods2藍芽耳機、7-11 100元購物金、吃茶趣50元券、line points10點等",
          "名稱": "商略問卷",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@032okdnb/?%40兌換抽獎/活動",
        },
        {
          "說明": "foodpanda Line官方帳號簽到",
          "名稱": "foodpanda",
          "時間": "❶簽到➡️🎁food panda 點10點",
          "連結": "https://line.me/R/oaMessage/@foodpanda.tw/每天都來報到喔",
        },
        {
          "說明": "foodpanda Line官方帳號簽到",
          "名稱": "foodpanda",
          "時間": "❷互動得點➡️🎁food panda 點5點",
          "連結": "https://line.me/R/oaMessage/@foodpanda.tw/領取每日互動點數",
        },
        {
          "說明": "yes123簽到",
          "名稱": "yes123簽到",
          "時間": "永久活動",
          "連結": "https://m.yes123.com.tw/admin/freego_2019/activity.asp",
        },
        {
          "說明": "台灣人壽丨i健康專區\n網路會員(非保戶亦可參加)健康量測➡️【每日】上傳資訊➡️累積健康積分\n⏰2022/04/01起🎁積分兌換7-ELEVEN咖啡、購物金等好禮\n👉https://pse.is/44umq9\n⚠️如在LINE中進入活動屢次無法登入時，建議使用瀏覽器打開活動網頁",
          "名稱": "台灣人壽",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@taiwanlife/加值有禮",
        },
        {
          "說明": "📣i運動資訊",
          "名稱": "i運動資訊",
          "時間": "🔥每月1號抽獎唷",
          "連結": "https://line.me/R/oaMessage/@isports",
        },
        {
          "說明": "金石堂會員活動-簽到金幣天天領",
          "名稱": "金石堂",
          "時間": "永久活動",
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck",
        },
        {
          "說明": "富邦產險【保心安YO-好康馬拉松】\n⏰即日起至～7/31每日均有1次抽獎機會，活動期間僅可中獎1次\n\n❶尋找刮刮卡強制險\nLINE POINTS 50點50名加碼25名\n❷尋找刮刮卡手機險\nLINE POINTS 50點50名加碼25名\n❸ 尋找刮刮卡寵物險(至8/14)\nLINE POINTS 50點25名\n⚠️若幸運中獎，請填寫中獎人資訊，未填寫則視為放棄中獎資格。\n🛎獎品序號將於活動截止後三週內，email至您於中獎人資訊中填寫的信箱。",
          "名稱": "富邦產險",
          "時間": "⏰即日起至～7/31",
          "連結": "https://b2c.518fb.com/FubonWEBA/luckyparty/home?slideIndex=0",
        },
   
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @activitys1.filter! do |activity|
            activity[:名稱].include? @keyword
      end
    end
  end
end