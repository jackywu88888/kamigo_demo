class Creditcards24Controller < ApplicationController
	def index
	@creditcards24 = [                       
        {
                "銀行1": "各家銀行",
                "回饋1": "說明",
                "綁定1": "台北市學費可用街口或橘子支付繳費或悠遊付",
                "趴數1": "回饋%數",
                #分隔線
                "銀行2": "Famipay支援學雜費可看全家網頁",
                "回饋2": "https://nevent.family.com.tw/fami_creditcard/",
                "綁定2": " ",
                "趴數2": " ",
        },
        {
                "銀行1": "新光寰宇現金回饋卡",
                "回饋1": "每月回饋上限100",
                "綁定1": "全家繳費Famipay",
                "趴數1": "10%",
                #分隔線
                "銀行2": "Linebank快點卡",
                "回饋2": "每月回饋上限500點",
                "綁定2": "全家繳費Famipay",
                "趴數2": "3%",
        },
        {
                "銀行1": "新光悠遊聯名卡",
                "回饋1": "每帳單月回饋上限300",
                "綁定1": "全家繳費Famipay",
                "趴數1": "2.1%",
                #分隔線
                "銀行2": "新光分期七卡",
                "回饋2": "每月回饋上限110元,需逐月登錄",
                "綁定2": "711繳費OPEN錢包",
                "趴數2": "11%",
        },

	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards24.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end