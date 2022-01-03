class Videos2Controller < ApplicationController
    def index
        @videos2 = [
        {
          "活動": "📣【東森尾牙摸彩 】\\n⏱️2021/12/30~2022/01/17\\n🔥每日乙次抽獎 #中獎100%" ,
          "連結": "👉https://bit.ly/31dDgX4\\n🎁獎項(東森幣立即匯入)\\n👉東森幣100枚、東森幣80枚、東森幣60枚、東森幣50枚、東森幣30枚、東森幣20枚😍" ,
        },
        {
          "活動": "遠東百貨APP\\n⏰2021/12/29～2022/1/24\\n🎁每日簽到（限額2000名）\\n🎰 解鎖遊戲/任務 得點超EASY" ,
          "連結": "👉https://www.feds.com.tw/app/fedsappdownload.asp" ,
        }, 
        {
          "活動": "LINE樂兌 Red Bull Ready To Party?\\n⏰2021/12/24～2022/1/6 22:59\\n🎁活動獎：能量飲料1罐 或 無糖能量飲料1罐\\n參加獎：桌布" ,
          "連結": "👉 https://lsp-tw.line.me/211224redbull\\n⚠️期間內活動獎僅得獲獎乙次",
        },
        {
          "活動": "LINE購物護照🎁抽最高1,688點 LINE POINTS" ,
          "連結": "👉https://lineshopping.page.link/vUSDLcXTk7N25Bub9",
        }, 
        {
          "活動": "特力家購物網\\n🔥每天 虎年發財戳戳樂\\n⏰2021/12/27~2021/01/27\\n🎁獎項\\n❶折價券：$10、$50、$100\\n❷愛家卡點數：1點、5點、10點\\n❸商周plus鑽石體驗序號，30天看到飽\\n❹ hami月讀體驗包10天體驗\\n❺ hami購書金，現折$25\\n❻ OMIA學東西全站課程79折體驗\\n❼ OMIA學東西精選「居家好生活」綜合課程免費體驗券" ,
          "連結": "👉https://www.trplus.com.tw/event/trplus/2022cny_lottery",
        },
        {
          "活動": "東森【尾牙摸彩 】\\n⏰活動期間：12/30/10:00~01/17 10:00\\n每人每日一次🎁東森幣100枚、東森幣80枚、東森幣60枚、東森幣50枚、東森幣30枚、東森幣20枚。",
          "連結": "👉 https://reurl.cc/9OzqLX",
        },
        {
          "活動": "全球人壽【年終感恩祭，好禮回饋二重抽】\\n⏰2021/12/16~2022/1/7\\n✔️第一重：刮刮樂 每日試手氣，製作耶誕卡＆保戶簽到各額增加一次機會\\n🎁 cama café 中杯經典拿鐵兌換券(300組)、LINE POINTS 20點(1000組）",
          "連結": "👉https://liff.line.me/1655456438-Aw41P97r\\n\\n✔️第二重：歲末好禮加碼抽\\n活動期間內參加刮刮樂遊戲至少1次即可獲得參加資格🎁\\n頭獎：iPhone 13 128G，1名（顏色隨機）\\n貳獎：HomePod mini，1名（顏色隨機）\\n參獎：全球人壽膳魔師聯名保溫杯(樂活寶粉)，3名",
        },
        {
          "活動": "金石堂會員活動-簽到金幣天天領\\n⏰1/1~12/31",
          "連結": "👉https://www.kingstone.com.tw/ksmember/home/#dailycheck",
        },
        {
          "活動": "HappyGo每日簽到\\n⏰1/1~1/31",
          "連結": "👉 https://hgapp.page.link/etgJEZhXcqsmCGmM6",
        },
        {
          "活動": "富邦人壽健康邦【一月份每日登記健走步數】\\n⏰1/1~1/31🎁LINE OPINT30點（100名）\\n中獎公告：1/18(可能有問題)",
          "連結": "👉https://line.me/R/oaMessage/@fubonlife/我要登記1月份的每日健走步數哇",
        },
        {
          "活動": "中信亮點APP 每日簽到！\\n累積【中信亮點】\\n⏰ 簽到取得亮點可依舊進行，等待新活動",
          "連結": "👉https://insightctbcsec.page.link/tqgE\\n🏆每月7、17、27日挑戰天降股利活動，亮點加贈7點",
        },

        ]

        @keyword = params[:keyword]

        if @keyword.present?
            @videos2.filter! do |video|
               video[:活動].include? @keyword
            end
          end
       end
     end