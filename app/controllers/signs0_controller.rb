class Signs0Controller < ApplicationController
    def index
      @signs0 = [
        {
          "活動": "遠東百貨APP每日簽到（限額50000名）\\n🎁連續簽到三天得1點,一週最多3點HAPPY GO 點\\n🎰 解鎖遊戲/任務得點超EASY",
          "名稱": "遠東百貨",
          "時間": "⏰2/16～3/31",
          "連結": "https://www.feds.com.tw/app/fedsappdownload.asp",
          "圖片": " "
        },
        {
          "活動": "yes123天天登入抽iPhone 13、現金10000元、富士拍立得mini9、GARMIN Vivofit 4、全家50元購物金、中冰拿鐵、10點Line points、yes紅利點",
          "名稱": "【求職添好運活動】",
          "時間": "⏰～3/31止",
          "連結": "https://bit.ly/3u7y432",
          "圖片": " "
        },
        {
          "活動": "momo【看看買開箱賺】活動－看影片拿好禮\\n🅰️集點方式:觀看1支影片 : 得2點，每日限獲得6點。分享活動頁面 : 得1點，每日限獲得1點。\\n🅱️抽獎活動:\\n集滿15點:抽【mo幣3,000元】10名\\n集滿45點:抽【mo幣8,000元】 5名\\n集滿70點:抽【mo幣20,000元】1名",
          "名稱": "看影片拿好禮",
          "時間": "⏰3/1～3/31",
          "連結": "https://momo.dm/fqZyVj",
          "圖片": " "
        },
        {
          "活動": "百檔優惠天天登入抽，週週再送萬元現金 – 中國信託優惠My Way萬券齊發\\n❶快速登入中國信託Home Bank APP，每日享一次抽獎機會(限當日參加恕不累積)，週週再抽萬元獎金\\n❷快速登入中國信託LINE個人化服務，每日抽7-ELEVEN 仟元禮券等好禮😍",
          "名稱": "中國信託優惠",
          "時間": "⏰~03/31",
          "連結": "https://bit.ly/中國信託優惠MyWay萬券齊發",
          "圖片": " "
        },
        {
          "活動": "iJoGo每日打卡\\n❶每日登入可玩輪盤抽10~50點\\n累積登入1天,輪盤抽獎次數+1\\n累積登入2天,輪盤抽獎次數+1\\n累積登入3天,輪盤抽獎次數+1\\n累積登入4天,輪盤抽獎次數+2\\n❷邀請新朋友加入iJoGo可獲得50點積分\\n❸ 參加每週知識考回答問題得20積分\\n❹ 100點積分可兌換「刮刮樂」\\n🎁linepoints2~50點、鎮金店項鍊等",
          "名稱": "每日打卡",
          "時間": "⏰3/1～3/29",
          "連結": "https://line.me/R/ti/p/@iJoGo",
          "圖片": " "
        },
        {
          "活動": "星巴克【金虎拜年刮好運 數位體驗】刮刮樂\\n⚠️優惠券兌換期限為獲券日+2天內兌換。",
          "名稱": "星巴克",
          "時間": "⏰3/1～3/29",
          "連結": "https://reurl.cc/Q7XW19",
          "圖片": " "
        },
        {
          "活動": "Richart Life【歡慶台新30週年】天天登入Richart Life APP抽獎\\n❶Dyson Digital Slim Fluffy輕量無線吸塵器 1名\\n❷義大利MEG1.7大容量控溫式電熱水壺(魅惑紅) 1名\\n❸台新Point3,000點2名\\n❹台新Point300點20名\\n❺全家中杯美式2杯20名\\n⚠️台新Point於6/23(含)前回饋,兌換期限至2023/03/31",
          "名稱": "https://reurl.cc/9OQKxY",
          "時間": "⏰3/1～3/23",
          "連結": "https://line.me/R/oaMessage/@kgi_bank/凱基旺財",
          "圖片": " "
        },
        {
          "活動": "PChome24h 官方LINE帳號【情人節禮物PK - 天天投票】\\n🎁3 萬 LINE POINTS & 隱藏優惠",
          "名稱": "情人節禮物PK",
          "時間": "⏰3/01~03/15",
          "連結": "https://reurl.cc/qO3l3q",
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