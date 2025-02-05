class Videos20Controller < ApplicationController
    def index
        @videos20 = [
        {
          "活動": "橘子支付\\n單筆金額<500 8%\\n單筆金額滿500以上20%\\n活動回饋200萬,每月最高回饋300\\nhttps://www.gamapay.com.tw/news_a224.html",
        },
        {
          "活動": "華南i網購東奧卡+街口20%\\n(每帳單週期回饋500,刷卡上限2500)",
        },
        {
          "活動": "新光分期七卡+OPEN錢包11%\\n(需逐月登錄,每月回饋上限110元,可代收)",
        },
        {
          "活動": "國泰Cube卡+OPEN錢包單筆滿200 10%\\n(需逐月登錄,每月回饋上限500點)",
        },
        {
          "活動": "中信卡+OPEN錢包單筆滿200 10%\\n(需逐月登錄,每月回饋上限100點)",
        },
        {
          "活動": "永豐卡+OPEN錢包最高10%\\n(單筆滿300回饋30 OP 每人每月上限60 OP)",
        },
        {
          "活動": "匯豐卡+OPEN錢包最高10%\\n(單筆滿200回饋20OP,單筆不累贈,需登錄)",
        },
        {
          "活動": "華南i網購+街口8%\\n(每期帳單上限2500)",
        },
        {
          "活動": "新光卡+OPEN錢包週六單筆滿200 6%\\n(需登錄,每月回饋上限100)",
        },
        {
          "活動": "國泰KOKO COMBO icash5%\\n(單期新增帳金5000,上限6000)",
        },
        {
          "活動": "台新Flygo+台新Pay4.2%or5%\\n帳單金額少於5000 4.2%\\n帳單金額滿5000 5%\\n需Richart自動扣繳\\n通路4%刷卡上限5000",
        },
        {
          "活動": "台新gogo2.2%~3%\\n星期六指定通路5.2%~6%(0.2%基本+0.8%任務+2%指定+3%週六)\\n(帳單金額滿5000才有任務0.8%,每期帳單任務,指定,週六回饋上限各200)\\n(Linepay/OPEN錢包/台新Pay)",
        },
        {
          "活動": "玉山Ubear卡+橘子支付/街口支付3.8%",
        },
        {
          "活動": "Linebank快點卡+OPEN錢包3%\\n(每月回饋上限500點,可代收)",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos20.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end