class Videos35Controller < ApplicationController
    def index
        @videos35 = [
        {
          "活動": "台灣之星\\n(官網或APP刷卡非一般消費,綁定行動支付感應刷卡需到直營門市)",
        },
        {
          "活動": "新光寰宇現金回饋卡 + Famipay 10%\\n(每月回饋上限100,全家繳費)",
        },
        {
          "活動": "新光悠遊聯名卡 + Famipay 2.1%\\n(每帳單月回饋上限300,全家繳費)",
        },
        {
          "活動": "遠銀樂家+卡自動扣繳 6%\\n(每月回饋上限600,需遠銀帳戶自扣成功後次期帳單)",
        },
        {
          "活動": "彰銀My樂自動扣繳 最高2.5%\\n(原始回饋0.5%+數位帳戶滿2萬 0.5%+電帳或帳戶扣1.5%)",
        },
        {
          "活動": "富邦數位生活自動扣繳 2%",
        },
        {
          "活動": "一銀星璨 ileo自動扣繳 2%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos35.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end