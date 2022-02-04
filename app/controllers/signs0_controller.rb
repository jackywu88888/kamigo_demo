class Signs0Controller < ApplicationController
    def index
      @signs0 = [
        {
          "活動": "LINE購物護照🎁抽最高1,688點 LINE POINTS",
          "名稱": "LINE購物",
          "時間": " ",
          "連結": "https://lineshopping.page.link/vUSDLcXTk7N25Bub9",
          "圖片": " "
        },
        {
          "活動": "PChome 2022 虎你發大財  🎁總價15萬P幣紅包 🧧",
          "名稱": "PChome",
          "時間": "⏰1/25-2/24",
          "連結": "https://tinyurl.com/3v8phx9r",
          "圖片": " "
        },
        {
          "活動": "PK雙響APP【🐯開運老虎機】驚喜大奬週週送🎁 登入抽免費餐點、超值優惠券！每週再抽大獎",
          "名稱": "【PK雙響卡APP】",
          "時間": "⏰ ～2/14",
          "連結": "https://app.pkcard.com.tw/link/Lsed8hdaaapLmEUG9",
          "圖片": " "
        },
        {
          "活動": "LINE購物使用拍照搜圖抓財神🎁抱枕、家樂福100元即享券、Line points 10點、1點、點數紅包18點、8點\\n用手機點擊上方網址，前往line購物主頁搜尋的旁邊點相機符號圖搜即可獲點\\n查看已獲得好禮\\n👉https://reurl.cc/k7leMb",
          "名稱": "LINE購物",
          "時間": "⏰1/27~2/7",
          "連結": "https://reurl.cc/MbRQqk",
          "圖片": ""
        },
        {
          "活動": "全國電子虎力全開求好運抽獎活動🎁 0元電視、2000折價序號",
          "名稱": "全國電子",
          "時間": "⏰1/7～2/6",
          "連結": "line://app/1654107774-G3be7vKK?gid=lWqxGM47",
          "圖片": " "
        },
        {
          "活動": "SOGO 忠孝館【Timberland幸運扭蛋樂】🎁Timberland商品抵用券888元、輕旅行收納盥洗組、水洗口罩套、Timberland LOGO個性貼紙",
          "名稱": "SOGO 忠孝館",
          "時間": "⏰1/31～2/6",
          "連結": "https://maac.io/1DMUe",
          "圖片": " "
        },
        {
          "活動": "台新Richart life APP【恭喜發財 虎年大吉】抽獎🎁PS5數位版(1名)、GARMIN VENU SQ 智慧腕錶(2名)Sodastream氣泡水機(2名)、台新points 888點(20名)、台新points 168點(20名)",
          "名稱": "台新Richart life",
          "時間": "⏰～2/6",
          "連結": "https://reurl.cc/WkN1O7",
          "圖片": " "
        },
        {
          "活動": "百富【春迎心藝、百富圍繞】發紅包活動 23:59🎁 分享活動給好友，雙方即有機會兌換LINE POINTS5點、10點、20點",
          "名稱": "百富發紅包",
          "時間": "⏰～2/5",
          "連結": "https://reurl.cc/Rjegng",
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