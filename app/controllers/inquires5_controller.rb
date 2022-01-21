class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "🗺年節去哪玩⁉ 一起遊臺灣、品在地！完成人文紀實主題館追劇任務，得LINE POINT 5點",
          "活動主題": "追劇贈點",
          "名稱": "《苦過來的贏家》",
          "時間": "2022/01/22~2022/01/28 ",
          "影片": "https://bnc.lt/MuAd/gcbegVuoMmb",
          "圖片": "https://img.linetv.tw/large/campaign/2022011301.jpg",
        },
        {
          "活動": "餐車帶你吃喝玩樂🚚 完成觀劇任務得LINE POINTS 5點、VIP得10點",
          "活動主題": "追劇贈點",
          "名稱": "《鬼滅之刃 第二集》",
          "時間": "2022/01/17~2022/01/23",
          "影片": "https://bnc.lt/MuAd/92tbe4KONmb",
          "圖片": "https://img.linetv.tw/large/campaign/20220117_Pointscampaigm.jpg",
        },
        {
          "活動": "1月新劇速報，完成追劇任務得 LINE POINTS 5 點！",
          "活動主題": "追劇贈點",
          "名稱": "《進擊的巨人The Final Season Part 2》",
          "時間": "2022/01/15~2022/01/22",
          "影片": "https://bnc.lt/MuAd/P3Ay3dqzFmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_points_2201151.png",
        },

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