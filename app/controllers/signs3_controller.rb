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
          "活動": "BabyHome 【新年快樂ㄧ虎年最強運！翻牌對對碰】",
          "名稱": "BabyHome",
          "時間": "2022/1/24~2/23",
          "連結": "https://line.me/R/ti/p/@bbhtw",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "虎你轉運購GOGO",
          "名稱": "台灣Pay",
          "時間": "活動1/28~2/15止",
          "連結": "https://reurl.cc/zMZgDN",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "財神降臨！天天抽遠銀Bankee紅包最高5次，快來試手氣天天抽，中奬金額天天累積活動期間登記Bankee帳戶，3月開心領！",
          "名稱": "遠銀Bankee紅包",
          "時間": "1/25~2/15止",
          "連結": "https://pros.is/3xv86x",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "▍活動獎項：頭獎-小米掃地機器人*1名二獎-美足機*2名三獎-果實酒套裝禮品組*5名四獎-歐心氣泡氫水*50名",
          "名稱": "歐心氣泡氫水",
          "時間": "01/14~02/14",
          "連結": "https://line.me/R/ti/p/@oceanus",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "🔥天天凌晨 開搶紅包2022元及百萬紅利點數😍",
          "名稱": "📣家樂福APP",
          "時間": "2022/01/05~02/08",
          "連結": "https://reurl.cc/oedevj",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "【獅來運轉 新春轉運補帖】活動問卷(每人限填一次)",
          "名稱": "第一銀行",
          "時間": "2022/1/18~2/8",
          "連結": "https://line.me/R/oaMessage/@firstbank/",
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