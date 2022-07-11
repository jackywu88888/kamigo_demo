class Signs4Controller < ApplicationController
    def index
      @signs4 = [
        {
          "活動": "中信亮點APP每日簽到！\\n累積【中信亮點】\\n⏰ 簽到取得亮點可依舊進行，等待新活動\\n🏆每月7、17、27日挑戰天降股利活動，亮點加贈7點",
          "名稱": "中信亮點",
          "時間": "每月7、17、27日",
          "連結": "https://insightctbcsec.page.link/tqgE",
          "圖片": "https://open.win168.com.tw/event/spark/images/logo.jpg"
        },
        {
          "活動": "LINE GAME【天天抽籤拿紅包，蒐集神獸集好運】加入學院會員直接玩↓\\n❶「LINE POINTS 新年紅包」有機會獲得 LINE POINTS 888點、88點、8點、2點 或 新年紀念桌布1份。\\n❷「神獸蒐集冊獎勵」可獲得 LINE POINTS 5點。",
          "名稱": "LINE GAME",
          "時間": "每月7、17、27日",
          "連結": "https://lin.ee/UCXK1dt/gmtw/OAP",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
#        {
#          "活動": "️星巴克【LOVE SUMMER 數位體驗】\\n⚠️優惠券兌換期限為獲券日+2天內兌換。最後兌換日6/7",
#          "名稱": "星巴克",
#          "時間": "5/13～6/5 每日兌換時間為11:00-20:00",
#          "連結": "ttps://event.12cm.com.tw/starbucks/sign_in",
#          "圖片": " "
#        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs4.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs4 = @signs4.first(12)
  end
end