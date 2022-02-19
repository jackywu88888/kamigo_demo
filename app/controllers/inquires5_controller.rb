class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "《全明星運動會 第三季》x 《統一陽光豆漿》全民瘋運動！完成追劇任務得3點！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "《全明星運動會 第三季》",
          "時間": "2022/02/20~2022/02/26",
          "影片": "https://bnc.lt/MuAd/bisa1mJJwnb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_uni-sunshine_22022001.jpg",
        },
        {
          "活動": "❤️追夯劇幫你熱血充電❤️有笑有淚、懸疑燒腦影劇看這裡🎉連續五天觀看指定戲劇一集得5點、VIP得10點",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔無限量\\n不要翹課啦XD\\n\\n小編被抓回去上課",
          "名稱": "《進擊的巨人2》",
          "時間": "2021/02/17~2021/02/24",
          "影片": "https://bnc.lt/MuAd/utyfBkY9unb",
          "圖片": "https://img.linetv.tw/large/campaign/fire.jpg",
        },
        {
          "活動": "2022情人節約會片單推薦 浪漫愛情首選，連續五天每天完整觀看下方指定戲劇/隱藏片單任一集，就送 LINE POINTS 5點！VIP得10點！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔無限量\\n不要翹課啦XD",
          "名稱": "《我家浴缸的二三事》",
          "時間": "2022/02/14~2022/02/20",
          "影片": "https://bnc.lt/MuAd/YZR199qkwnb",
          "圖片": "https://img.linetv.tw/large/campaign/Love_Points_220214.jpg",
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