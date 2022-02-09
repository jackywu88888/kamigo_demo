class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "再撐一下，連假就要到來！連續五天每天完整觀看下方指定戲劇/隱藏片單任一集，就送 LINE POINTS 5 點！VIP 得 10 點！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "《我家浴缸的二三事》",
          "時間": "2022/02/10~2022/02/16",
          "影片": "https://bnc.lt/MuAd/KmxdkdXi6mb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_points_220216.jpg",
        },
        {
          "活動": "心心相印不相離❤️追劇也能收穫愛🎉完成觀劇任務得LINE POINTS 5點，VIP翻倍送，加碼再抽 《我家浴缸二三事》精美周邊！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔無限量\\nVIP得10點！加碼再抽 《我家浴缸二三事》精美周邊！",
          "名稱": "《鬼滅之刃第二集》",
          "時間": "2022/02/06~2022/02/13",
          "影片": "https://bnc.lt/MuAd/QbAEpbIv6mb",
          "圖片": "https://img.linetv.tw/large/campaign/0127_hearttoheart.jpg",
        },
#        {
#          "活動": "寒假大FUN送，大勢台劇免費看！",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
#          "名稱": "《夜色暗湧時》",
#          "時間": "2022/01/23~2022/01/27",
#          "影片": "https://bnc.lt/MuAd/8NyRNmLxWmb",
#          "圖片": "https://img.linetv.tw/large/campaign/campaign_points_2201231.jpg",
#        },
#        {
#          "活動": "🗺年節去哪玩⁉ 一起遊臺灣、品在地！完成人文紀實主題館追劇任務，得LINE POINT 5點",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
#          "名稱": "《苦過來的贏家》",
#          "時間": "2022/01/22~2022/01/28 ",
#          "影片": "https://bnc.lt/MuAd/gcbegVuoMmb",
#          "圖片": "https://img.linetv.tw/large/campaign/2022011301.jpg",
#        },

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