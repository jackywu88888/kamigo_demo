class Signs5Controller < ApplicationController
    def index
      @signs5 = [
        {
          "活動": "LINE購物護照🎁抽最高1,688點 LINE POINTS",
          "名稱": "LINE購物護照",
          "時間": " ",
          "連結": "https://lineshopping.page.link/vUSDLcXTk7N25Bub9",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "🎁抱枕、家樂福100元即享券、Line points 10點、1點、點數紅包18點、8點\\n👉用手機點擊上方網址，前往line購物主頁搜尋的旁邊點相機符號圖搜即可獲點",
          "名稱": "拍照搜圖抓財神",
          "時間": "1/27~2/7",
          "連結": "https://reurl.cc/MbRQqk",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "BabyHome 【新年快樂ㄧ虎年最強運！翻牌對對碰】",
          "名稱": "BabyHome",
          "時間": "2022/1/24~2/23",
          "連結": "https://line.me/R/ti/p/@bbhtw",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "PK雙響APP【🐯開運老虎機】驚喜大奬週週送\\n🎁 登入抽免費餐點、超值優惠券！每週再抽大獎",
          "名稱": "PK雙響卡APP",
          "時間": "  ～2/14",
          "連結": "https://maac.io/1CWxG",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "全國電子虎力全開求好運抽獎活動\\n🎁 0元電視、2000折價序號",
          "名稱": "全國電子",
          "時間": "1/7～2/6",
          "連結": "line://app/1654107774-G3be7vKK?gid=lWqxGM47",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "7-11APP遊樂園，翻翻樂遊樂園，city系列二杯0元、第二杯59折～89折、滿額折扣碼",
          "名稱": "7-11APP",
          "時間": "11/17～2/3每帳號每天三次",
          "連結": "https://sevenmobileapp.page.link/3Pja ",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "PChome 2022 虎你發大<2ㄝ\\n總價15萬P幣紅包 ",
          "名稱": "PChome",
          "時間": "1/25-2/24",
          "連結": "https://sevenmobileapp.page.link/3Pja ",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs5.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs5 = @signs5.first(12)
  end
end