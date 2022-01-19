class Creditcards1Controller < ApplicationController
    def index
        @Creditcards1 = [
        {
          "銀行1": "華南i網購東奧卡",
          "回饋1": "每帳單週期回饋500,刷卡上限2500,到3/31",
          "綁定1": "台灣Pay",
          "趴數1": "22%",
          #分隔線
          "銀行2": "中信Yahoo聯名商務鈦金卡",
          "回饋2": "回饋為超贈點,每月回饋上限150,每月刷1363,到3/31",
          "綁定2": "AP/GP/SP",
          "趴數2": "11%",
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
      @Creditcards1.filter! do |Creditcard|
        Creditcard[:銀行].include? @keyword
        end
      end
   end
 end