class Signs3Controller < ApplicationController
    def index
      @signs3 = [
        {
          "活動": "金石堂會員活動-簽到金幣天天領",
          "名稱": "金幣天天領",
          "時間": "2022/1/1~12/31",
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck",
          "圖片": "https://cdn.kingstone.com.tw/images/ks2021logo.jpg"
        },
        {
          "活動": "雀巢健康家【食現願望之路】玩遊戲抽大獎🎁獎項包括Gogoro、iPhone13 128GB、Philips雙脈衝智慧萬用鍋、摩曼頓運動用品禮券3000元等。🤝還能幫助偏鄉學童，每擲一次骰子，雀巢捐5元",
          "名稱": "雀巢健康家",
          "時間": "⏰～2/28",
          "連結": "https://www.2022cnycampaign.com.tw",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "活動期間開啟HAPPY GO App完成指定任務，有機會獲得HAPPY GO點數！ 點點出任務＞快樂簽到簿每天開啟App完成簽到，簽滿指定次數即可獲得點數！",
          "名稱": "HappyGo簽到",
          "時間": "2/1～2/28",
          "連結": "https://hgapp.page.link/QBvt7bEYJEcuat3f6",
          "圖片": "https://www.happygocard.com.tw/official/resources/images/logo.png"
        },
        {
          "活動": "富邦人壽 健康邦【二月份每日登記健走步數】🎁LINE OPINT30點（100名）中獎公告：3/11",
          "名稱": "富邦人壽健康邦",
          "時間": "⏰2/1～2/28",
          "連結": "https://line.me/R/oaMessage/@fubonlife/我要登記2月份的每日健走步數",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "特力家開工大吉天天簽到🎁最高65點愛家卡點數",
          "名稱": "特力家",
          "時間": "⏰2/8～3/2",
          "連結": "https://line.me/R/ti/p/@bbhtw",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "生活市集【天天簽到賺開運金】\\n🎁每簽到1天得$1生活幣，滿5天再加碼$8，簽滿10天抽萬元溫泉旅宿 (1名)\\n🛎生活幣 : 1點折1元，可折抵至0元，折抵無上限。\\n【領獎說明】\\n●贈品發送日期：3/1 (二) 19:00前統一歸戶\\n●贈品使用效期：3/4 (五) 23:59止\\n●萬元溫泉旅宿中獎通知日期：3/1 (二) 以e-mail通知得獎者",
          "名稱": "生活市集",
          "時間": "⏰2/6-2/28",
          "連結": "https://reurl.cc/qOnQpR",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs3.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs3 = @signs3.first(12)
  end
end