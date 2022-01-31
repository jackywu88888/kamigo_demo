class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "春節年假來追劇，百種類型任你選！完成任務得LINE POINTS 5點",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔無限量\\n【虎哩歡喜過新年，多樣豪禮送給你】(VIP會員限定，5名)\\n請自行查看活動說明",
          "時間": "2022/02/01~2022/02/07",
          "影片": "https://bnc.lt/MuAd/OyQTKCXIAmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_Lunaryear_22020101.jpg",
        },
        {
          "活動": "新年心藝鉅獻！百富✦大師心藝 影像計畫 觀看百富指定內容得LINE POINT 5點！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "解構美學藝術家",
          "時間": "2022/01/31~2022/02/06",
          "影片": "https://bnc.lt/MuAd/B6mAnmSkCmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_BALVENIE_22010701.jpg",
        },
        {
          "活動": "📺追劇馬拉松🏃 看了就停不下來! 連續5天觀看指定戲劇，最高得LINE POINTS5點",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "《進擊的巨人2》",
          "時間": "2022/01/30~2022/02/05",
          "影片": "https://bnc.lt/MuAd/t5HfCl0F7mb",
          "圖片": "https://img.linetv.tw/large/campaign/20220124runrunrun_W960xH540.jpg",
        },
        {
          "活動": "🧧新年新氣象🧧 欣賞在地風采全新面相！完成人文紀實主題館追劇任務，得LINE POINT 5點！",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "《苦過來的贏家》",
          "時間": "2022/01/29~2022/02/04",
          "影片": "https://bnc.lt/MuAd/3BgEKByJXmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_human_points_20220129-final.jpg",
        },
        {
          "活動": "強棒好劇過新年！完成任務得LINE POINTS 5點",
          "活動主題": "追劇贈點",
          "限量或VIP": "此檔LINE POINTS 活動點數\\n數量有限，活動期間送完為止",
          "名稱": "《鬼滅之刃第二集》",
          "時間": "2022/01/27~2022/02/02",
          "影片": "https://bnc.lt/MuAd/C3kdaEqq6mb",
          "圖片": "https://img.linetv.tw/large/campaign/220127_lastdrama.jpg",
        },
        {
          "活動": "「虎」伊看好戲多賺點✨ 完成任務連續七天觀看指定戲劇一集得 10 點，VIP 會員可得 20 點",
          "活動主題": "追劇贈點",
          "限量或VIP": "VIP 會員加碼再抽【iPhone 12 Pro (128GB 太平洋藍）】手機乙台",
          "名稱": "《進擊的巨人》",
          "時間": "2022/01/25~2022/02/06",
          "影片": "https://bnc.lt/MuAd/nyI0rNooWmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_CNY_points_20220125.jpg",
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