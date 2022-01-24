class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "「虎」伊看好戲多賺點✨ 完成任務連續七天觀看指定戲劇一集得 10 點，VIP 會員可得 20 點",
          "活動主題": "追劇贈點",
          "限量或VIP": "VIP 會員加碼再抽【iPhone 12 Pro (128GB 太平洋藍）】手機乙台",
          "名稱": "《進擊的巨人》",
          "時間": "2022/01/25~2022/02/06",
          "影片": "https://bnc.lt/MuAd/nyI0rNooWmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_CNY_points_20220125.jpg",
        },
        {
          "活動": "寒假大FUN送，大勢台劇免費看！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "《夜色暗湧時》",
          "時間": "2022/01/23~2022/01/27",
          "影片": "https://bnc.lt/MuAd/8NyRNmLxWmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_points_2201231.jpg",
        },
        {
          "活動": "🗺年節去哪玩⁉ 一起遊臺灣、品在地！完成人文紀實主題館追劇任務，得LINE POINT 5點",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "《苦過來的贏家》",
          "時間": "2022/01/22~2022/01/28 ",
          "影片": "https://bnc.lt/MuAd/gcbegVuoMmb",
          "圖片": "https://img.linetv.tw/large/campaign/2022011301.jpg",
        },
      #  {
      #    "活動": "1月新劇速報，完成追劇任務得 LINE POINTS 5 點！",
      #    "活動主題": "追劇贈點",
      #    "名稱": "《進擊的巨人The Final Season Part 2》",
      #    "時間": "2022/01/15~2022/01/22",
      #    "影片": "https://bnc.lt/MuAd/P3Ay3dqzFmb",
      #    "圖片": "https://img.linetv.tw/large/campaign/campaign_points_2201151.png",
      #  },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @inquires5.filter! do |inquire|
           inquire[:活動].include? @keyword
      end
    end
    @inquires5 = @inquires5.first(12)
  end
end