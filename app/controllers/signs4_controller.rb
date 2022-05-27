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
        {
          "活動": "️星巴克【LOVE SUMMER 數位體驗】\\n⚠️優惠券兌換期限為獲券日+2天內兌換。最後兌換日6/7",
          "名稱": "星巴克",
          "時間": "5/13～6/5 每日兌換時間為11:00-20:00",
          "連結": "ttps://event.12cm.com.tw/starbucks/sign_in",
          "圖片": " "
        },
        {
          "活動": "寶雅【超人媽媽大富翁】\\n🎁501-500購物金\\n🎁門市取貨199免運券\\n🎁85折、100元、50元折價券、3000寶雅點",
          "名稱": "寶雅",
          "時間": "⏰~5/31",
          "連結": "line://app/1653832134-j2X2XB6K?gid=KG28bE4R",
          "圖片": " "
        },
        {
          "活動": "富邦健康邦【登記健走步數】\\n🎁30點LINE POINTS(100名)",
          "名稱": "富邦健康邦",
          "時間": "5/1~5/31，6/10-公佈中獎名單",
          "連結": "line://oaMessage/@fubonlife/我要登記5月份的每日健走步數",
          "圖片": " "
        },
        {
          "活動": "南山聚樂部【保戶限定】賺GO活動-每日登入答題贈點\\n🎁首次登入500南山點+答對一題50南山點\\n🎁6/30前首次登入加贈150點南山點，共計650點南山點約合10點LP之後每天登入答對一題50南山點，下載當日優惠券再獲得50南山點\\n可兌換LINE POINTS、Hami points &各種商品",
          "名稱": "保戶限定",
          "時間": "⏰5/16~5/31",
          "連結": "https://reurl.cc/jkVNn2",
          "圖片": " "
        },
        {
          "活動": "momo【看看買開箱賺】活動－看影片拿好禮\\n🅰️集點方式:觀看1支影片 : 得2點，每日限獲得6點。分享活動頁面 : 得1點，每日限獲得1點。\\n🅱️抽獎活動:集滿15點:抽【mo幣3,000元】10名\\n集滿45點:抽【mo幣8,000元】 5名\\n集滿70點:抽【mo幣20,000元】1名",
          "名稱": "momo",
          "時間": "⏰5/1～5/31",
          "連結": "https://momo.dm/fqZyVj",
          "圖片": " "
        },
        {
          "活動": "️pchome24h老饕天天簽到送P幣\\n簽3次領5P幣\\n簽7次抽10000P幣",
          "名稱": "簽到送P幣",
          "時間": " ",
          "連結": "https://reurl.cc/VDLDa6",
          "圖片": " "
        },
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