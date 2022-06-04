class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "小人物大夢想！有你就勇敢 💪 連續五天完成追劇任務得 LINE POINTS 5 點，VIP 翻倍送！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n\\n唯一P點(綠幣)收入，要注意使用期限。",
          "名稱": "《SPY×FAMILY 間諜家家酒》",
          "時間": "2022/06/05~2022/06/11",
          "影片": "https://bnc.lt/MuAd/PtghGJz1wqb",
          "圖片": "https://img.linetv.tw/large/campaign/220605_Campaign_Points.png",
        },
        {
          "活動": "青春戀習生，抓住你我的心動瞬間 💗 連續五天完成追劇任務得 LINE POINTS 5 點，VIP 翻倍送！！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n\\n唯一POINTS點收入要注意，使用期限。",
          "名稱": "《SPY×FAMILY 間諜家家酒》",
          "時間": "2022/06/01~2022/06/07",
          "影片": "https://bnc.lt/MuAd/EypFJRWWsqb",
          "圖片": "https://img.linetv.tw/large/campaign/220601_Campaign.jpg",
        },
        {
          "活動": "圓夢加油團召集令❗連續五天完成追劇任務得 LINE POINTS 5 點，VIP 翻倍送！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n\\n唯一POINTS點收入要注意，使用期限。",
          "名稱": "《叫我野孩子》",
          "時間": "2022/05/28~2022/06/03",
          "影片": "https://bnc.lt/MuAd/FTbXVgL6mqb",
          "圖片": "https://img.linetv.tw/large/campaign/points_20220528.jpg",
        },

#        {
#          "活動": "3月新劇速報來了🔥完成觀劇任務連續五天觀看指定戲劇一集得5點、VIP得10點",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n\\n小編終於可以休息",
#          "名稱": "《百妖譜 第二季》",
#          "時間": "2022/03/01~2022/03/07",
#          "影片": "https://bnc.lt/MuAd/OlAirAIBSnb",
#          "圖片": "https://img.linetv.tw/large/campaign/campaign_0307_lastestdrama.png",
#        },
#        {
#          "活動": "看劇長知識，成為知識王！完成任務得LINE POINTS 5點，VIP會員翻倍得10點！",
#          "活動主題": "追劇贈點",
#          "限量或VIP": "此檔無限量\\n不要翹課啦XD\\n\\n小編認真上課",
#          "名稱": "《進擊的巨人2》",
#          "時間": "2022/02/26~2022/03/05",
#          "影片": "https://bnc.lt/MuAd/uili4xNKwnb",
#          "圖片": "https://img.linetv.tw/large/campaign/campaign_knowledge_22022701.jpg",
#        },
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
#          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止\\n\\n小編終於可以休息",
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