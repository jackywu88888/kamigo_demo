class Creditcards8Controller < ApplicationController
	def index
			@creditcards8 = [
                {
					"銀行1": "橘子支付",
					"回饋1": "單筆金額小於500=8%,單筆金額滿500以上=20% \\n(活動回饋200萬,每月最高回饋300)",
					"綁定1": "https://www.gamapay.com.tw/news_a224.html",
					"趴數1": "8%或20%",
					#分隔線
					"銀行2": "華南i網購東奧卡",
					"回饋2": "每帳單週期回饋500,刷卡上限2500",
					"綁定2": "街口",
					"趴數2": "20%",
			},
			{
					"銀行1": "新光分期七卡",
					"回饋1": "需逐月登錄,每月回饋上限110元,可代收",
					"綁定1": "OPEN錢包",
					"趴數1": "11%",
					#分隔線
					"銀行2": "國泰Cube卡",
					"回饋2": "需逐月登錄,每月回饋上限500點",
					"綁定2": "OPEN錢包",
					"趴數2": "單筆滿200 10%",
			},
			{
					"銀行1": "中信卡",
					"回饋1": "需逐月登錄,每月回饋上限100點",
					"綁定1": "OPEN錢包",
					"趴數1": "單筆滿200 10%",
					#分隔線
					"銀行2": "永豐卡",
					"回饋2": "單筆滿300回饋30 OP 每人每月上限60 OP",
					"綁定2": "OPEN錢包",
					"趴數2": "最高10%",
			},
			{
					"銀行1": "匯豐卡",
					"回饋1": "單筆滿200回饋20 OP,單筆不累贈,需登錄",
					"綁定1": "OPEN錢包",
					"趴數1": "最高10%",
					#分隔線
					"銀行2": "華南i網購",
					"回饋2": "每期帳單上限2500",
					"綁定2": "街口",
					"趴數2": "8%",
			},
			{
					"銀行1": "新光卡",
					"回饋1": "需登錄,每月回饋上限100",
					"綁定1": "OPEN錢包",
					"趴數1": "週六單筆滿200 6%",
					#分隔線
					"銀行2": "國泰KOKO COMBO icash",
					"回饋2": "單期新增帳金5000,上限6000",
					"綁定2": " ",
					"趴數2": "5%",
			},
			{
					"銀行1": "台新Flygo",
					"回饋1": "帳單金額<5000=4.2% , 帳單金額>5000=5%,需Richart自動扣繳\\n通路4% 刷卡上限5000",
					"綁定1": "台新Pay",
					"趴數1": "4.2%or5%",
					#分隔線
					"銀行2": "台新gogo",
					"回饋2": "0.2%基本+0.8%任務+2%指定+3%週六\\n帳單金額滿5000才有任務0.8%,每期帳單任務,指定,週六回饋上限各200",
					"綁定2": "Linepay/OPEN錢包/台新Pay/悠遊付",
					"趴數2": "2.2%~3%\\n星期六指定通路 5.2%~6%",
			},
			{
					"銀行1": "玉山Ubear卡",
					"回饋1": " ",
					"綁定1": "橘子支付/街口支付",
					"趴數1": "3.8%",
					#分隔線
					"銀行2": "Linebank快點卡",
					"回饋2": "每月回饋上限500點",
					"綁定2": "OPEN錢包",
					"趴數2": "3%",
			},
	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards8.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end