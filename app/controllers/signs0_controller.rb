class Signs0Controller < ApplicationController
    def index
      @signs0 = [
        {
          "活動": "遠東百貨APP每日簽到（限額30000名）\\n🎁連續簽到三天得1點, 連續簽到五天得2點, 連續簽到七天得3點 (7天連續簽到成功共得6點HAPPY GO 點)中斷連續簽到天數後重新累積\\n解鎖遊戲/任務 得點超EASY",
          "名稱": "遠東百貨",
          "時間": "⏰5/9～5/31",
          "連結": "https://www.feds.com.tw/app/fedsappdownload.asp",
          "圖片": " "
        },
        {
          "活動": "LINE購物護照🎁抽最高1,688點 LINE POINTS",
          "名稱": "LINE購物護照",
          "時間": "  ",
          "連結": "https://lineshopping.page.link/vUSDLcXTk7N25Bub9",
          "圖片": " "
        },
        {
          "活動": "iJoGo每日打卡\\n❶每日登入可玩輪盤抽10~50點\\n累積登入1天,輪盤抽獎次數+1\\n累積登入2天,輪盤抽獎次數+1\\n累積登入3天,輪盤抽獎次數+1\\n累積登入4天,輪盤抽獎次數+2\\n❷邀請新朋友加入iJoGo可獲得50點積分\\n❸ 參加每週知識考回答問題得20積分\\n❹ 100點積分可兌換「刮刮樂」\\n🎁linepoints2~50點、鎮金店項鍊等",
          "名稱": "每日打卡",
          "時間": "⏰3/1～",
          "連結": "https://line.me/R/ti/p/@iJoGo",
          "圖片": " "
        },
        {
          "活動": "InSeed益喜氏【幸運轉盤天天抽】每天都可以抽1次\\n🎁全家禮物卡$50、LINE Points30點、官網優惠券$100、$50、樂樂磁鐵4件組\\n🎁「Airpods二代+好欣情快樂益生菌3盒」玩一次轉盤即獲抽獎資格，4/30抽出",
          "名稱": "InSeed益喜氏",
          "時間": " ",
          "連結": "https://maac.io/1FL17",
          "圖片": " "
        },
   
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs0.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs1 = @signs0.first(12)
  end
end