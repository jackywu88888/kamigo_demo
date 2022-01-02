class Videos21Controller < ApplicationController
    def index
        @videos21 = [
        {
          "活動": "華南i網購東奧卡 + 街口 20% (每帳單週期回饋500,刷卡上限2500)",
        },
        {
          "活動": "新光寰宇現金回饋+Famipay 10% (單月回饋上限100元,可代收)",
        },
        {
          "活動": "華南i網購+街口 8% (每期帳單上限2500)",
        },
        {
          "活動": "國泰KOKO COMBO icash 5% (單期新增帳金5000,上限6000)",
        },
        {
          "活動": "台新Flygo + 台新Pay 4.2%or5%\\n(帳單金額少於5000 4.2% , 帳單金額滿5000 5%,需Richart自動扣繳) 通路4% 刷卡上限5000",
        },
        {
          "活動": "台新gogo 2.2%~3% & 星期六指定通路 5.2%~6% (0.2%基本+0.8%任務+2%指定+3%週六)\\n(帳單金額滿5000才有任務0.8%,每期帳單任務,指定,週六回饋上限各200)\\n(Linepay/Famipay/悠遊付/台新Pay)",
        },
        {
          "活動": "玉山Pi卡+Pi錢包 4%",
        },
        {
          "活動": "玉山Ubear卡 + 橘子支付/街口 3.8%",
        },
        {
          "活動": "新光悠遊聯名卡+Famipay 2.1% (每月回饋上限300,可代收)",
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos21.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end