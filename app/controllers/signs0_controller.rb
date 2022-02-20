class Signs0Controller < ApplicationController
    def index
      @signs0 = [
        {
          "活動": "遠東百貨APP每日簽到（限額50000名）//n🎁連續簽到三天得1點,一週最多3點HAPPY GO 點\\n🎰 解鎖遊戲/任務得點超EASY",
          "名稱": "遠東百貨",
          "時間": "⏰2/16～3/31",
          "連結": "https://www.feds.com.tw/app/fedsappdownload.asp",
          "圖片": " "
        },
        {
          "活動": "LINE購物護照\\n🎁抽最高1,688點 LINE POINTS",
          "名稱": "LINE購物護照",
          "時間": "⏰2/1～2/28",
          "連結": "https://lineshopping.page.link/vUSDLcXTk7N25Bub9",
          "圖片": " "
        },
        {
          "活動": "全國電子綁定好友【開學拉霸 當學霸】\\n🎁$9,999祝學兌換券(3名)、滿額$999折價序號(300名)、100點 LINE POINTS(100名)等好禮\\n⚠️每位會員每天僅有一次抽獎機會，也僅可中獎一次。",
          "名稱": "全國電子",
          "時間": "⏰2/7～2/28",
          "連結": "https://line.me/R/app/1654107774-G3be7vKK?gid=QK4BDN27",
          "圖片": " "
        },
        {
          "活動": "星巴克【金虎拜年刮好運 數位體驗】刮刮樂\\n⚠️優惠券兌換期限為獲券日+2天內兌換。",
          "名稱": "星巴克",
          "時間": "⏰2/7～2/26",
          "連結": "https://reurl.cc/Q7XW19",
          "圖片": " "
        },
        {
          "活動": "KGI凱基銀行 官方LINE帳號【🐯天天 旺財金虎爺刮刮樂】\\n加好友➡️輸入『關鍵密碼』\\n🎁30點 LINE POINTS",
          "名稱": "KGI凱基銀行",
          "時間": "⏰1/17~2/25",
          "連結": "https://line.me/R/oaMessage/@kgi_bank/凱基旺財",
          "圖片": " "
        },
        {
          "活動": "PChome 2022 虎你發大財 \\n🎁總價15萬P幣紅包 🧧\\n🛎 P幣時效1個月 若暫時無消費可直接轉換Hami points",
          "名稱": "PChome",
          "時間": "⏰1/25-2/24 ",
          "連結": "https://tinyurl.com/3v8phx9r",
          "圖片": " "
        },
        {
          "活動": "LINE樂兌【新升級！原萃綠茶玉露入り】最後兌換日3/15\\n❶活動獎➡️ 原萃綠茶玉露入り 580mL 乙罐（3000名)\\n❷參加獎➡️ 專屬桌布\\n⚠️活動獎僅能獲奬一次",
          "名稱": "LINE樂兌",
          "時間": "⏰2/9～2/23 22:59",
          "連結": "https://reurl.cc/Kp8deq",
          "圖片": " "
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs0.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs1 = @signs0.first(12)
  end
end