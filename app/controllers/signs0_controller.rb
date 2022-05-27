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
        {
          "活動": "Richart Life 【GO!GO!尋找小幸運🎁】天天登入Richart Life APP抽獎\\n🎁❶ iPhone13Pro 512GB 1名\\n❷ Richart26吋行李箱 200名\\n❸ Richart18吋行李箱 100名\\n❹ Richart 充電盤 1450名",
          "名稱": "Richart Life",
          "時間": "⏰4/6～5/5 23:59 ，7/31前抽出",
          "連結": "https://reurl.cc/5GeYj7",
          "圖片": " "
        }, 
        {
          "活動": "南山聚樂部【保戶限定】賺GO活動-每日登入答題贈點\\n🎁首次登入500南山點+答對一題50南山點\\n之後每天登入答對一題50南山點，下載當日優惠券再獲得50南山點\\n可兌換LINE POINTS、Hami points &各種商品\\n南山人壽官網\\n👉https://www.nanshanlife.com.tw/NanshanWeb",
          "名稱": "南山聚樂部",
          "時間": "⏰4/15~4/30",
          "連結": "https://reurl.cc/jkVNn2",
          "圖片": " "
        },
        {
          "活動": "LINE樂兌「蘭蔻NO.1小黑瓶」活動。每日凌晨零時1秒開抽\\n🎁獎項 - 隨機其中1種好禮\\n❶活動獎➡️NO.1小黑瓶 5日份體驗組、LINE POINTS 10點\\n❷參加獎➡️NO.1小黑瓶 3日份體驗組\\n⚠️活動獎僅能獲奬一次",
          "名稱": "LINE樂兌",
          "時間": "⏰4/11 10:00～4/18 22:59",
          "連結": "https://lsp-tw.line.me/220411lancome",
          "圖片": " "
        },
        {
          "活動": "全國電子破盤魔力覺醒抽獎活動\\n🎁最高$1500折價序號、LINE POINTS 30點(100份)",
          "名稱": "全國電子",
          "時間": "⏰4/7~4/17",
          "連結": "line://app/1654107774-G3be7vKK?gid=Vw1znm1Y",
          "圖片": " "
        },
        {
          "活動": "pchome【週末限定！P幣戳戳樂】\\n🎁666、88、6P幣、品牌折價券\\n⚠️6P幣效期14天，666、88P幣效期30天\\n✍️p幣歸戶▶️\\n㊙️若暫時無消費計劃可1：1轉換至Hami points",
          "名稱": "【P幣戳戳樂】",
          "時間": "⏰4/15 11:00～4/17 23:59 請於4/19 0:00前歸戶，逾期失效",
          "連結": "https://ecvip.pchome.com.tw/m/PPoint/save",
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