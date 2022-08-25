class Activitys1Controller < ApplicationController
    def index
      @activitys1 = [
        {
          "說明": "【H5點就玩】 簽到、轉盤抽積分、任務中心回答問題累積積分。\n🎁積分兌換商品、咖啡、LINE POINTS。\n👉簽到在首頁右上角",
          "名稱": "H5點就玩",
          "時間": "永久活動",
          "連結": "https://pse.is/S9UZ2",
          "查詢": "H5點就玩",
        },
        {
          "說明": "【Y5遊戲】 （H5/Yahoo版）簽到、任務中心回答問題累積積分。\n🎁積分可以兌換商品、咖啡、LINE POINTS。",
          "名稱": "Y5遊戲",
          "時間": "永久活動",
          "連結": "https://yahoo.wakool.net/welfare-center/quest",
          "查詢": "Y5遊戲",
        },
        {
          "說明": "🚘tada台灣車主協會【每天打卡】\n🎁獲得5績分,500積分➡️5LP",
          "名稱": "tada台灣車主",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@tada_car/%23%E6%88%91%E8%A6%81%E6%89%93%E5%8D%A1",
         # 👉line://oaMessage/@tada_car/%23我要打卡
          "查詢": "tada台灣車主",
        },
        {
          "說明": "商略問卷代發轉盤抽獎\n🎁獎品有Airpods2藍芽耳機、7-11 100元購物金、吃茶趣50元券、line points10點等",
          "名稱": "商略問卷@兌換抽獎/活動",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@032okdnb/%40%E5%85%8C%E6%8F%9B%E6%8A%BD%E7%8D%8E%2F%E6%B4%BB%E5%8B%95",
         # 👉line://oaMessage/@032okdnb/?%40兌換抽獎/活動
          "查詢": "商略問卷",
        },
        {
          "說明": "商略問卷代發轉盤抽獎\n🎁獎品有Airpods2藍芽耳機、7-11 100元購物金、吃茶趣50元券、line points10點等",
          "名稱": "商略問卷@試試手氣",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@032okdnb/%40%E8%A9%A6%E8%A9%A6%E6%89%8B%E6%B0%A3",
         # 👉line://oaMessage/@032okdnb/?%40試試手氣
          "查詢": "商略問卷",
        },
        {
          "說明": "商略問卷代發轉盤抽獎\n🎁獎品有Airpods2藍芽耳機、7-11 100元購物金、吃茶趣50元券、line points10點等",
          "名稱": "商略問卷@幸運大轉盤",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@032okdnb/%40%E5%B9%B8%E9%81%8B%E5%A4%A7%E8%BD%89%E7%9B%A4",
         # 👉line://oaMessage/@032okdnb/?%40幸運大轉盤
          "查詢": "商略問卷",
        },
        {
          "說明": "foodpanda Line官方帳號簽到",
          "名稱": "foodpanda",
          "時間": "每週簽到+50(7天一次)",
          "連結": "https://line.me/R/oaMessage/@foodpanda.tw/%E6%AF%8F%E9%80%B1%E9%83%BD%E4%BE%86%E5%A0%B1%E5%88%B0%E5%96%94",
          "查詢": "foodpanda",
        },
        {
          "說明": "foodpanda Line官方帳號簽到",
          "名稱": "foodpanda",
          "時間": "🐅每週領取互動點數 [10點]",
          "連結": "https://line.me/R/oaMessage/@foodpanda.tw/%E9%A0%98%E5%8F%96%E6%AF%8F%E9%80%B1%E4%BA%92%E5%8B%95%E9%BB%9E%E6%95%B8",
          "查詢": "foodpanda",
        },
        {
          "說明": "foodpanda Line官方帳號簽到",
          "名稱": "foodpanda",
          "時間": "🦁每週跟胖胖達玩遊戲 [10點]",
          "連結": "https://line.me/R/oaMessage/@foodpanda.tw/%E8%83%96%E8%83%96%E9%81%94%EF%BC%81%E4%BE%86%E7%8E%A9%E9%81%8A%E6%88%B2%EF%BC%81",
          "查詢": "foodpanda",
        },
        {
          "說明": "foodpanda Line官方帳號簽到",
          "名稱": "foodpanda",
          "時間": "我要填問卷 [150點/限乙次]",
          "連結": "https://line.me/R/oaMessage/@foodpanda.tw/%E6%88%91%E8%A6%81%E9%BB%9E%E6%95%B8%20%E6%88%91%E8%A6%81%E5%A1%AB%E5%95%8F%E5%8D%B7%EF%BC%81",
          "查詢": "foodpanda",
        },
        {
          "說明": "yes123簽到",
          "名稱": "yes123",
          "時間": "永久活動",
          "連結": "https://m.yes123.com.tw/admin/freego_2019/activity.asp",
          "查詢": "yes123",
        },
        {
          "說明": "歡慶改版紅利點數天天送",
          "名稱": "yes123",
          "時間": "  ",
          "連結": "https://reurl.cc/qNNl1n",
          "查詢": "yes123",
        },
        {
          "說明": "台灣人壽丨i健康專區\n網路會員(非保戶亦可參加)健康量測➡️【每日】上傳資訊➡️累積健康積分",
          "名稱": "台灣人壽",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@taiwanlife/%E5%8A%A0%E5%80%BC%E6%9C%89%E7%A6%AE",
          #"連結": "https://line.me/R/oaMessage/@taiwanlife/加值有禮",
          "查詢": "台灣人壽",
        },
        {
          "說明": "台灣人壽丨i健康專區\n⏰2022/04/01起🎁積分兌換7-ELEVEN咖啡、購物金等好禮\n⚠️如在LINE中進入活動屢次無法登入時，建議使用瀏覽器打開活動網頁",
          "名稱": "台灣人壽積分兌換",
          "時間": "永久活動",
          "連結": "https://pse.is/44umq9",
          "查詢": "台灣人壽",
        },
        {
          "說明": "📣i運動資訊",
          "名稱": "i運動資訊",
          "時間": "🔥每月1號抽獎唷",
          "連結": "https://line.me/R/oaMessage/@isports",
          "查詢": "i運動資訊",
        },
        {
          "說明": "金石堂會員活動-簽到金幣天天領",
          "名稱": "金石堂",
          "時間": "即日起~2022/12/31",
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck",
          "查詢": "金石堂",
        },
        {
          "說明": "富邦產險【保心安YO-好康馬拉松】\n❶尋找刮刮卡強制險\n🎁LINE POINTS 50點50名加碼25名\n⚠️若幸運中獎，請填寫中獎人資訊，未填寫則視為放棄中獎資格。\n🛎獎品序號將於活動截止後三週內，email至您於中獎人資訊中填寫的信箱。",
          "名稱": "富邦產險",
          "時間": "⏰即日起至～7/31(目前仍然可玩)每日均有1次抽獎機會，活動期間僅可中獎1次",
          "連結": "https://reurl.cc/RrKvZZ",
          "查詢": "富邦",
        },
        {
          "說明": "富邦產險【保心安YO-好康馬拉松】\n❷尋找刮刮卡手機險\n🎁LINE POINTS 50點50名加碼25名\n⚠️若幸運中獎，請填寫中獎人資訊，未填寫則視為放棄中獎資格。\n🛎獎品序號將於活動截止後三週內，email至您於中獎人資訊中填寫的信箱。",
          "名稱": "富邦產險",
          "時間": "⏰即日起至～7/31(目前仍然可玩)每日均有1次抽獎機會，活動期間僅可中獎1次",
          "連結": "https://reurl.cc/q59kEg",
          "查詢": "富邦",
        },
        {
          "說明": "富邦產險【保心安YO-好康馬拉松】\n❸尋找刮刮卡寵物險(至8/14)\n🎁LINE POINTS 50點25名\n⚠️若幸運中獎，請填寫中獎人資訊，未填寫則視為放棄中獎資格。\n🛎獎品序號將於活動截止後三週內，email至您於中獎人資訊中填寫的信箱。",
          "名稱": "富邦產險",
          "時間": "⏰即日起至～7/31(目前仍然可玩)每日均有1次抽獎機會，活動期間僅可中獎1次",
          "連結": "https://reurl.cc/41kQ0v",
          "查詢": "富邦",
        },
        {
          "說明": "富邦產險【保心安YO-好康馬拉松】\n❹尋找刮刮卡旅平險(至12/31)\n🎁LINE POINTS 50點25名\n⚠️若幸運中獎，請填寫中獎人資訊，未填寫則視為放棄中獎資格。\n🛎獎品序號將於活動截止後三週內，email至您於中獎人資訊中填寫的信箱。",
          "名稱": "富邦產險",
          "時間": "⏰即日起至～7/31(目前仍然可玩)每日均有1次抽獎機會，活動期間僅可中獎1次",
          "連結": "https://reurl.cc/0pVEr9",
          "查詢": "富邦",
        },
        {
          "說明": "富邦健康邦【登記健走步數】\n🎁30點LINE POINTS(100名)",
          "名稱": "富邦健康邦",
          "時間": "⏰8/1～8/31，9/9公佈中獎名單",
          "連結": "https://line.me/R/oaMessage/@fubonlife/%E6%88%91%E8%A6%81%E7%99%BB%E8%A8%988%E6%9C%88%E4%BB%BD%E7%9A%84%E6%AF%8F%E6%97%A5%E5%81%A5%E8%B5%B0%E6%AD%A5%E6%95%B8",
      #   "連結": "line://oaMessage/@fubonlife/我要登記8月份的每日健走步數",
          "查詢": "富邦",
        },      
        {
          "說明": "蝦皮寶箱，人人有獎，點就領蝦幣",
          "名稱": "蝦幣寶箱",
          "時間": "永久活動",
          "連結": "https://shp.ee/ii4iivjsxey",
          "查詢": "蝦皮",
        },
        {
          "說明": "從蝦皮購物APP：「我的」頁面▶「我的蝦幣」▶蝦幣獎勵頁面▶「今日簽到獲得蝦幣」即可賺取當日蝦幣獎勵",
          "名稱": "蝦幣簽到",
          "時間": "永久活動",
          "連結": "https://risu.io/yUrX",
          "查詢": "蝦皮",
        },
        {
          "說明": "📣安麗台灣官方LINE帳號\n🔥慶祝安麗台灣邁向40周年🎉簽到領LINE POINTS🤩\n🤗天天簽、天天領🎁正40候！",
          "名稱": "台灣安麗",
          "時間": "⏱️2022/07/06~2022/11/30",
          "連結": "https://line.me/R/oaMessage/@amway",
          "查詢": "台灣安麗",
        },
        {
          "說明": "📣安麗台灣官方LINE帳號\n1.先選擇下方簡訊驗證登入\n認證完登入成功即可關閉",
          "名稱": "台灣安麗",
          "時間": "⏱️2022/07/06~2022/11/30",
          "連結": "https://reurl.cc/mqr6K9",
          "查詢": "台灣安麗",
        },
        {
          "說明": "📣安麗台灣 官方LINE帳號\n2.綁定LINE 選擇下方簡訊驗證登入\n使用同門號認證登入",
          "名稱": "台灣安麗",
          "時間": "⏱️2022/07/06~2022/11/30",
          "連結": "https://bit.ly/3knEjsx",
          "查詢": "台灣安麗",
        },
        {
          "說明": "📣安麗台灣 官方LINE帳號\n3.抽獎",
          "名稱": "台灣安麗",
          "時間": "⏱️2022/07/06~2022/11/30",
          "連結": "https://reurl.cc/5oO0bq",
          "查詢": "台灣安麗",
        },
        {
          "說明": "📣我的VIP中華電信我的服務中心\n會員生日賀禮",
          "名稱": "中華電信",
          "時間": "2022/01/01~2022/12/31",
          "連結": "https://vip.cht.com.tw/my/winner-list",
          "查詢": "中華電信",
        },
        {
          "說明": "momo購物網\n📣恭喜你收到幸運柴柴的獨家訊息\n2022年每週一~週日於momo/PChome購物\n刷JCB卡滿2,000送200\n血拚前別忘了先登錄唷❗\n週一15:00限量開搶",
          "名稱": "momo購物網",
          "時間": "2022/01/03~2022/12/31",
          "連結": "https://momo.dm/3vnNmQ",
          "查詢": "MOMO",
        },
        {
          "說明": "momo購物網\n看看買【沁涼超夏趴】超夏\n🎁10、5、2、1枚mo幣、折價券。效期8/31",
          "名稱": "momo購物網",
          "時間": "8/16~8/31 每人每週限參加一次",
          "連結": "https://momo.dm/Y62r3E",
          "查詢": "MOMO",
        },
        {
          "說明": "momo購物網\n【uber大輪盤】\n🎁最高一月份Uber$120x30趟(1組)",
          "名稱": "momo購物網",
          "時間": "8/18~8/31",
          "連結": "https://momo.dm/yYyq2j",
          "查詢": "MOMO",
        },
        {
          "說明": "📣南山人壽官網【健康Fun輕鬆 好禮天天抽】\n🎯活動對象：年滿20歲以上及本國籍民眾\n📝活動內容：南山保戶達成以下任一條件，即有機會中奬。\n❶ 保戶每天完成「填答抽獎趣」三題測驗，享1次抽獎機會\n❷ 7/1-8/31每投保一件南山人壽新保單，獲3次抽獎機會\n❸ 新保單選擇電子保單，再享2次抽獎機會\n🎁 PS5、LINE POINTS(點數兌換效期為生效日後至2023/12/27前)",
          "名稱": "南山人壽",
          "時間": "7/18-8/31",
          "連結": "https://reurl.cc/RX4exg",
          "查詢": "南山人壽",
        },
        {
          "說明": "📣南山人壽官網【健康Fun輕鬆 好禮天天抽】活動說明如下：\n❶要保人投保「南山人壽新保單」係指契變加保件、旅行平安保險、團體保險以外之南山人壽保險商品，於活動期間內經由南山人壽業務員管道招攬進件投保，並於2022/10/15前核保完成，每投保一張南山人壽新保單，即可獲得3次抽獎機會。\n❷承❶，新發單保單選擇電子保單，要保人可再獲2次抽獎機會。\n❸登入會員後完成「填答抽獎趣」，即可每天獲得1次抽獎機會。\n❹抽獎次數需於10/31前使用完畢。",
          "名稱": "南山人壽",
          "時間": "2022/7/1~8/31",
          "連結": "https://reurl.cc/RX4exg",
          "查詢": "南山人壽",
        },
        {
          "說明": "南山人壽投保萌寵訓練師\n簽到任務\n🍀週週簽到/抽5點LPs\n🚀每月集餵養徽章/換好禮",
          "名稱": "南山人壽",
          "時間": "週週簽到",
          "連結": "https://bit.ly/3vUiDso",
          "查詢": "南山人壽",
        },
        {
          "說明": "📣南山聚樂部 南山聚樂部【保戶限定】賺GO活動-每日登入答題贈點\n🎁首次登入500南山點\n🎁每天登入答對一題50南山點，下載當日優惠券再獲得50南山點\n可兌換LINE POINTS、Hami points &各種商品",
          "名稱": "南山人壽",
          "時間": "⏰8/15~8/31",
          "連結": "https://reurl.cc/jkVNn2",
          "查詢": "南山人壽",
        },
        {
          "說明": "📣南山聚樂部 ｜會員650點兌換LINE POINTS 10點",
          "名稱": "南山人壽",
          "時間": "優惠兌換期間2022/09/30",
          "連結": "https://bit.ly/3xWxrIh",
          "查詢": "南山人壽",
        },
        {
          "說明": "📣新光人壽\n🍩綁定推薦禮最高200點\n🍩LINE每月簽到集5點\n🍩新壽會員專區每月登入集5點\n＊以上點數為新光獨家SK點數\n官方LINE帳號https://line.me/R/ti/p/@shinkonglife",
          "名稱": "新光人壽",
          "時間": "每月簽到",
          "連結": "https://bit.ly/3upzMvP",
          "查詢": "新光人壽",
        },
        {
          "說明": "西瓜的下班人生 LINE官帳\n【西瓜堂算命館】\n每次20秒，天天登入玩遊戲，接入降落的爆米花、鑽石、金幣即可\n獲得1點紅利點數,每月最高30點\n持續累點兌換活動贈品兑換至2023/02/15止",
          "名稱": "新光人壽",
          "時間": "⏰5/16~12/31",
          "連結": "https://line.me/R/ti/p/@sk2u99",
          "查詢": "新光人壽",
        },
        {
          "說明": "新光人壽\n集點平台丨獎品兌換",
          "名稱": "新光人壽",
          "時間": "獎品兌換",
          "連結": "https://tinyurl.com/2p8xzf7v",
          "查詢": "新光人壽",
        },
        {
          "說明": "綁定會員每週簽到活動\n謹綁定新光人壽LINE好友，無須購買保險商品。",
          "名稱": "新光人壽",
          "時間": "若有需求➡️多一個諮詢管道\n❣️活動辦法",
          "連結": "https://bit.ly/3N9pSVJ",
          "查詢": "新光人壽",
        },
        #NO1
        {    
          "說明": "HAPPY GO APP活動\n點點出任務：雅詩蘭黛NO.1粉持久【簽到得點領試用】\n🎁每簽到7天1點HG點",
          "名稱": "HAPPY GO",
          "時間": "⏰8/1～8/31",
          "連結": "https://hgapp.page.link/F48Zi7LqXgVK3nf2A",
          "查詢": "HAPPYGO",
        },
        #NO2
        {
          "說明": "HAPPY GO APP活動\n「點點出任務：雲端益智來挑戰抽20點」每天\n🎁20HG點(600名)。",
          "名稱": "HAPPY GO",
          "時間": "9/8公佈結果，9/16歸戶，效期12/31",
          "連結": "https://hgapp.page.link/foec2JWgtpdgg7FU6",
          "查詢": "HAPPYGO",
        },
        #NO3        
        {
          "說明": "HAPPY GO APP活動\n「點點出任務：HAPPY GO綁定發票限定轉盤」5-6月份發票中奬卡友限定\n🎁10萬HG點(1名)、5千HG點(30名)、5百HG點(400名)、其餘5點，人人有奬\n⚠️31天玩一次",
          "名稱": "HAPPY GO",
          "時間": "效期11/30",
          "連結": "https://hgapp.page.link/ww4FSknVb3qSD8tY9",
          "查詢": "HAPPYGO",
        },
        #NO4
        {
          "說明": "HAPPY GO APP活動\n「點點出任務：好鄰挖寶巡禮」\n至台北市/板橋區/桃園市/新竹縣市/台中市任一商圈HAPPY GO特店通路打卡拿HG點\n🎁1點HG點\n⚠️每5天可玩一次",
          "名稱": "HAPPY GO",
          "時間": "⏰8/1～8/31",
          "連結": "https://hgapp.page.link/kRcJ6LPKnZjXNB6q9",
          "查詢": "HAPPYGO",
        },
        #NO5
        {
          "說明": "HAPPY GO APP活動\n「點點出任務：簽到得1點」\n🎁每累積指定天數1點HG點(限量700000點)5～10分鐘歸戶，",
          "名稱": "HAPPY GO",
          "時間": "效期9/30",
          "連結": "https://hgapp.page.link/ZQXsYccqFAQDjCYr5",
          "查詢": "HAPPYGO",
        },
        #NO6
        {
          "說明": "HAPPY GO APP活動\n「點點出任務：好鄰點點名」\n🎁簽到7天1點HG點(7～9月每月最多1點)立即歸戶\n🎁抽BALMUDA蒸汽烤麵包機",
          "名稱": "HAPPY GO",
          "時間": "效期12/31",
          "連結": "https://hgapp.page.link/NLCNQmcTkMfj9ucA8",
          "查詢": "HAPPYGO",
        },
        #NO7
        {
          "說明": "HAPPY GO APP活動\n「板橋走走-私房景點打卡」--打卡地點：新北市立圖書館總館\n🎁10點(前2000名)\n⚠️每一帳號期間內僅能進行一次任務\n📮新北市立圖書館總館➡️新北市板橋區板橋區貴興路139號",
          "名稱": "HAPPYGO",
          "時間": "⏰8/1～8/31",
          "連結": "https://hgapp.page.link/GxdyamJBc4Yd1eRX6",
          "查詢": "HAPPYGO",
        },
        #NO8
        {
          "說明": "HAPPY GO APP活動\n「Big City 巨城打卡贈點樂」於遠東巨城購物中心(不含遠東SOGO百貨)打卡可獲贈HG點\n⚠️每一帳號期間內僅能進行一次任務🎁10點\n📮遠東巨城購物中心➡️新竹市東區中央路229號",
          "名稱": "HAPPYGO",
          "時間": "⏰8/11～8/31（8/11～8/14每日限量400名，8/15～8/31每日限量200名)",
          "連結": "https://hgapp.page.link/usErvFVRyE72nG4AA",
          "查詢": "HAPPYGO",
        },
        #NO9
        {
          "說明": "HAPPY GO APP活動\n「台北市打卡消費快樂多10點」\n🎁🎁100點HG點(100名)8/31公告中獎名單",
          "名稱": "HAPPYGO",
          "時間": "⏰8/22~8/28",
          "連結": "https://hgapp.page.link/fuC43WVEVuKQ8xi68",
          "查詢": "HAPPYGO",
        },
        #NO10
        {
          "說明": "HAPPY GO APP活動\n「【觀看抽點數】最好拍的打卡點原來在這」:看影片抽點數\n🎁10點HG點",
          "名稱": "HAPPYGO",
          "時間": "⏰8/22~8/28活動期間每帳號限參加一次",
          "連結": "https://hgapp.page.link/T4vtksVziXX4aD9T9",
          "查詢": "HAPPYGO",
        },
        {
          "說明": "中信亮點APP每日簽到\n累積【中信亮點】\n每天關注一支股票，累積【中信亮點】\n🎁兌換全家購物金$100、金色三麥購物金$3000、Switch OLED\n🏆每月7、17、27日登入亮點加贈7點；特殊節日或紀念日還有神秘超狂點數加碼\n每月全勤再拿亮點10點",
          "名稱": "中信亮點",
          "時間": "⏰6/13～11/30",
          "連結": "https://insightctbcsec.page.link/tqgE",
          "查詢": "中信亮點",
        },
        {
          "說明": "每日從活動頁面點擊生活捷運站線上商城，當日可多獲得1次拿獎機會。\n🎁免費好禮1.3萬份（如巧克力、馬賽洗手露及馬賽皂）、優惠券4萬份（如優格、堅果、即食品折價券、線上購物及家速配APP購物折扣碼）。",
          "名稱": "台北捷運GO APP",
          "時間": "⏰8/1 10:00~9/30 12:00",
          "連結": "https://play.google.com/store/apps/details?id=tw.com.trtc.is.android05&hl=zh_TW&gl=US",
          "查詢": "台北",
        },
        {
          "說明": "台北通APP【台北城市博覽會】有奬徵答，每日答對6題可獲一張抽獎券。\n🎁1萬元超商禮券(1名)、1千元超商禮券(10名)、500元超商禮券(20名)、城市博覽會紀念品(5名)",
          "名稱": "台北通APP",
          "時間": "⏰8/7～8/19。8/24公告得奬名單。",
          "連結": "https://play.google.com/store/apps/details?id=gov.taipei.pass&hl=zh_TW&gl=US",
          "查詢": "台北",
        },
#        {
#          "說明": "LINE GAME【天天抽籤拿紅包，蒐集神獸集好運】加入學院會員直接玩↓\n❶「LINE POINTS 新年紅包」有機會獲得 LINE POINTS 888點、88點、8點、2點 或 新年紀念桌布1份。\n❷「神獸蒐集冊獎勵」可獲得 LINE POINTS 5點。",
#          "名稱": "LINE GAME",
#          "時間": " ",
#          "連結": "https://lin.ee/ckPfA6L",
#          "查詢": "line官方",
#        },
        {
          "說明": "LINE購物護照🎁抽最高1,688點 LINE POINTS",
          "名稱": "LINE購物護照",
          "時間": " ",
          "連結": "https://lineshopping.page.link/vUSDLcXTk7N25Bub9",
          "查詢": "line官方",
        },
        {
          "說明": "📣國泰優惠APP🚀搖一搖",
          "名稱": "國泰優惠",
          "時間": "⏱️每週一、三、五 PM 03:15",
          "連結": "https://myrewards.app.link",
          "查詢": "國泰優惠",
        },
        {
          "說明": "📣國泰優惠APP【任務牆】\n🔔每月5號會員日➡️開始簽到\n📝8月須簽到５次\n🎁５點小樹點⚠️限量12萬名",
          "名稱": "國泰優惠",
          "時間": "8/5~8/31",
          "連結": "https://tinyurl.com/7mkq4clj",
          "查詢": "國泰",
        },
        {
          "說明": "📣國泰優惠APP",
          "名稱": "國泰優惠",
          "時間": "8月國泰優惠會員日活動",
          "連結": "https://mr202208vip.ryzoweba.io/",
          "查詢": "國泰",
        },
        {
          "說明": "📣國泰人壽APP CWP探索任務🎁10經驗分",
          "名稱": "國泰人壽",
          "時間": "⏰7/1~9/30 每週一簽到",
          "連結": "https://tinyurl.com/ycxkbwyt",
          "查詢": "國泰",
        },
#        {
#          "說明": "📣LINE VOOM 官號\n🐯2022第四屆走鐘獎【潛力新星獎】觀眾票選\n\n🎁獎項\n1.第四屆走鐘獎典禮入場券\n2.最高100點 LINE POINTS\n3.最高100元 LINE TAXI乘車券\n4.走鐘獎主題手機桌布\n🔥天天投滿３票➡️乙次抽獎",
#          "名稱": "LINE VOOM",
#          "時間": "⏱️2022/08/08~2022/08/22",
#          "連結": "line://ti/p/@linevoomtw",
#          "查詢": "line官方",
#        },
#        {
#          "說明": "LINE樂兌「中元拜吉利Say Yes就有可能」觀看Zespri廣告活動。每日凌晨零時1秒奬池重置\n🎁活動獎：LINE POINTS 10點 (5000名)\n🎁參加獎：Zespri專屬桌布\n⚠️活動獎僅能獲奬一次",
#          "名稱": "LINE樂兌",
#          "時間": "⏰8/12 10:00～8/19 22:59兌換至9/1",
#          "連結": "https://lsp-tw.line.me/220812zespri",
#          "查詢": "line官方",
#        },
        {
          "說明": "飛比簽到",
          "名稱": "飛比簽到",
          "時間": " ",
          "連結": "https://rotf.lol/Feebee",
          "查詢": "飛比",
        },
        {
          "說明": "UUPON APP每日簽到 賺點",
          "名稱": "UUPON",
          "時間": " ",
          "連結": "https://appevts.uupon.com/dailysignin/page",
          "查詢": "UUPON",
        },
        {
          "說明": "康是美簽到任務～連續7天登入，即可獲得OPEN POINT 1點！（1點 = NT 1元）",
          "名稱": "康是美",
          "時間": "永久時效",
          "連結": "https://us9e5.app.goo.gl/SKrcB",
          "查詢": "康是美",
        },
        {
	        "說明": "[購物]每日領[閑錢]\n[遊戲]每日簽到任務",
	        "名稱": "橘子beanfun",
	        "時間": "每週六中午12時，開搶50元零用金",
	 	      "連結": "https://lihi1.com/nUlLa",
          "查詢": "橘子beanfun",
        },
        {
          "說明": "遠傳心生活打卡(更新版本之後需要定位，無法使用)",
          "名稱": "遠傳心生活",
          "時間": "永久時效",
          "連結": "https://reurl.cc/ZG2qoW",
          "查詢": "遠傳",
        },
        {
          "說明": "遠東百貨APP\n每日簽到（限額30000名）\n🎁連續簽到2天得1點, 連續簽到4天得1點, 連續簽到7天得1點 (7天連續簽到成功共得3點HAPPY GO 點)中斷連續簽到天數後重新累積且連續7天後再由第1天開始累積\n🎰 解鎖遊戲/任務 得點超EASY",
          "名稱": "遠東百貨",
          "時間": "⏰8/1～8/31",
          "連結": "https://www.feds.com.tw/app/fedsappdownload.asp",
          "查詢": "遠東",
        },
        {
          "說明": "天天抽，賺分賺優惠好運享美味",
          "名稱": "麥當勞",
          "時間": "8/19~8/25",
          "連結": "https://mcdweb.mcddailyapp.com.tw/game/v2/mcdonald.html?actionType=1&parameters=1553990364156620801&openexternalbrowser=1",
          "查詢": "麥當勞",
        },
        {
          "說明": "快來填問卷，回饋賺起來",
          "名稱": "麥當勞",
          "時間": "8/24~8/30",
          "連結": "https://mcdweb.mcddailyapp.com.tw/game/v2/mcdonald.html?actionType=1&parameters=1556895652501221378&openexternalbrowser=1",
          "查詢": "麥當勞",
        },
  #      {
  #        "說明": "全家APP【好好玩】(H5/全家版)簽到、任務中心回答問題累積積分。\n🎁積分可以兌換霜淇淋、咖啡、衛生紙。",
  #        "名稱": "全家",
  #        "時間": "永久時效",
  #        "連結": "https://bit.ly/3pXTgES",
  #        "查詢": "全家",
  #      },
        {
          "說明": "轉轉好優惠好康轉一夏\n免費換小分子氣泡水",
          "名稱": "全家",
          "時間": "⏰8/19～8/31(限定會員)",
          "連結": "https://bit.ly/3PHXawE",
          "查詢": "全家",
        },
#        {
#          "說明": "7-ELEVEN遊樂場APP【夏日大Bingo】飲料抽抽樂",
#          "名稱": "7-ELEVEN",
#          "時間": "7/13～8/23 每人每天可各玩2次",
#          "連結": "https://sevenmobileapp.page.link/3Pja",
#          "查詢": "7-ELEVEN",
#        },
#        {
#          "說明": "7-ELEVEN_LINE官方帳號",
#          "名稱": "7-ELEVEN",
#          "時間": "7/13～8/23 每人每天可各玩2次",
#          "連結": "https://reurl.cc/g2O9eQ",
#          "查詢": "7-ELEVEN",
#        },
        {
          "說明": "📣OPEN POINT APP【遊樂場】\n❶ 精品風味大挑戰天天免費抽乙次\n🎁AirPods Pro、CITY PRIMA精品美式咖啡一年份等好禮\n❷OPEN遊樂園--轉動吧！摩天好禮任你拿\n開幕期間免費玩三次",
          "名稱": "【遊樂場】",
          "時間": "⏱️2022/07/13~8/31 23:59\n8/18之後每天免費玩一次",
          "連結": "https://openpointapp.page.link/um91",
          "查詢": "7-ELEVEN",
        },
#        {
#          "說明": "家樂福APP【普渡輪盤】好康轉轉樂\n🎁錢包儲值金、會員紅利點數、線上折扣碼(效期8/31)每日最高抽1名688儲值金\n⚠️需先下載家樂福APP，並完成家樂福錢包開通和綁定家樂福好康卡，才具有參加本活動之資格。",
#          "名稱": "家樂福",
#          "時間": "7/27～8/16",
#          "連結": "https://tinyurl.com/mrxmsz9j",
#          "查詢": "家樂福",
#        },
        {
          "說明": "【FIN潮玩陸海空】玩遊戲免費抽點數，🎁LINE POINTS 300點，每日1名",
          "名稱": "FIN潮玩陸海空",
          "時間": "7/15～9/22天天無限玩，活動期間每人限中獎1次",
          "連結": "https://lihi1.com/jlu63",
          "查詢": "FIN潮玩陸海空",
        },
        {
          "說明": "全國電子LINE官帳【開學季轉蛋趣】\n🎁 最大獎Windowd11新世代電腦20,000元助學獎金折價序號5名\n🎁 LINE POINTS 30點(300份)、折價券",
          "名稱": "全國電子",
          "時間": "8/1~9/14",
          "連結": "https://line.me/R/app/1654107774-G3be7vKK?gid=j27vpRqN",
          "查詢": "全國電子",
        },
        {
          "說明": "Oceanus歐心氣泡氫水LINE官號扭蛋機\n🎁Nintendo Switch(2台)、歐心氣泡氫水一箱(50箱)、全聯100現金券(100份)、歐心官網7折券(200份）\nline://ti/p/@oceanus",
          "名稱": "Oceanus歐心",
          "時間": "⏰8/1～8/31",
          "連結": "https://maac.io/1M4pf",
          "查詢": "Oceanus",
        },
        {
          "說明": "迷客夏 LINE 官帳\n【天天幸運拉霸機】\n🎁芋頭新品優惠券、以及經典柳丁和檸檬系列推薦飲品優惠券、迷點消費點數、肯德基買漢堡送蛋撻超值組合線上兌換券等限量好禮 (100%中獎率)",
          "名稱": "迷客夏",
          "時間": "⏰8/3~8/30每日無限暢玩",
          "連結": "https://n.no8.io/r/00GxeWB3o5",
          "查詢": "迷客夏",
        },
        {
          "說明": "PChome24h購物 搶救BOXMAN\n5P幣、1P幣等總量３萬P幣、折價券",
          "名稱": "PChome24h",
          "時間": "⏰8/9~9/1",
          "連結": "https://line.me/R/app/1655862347-kZ5jpwQx?gid=x4wlNjqV",
          "查詢": "PChome24h",
        },
        {
          "說明": "Yahoo超級商城【99金浪潮】簽到領超贈點\n🎁每簽1天1點報超贈點",
          "名稱": "Yahoo",
          "時間": "⏰8/23～8/26",
          "連結": "https://tw.mall.yahoo.com/points/checkin?id=7f72406e",
          "查詢": "Yahoo",
        },
        {
          "說明": "📣ETMall東森購物網\n東森購物APP 8月天天打卡\n🎁連續打卡5天最少賺50東森幣",
          "名稱": "東森購物網",
          "時間": "⏰8/1～8/31",
          "連結": "https://www.etmall.com.tw/",
          "查詢": "東森",
        },
        {
          "說明": "東森購物【太空計劃】\n🎁東森幣18枚、10枚、8枚、5枚、3枚，立即歸戶，效期：歸戶日+30天。",
          "名稱": "東森購物網",
          "時間": "⏰8/12 10:00～8/31 10:00",
          "連結": "https://reurl.cc/9ppOzj",
          "查詢": "東森",
        },
        {
          "說明": "📣ETMall東森購物網\n天天登入領樂透金\n🎁東森樂透金 20枚(限量1萬份)即領即用 當天有效",
          "名稱": "東森購物網",
          "時間": " ",
          "連結": "https://www.etmall.com.tw/Activity/dl/GetLotteryMoney/237",
          "查詢": "東森",
        },
        {
          "說明": "【中秋大放送 限時搶好禮】\n中奬率100%每場限量600抽。\n🎁東森幣30枚、2枚、1枚、樂透金50枚、30枚、10枚、5枚、1枚、【台北佳德】鳳梨酥系列商品折價卷15元、【美心】月餅折價卷20元、【圓山】中秋月光/音樂寶盒折價卷30元、【糕餅月餅】折價卷20元。\n立即歸戶⚠️有效期限：\n東森幣、樂透金：8/31\n折價卷：8/23 0:00",
          "名稱": "東森購物網",
          "時間": "⏰8/15 12:00～8/23 0:00，每日3場中午12點、下午4點、晚上8點",
          "連結": "https://reurl.cc/LMMV33",
          "查詢": "東森",
        },
        {
          "說明": "📝ETMall 東森購物網$350元以下【免運】清單",
          "名稱": "東森購物網",
          "時間": " ",
          "連結": "https://mi.kaku.tw/etmall/",
          "查詢": "東森",
        },
        {
          "說明": "📣ETMall東森購物網\n全站折價券\n🎯一鍵全領➡️總計4張折價劵，分別為50元折價劵、120元折價劵、92折折價劵、88折折價劵➡️使用效期至08/14 23:59\n⚠️每位會員於活動時間内每張限領取一次，每張限量7,500張。",
          "名稱": "東森購物網",
          "時間": "⏰7/30～8/14 23:59",
          "連結": "https://bit.ly/3zhffgh",
          "查詢": "東森",
        },
        {
          "說明": "📣ETMall東森購物網\n東森購物【爸氣抽好禮】\n🎁東森幣88枚、28枚、18枚、8枚立即歸戶，效期：歸戶日+7天。",
          "名稱": "東森購物網",
          "時間": "⏰7/29 10:00～8/12 10:00",
          "連結": "https://reurl.cc/ZbQWz6",
          "查詢": "東森",
        },
        {
          "說明": "📣第一銀行 LINE官號\n🐯2022下半年粉獅小學堂\n🎁2點 獅粉幣\n每週三⚠️每週限額5,000名",
          "名稱": "第一銀行",
          "時間": "⏱️2022/08/10~12/30 \n第三週:8/24~8/30",
          "連結": "https://line.firstbank.com.tw/LinePortal/Campaign/20220824QA",
         # "連結": "https://line.firstbank.com.tw/LinePortal/Campaign/20220810QA",
          "查詢": "第一",
        },             
        {
          "說明": "📣第一銀行 LINE官號\n🐯2022下半年粉獅小學堂\n🎁2點 獅粉幣",
          "名稱": "第一銀行",
          "時間": "⏱️2022/08/10 ~ 12/30 \n每週三",
          "連結": "https://line.me/R/ti/p/@firstbank",
          "查詢": "第一",
        },
        {
          "說明": "📣第一銀行 LINE官號\n🐯2022下半年粉獅小學堂\n🎁2點 獅粉幣",
          "名稱": "第一銀行",
          "時間": "⏱️2022/08/10 ~ 12/30 \n每週三❣️答題參考資訊",
          "連結": "https://bit.ly/3AbZmIf",
          "查詢": "第一",
        },
        {
          "說明": "📣Hamipay app/下方卡片/右邊中間/簽到(IOS)\n📣Hamipay app/下方支付/右邊中間/簽到(Android)\n📣線上註冊會員 | 中華電信官網\n🤗台灣地區各電信業者行動電話客戶均可加入會員",
          "名稱": "Hamipay",
          "時間": " ",
          "連結": "https://bit.ly/3p3SiaW",
          "查詢": "Hamipay",
        },
        {
          "說明": "🌀Hami Point簽到活動【日日簽到 自強不息】操作說明\n🎁Hami Pay APP每日簽到\n累滿五天可獲得１點 Hami Point\n當月完成30天簽到最高送６點 Hami Point。",
          "名稱": "Hamipay",
          "時間": " ",
          "連結": "https://bit.ly/3GQdlUh",
          "查詢": "Hamipay",
        },  
        ]

    @keyword = params[:keyword]

    if @keyword.present?
        @activitys1.filter! do |activity|
            activity[:查詢].include? @keyword
      end
    end
    @activitys1 = @activitys1.first(12)
  end
end