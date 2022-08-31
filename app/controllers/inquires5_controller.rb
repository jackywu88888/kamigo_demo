class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "🔥熱血青春🔥觀看指定戲劇7集得10點、VIP翻倍送！",
          "活動主題": "追劇贈點/不限量",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n活動期間內\\n只要完成任務條件即可得點\\n觀看的戲劇集數均不可重複。",
          "名稱": "《聞香榭》",
          "時間": "2022/09/01~2022/09/05",
          "影片": "https://bnc.lt/MuAd/fTuMjSvNSsb",
          "圖片": "https://img.linetv.tw/large/campaign/hotblood.png",
        },

        {
          "活動": "收心攻略❗連續觀看指定戲劇5天得LINE POINTS 5點、VIP 得10點！",
          "活動主題": "追劇贈點/不限量",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n活動期間內\\n只要完成任務條件即可得點\\n觀看的戲劇集數均不可重複。",
          "名稱": "《親愛的小美人魚》",
          "時間": "2022/08/26~2022/09/02",
          "影片": "https://bnc.lt/MuAd/N0SS3jXdMsb",
          "圖片": "https://img.linetv.tw/large/campaign/20220826summerevent.jpg",
        },
 
#        {
#          "活動": "《沉香如屑》必看虐戀！連續觀看指定戲劇5天得LINE POINTS 5點、VIP 得10點！",
#          "活動主題": "追劇贈點/不限量",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n活動期間內\\n只要完成任務條件即可得點\\n觀看的戲劇集數均不可重複。",
#          "名稱": "《女心理師》",
#          "時間": "2022/08/19~2022/08/25",
#          "影片": "https://bnc.lt/MuAd/RXVEM7iwAsb",
#          "圖片": "https://img.linetv.tw/large/campaign/20220819_pointsevent.png",
#        },  
#        {
#          "活動": "命定愛情💞 連續五天觀看指定戲劇一集得5點、VIP得10點\\n本檔活動無限量\\n推薦2.4.6.8.9集",
#          "活動主題": "追劇贈點/不限量",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n活動期間內\\n只要完成任務條件即可得點\\n觀看的戲劇集數均不可重複。",
#          "名稱": "《致不愛我的X》",
#          "時間": "2022/08/15~2022/08/22",
#          "影片": "https://bnc.lt/MuAd/5iZTtn5Z9rb",
#          "圖片": "https://img.linetv.tw/large/campaign/220815_02_W960xH540.jpg",
#        },   

#        {
#          "活動": "不可錯過的夏日追劇慶典 🎏 強檔夯劇看不完！連續七天觀看指定戲劇一集得 LINE POINTS 10 點、VIP 得 20 點！",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n活動期間內，\\n觀看的戲劇集數均不可重複。",
#          "名稱": "《妻子的選擇》",
#          "時間": "2022/08/09~2022/08/17",
#          "影片": "https://bnc.lt/MuAd/hgcWyY7Jesb",
#          "圖片": "https://img.linetv.tw/large/campaign/220809_Campaign.png",
#        },
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