class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [     
        {
          "活動": "英雄本色！召集追劇英雄們💪 觀看指定戲劇5集得 LINE POINTS 3 點、VIP 得 5 點！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n活動期間內，\\n觀看的戲劇集數均不可重複。",
          "名稱": "《致不愛我的X》",
          "時間": "2022/08/04~2022/08/08",
          "影片": "https://bnc.lt/MuAd/W3xNUCjm3rb",
          "圖片": "https://img.linetv.tw/large/campaign/hero_W960xH540.jpg",
        },
#        {
#          "活動": "療癒實境秀，探索台灣之美 ！連續5天觀看指定戲劇得LINE POINTS 5點、VIP會員得10點、加碼再抽親簽拍立得！",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n活動期間內，\\n觀看的戲劇集數均不可重複。",
#          "名稱": "《極島森林》",
#          "時間": "2022/07/22~2022/07/29",
#          "影片": "https://bnc.lt/MuAd/NtE2fRABXqb",
#          "圖片": "https://img.linetv.tw/large/campaign/campaign_extremeforest_22072202.png",
#        },
#        {
#          "活動": "《炎夏消暑！歡樂追劇透心涼 💓 連續七天觀看指定戲劇一集得 LINE POINTS 10 點、VIP 得 20 點！",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n活動期間內，\\n觀看的戲劇集數均不可重複。",
#          "名稱": "《SPY×FAMILY 間諜家家酒》",
#          "時間": "2022/07/21~2022/07/29",
#          "影片": "https://bnc.lt/MuAd/GiJ0e213Nrb",
#          "圖片": "https://img.linetv.tw/large/campaign/campaign_VIP_220718.png",
#        },
#        {
#          "活動": "有請女戰神❗連續觀看指定戲劇5天得LINE POINTS 5點、VIP 得10點！",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n活動期間內，\\n觀看的戲劇集數均不可重複。",
#          "名稱": "《你好呀，我的橘子戀人》",
#          "時間": "2022/07/19~2022/07/25",
#          "影片": "https://bnc.lt/MuAd/v02bwF38Krb",
#          "圖片": "https://img.linetv.tw/large/campaign/220719_points_event.jpg",
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