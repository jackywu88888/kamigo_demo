class Creditcards3Controller < ApplicationController
	def index
			@creditcards3 = [
			{
					"銀行1": "新光分期七卡",
					"回饋1": "每月回饋上限110元,可繳代收,需逐月登錄",
					"綁定1": "OPEN錢包",
					"趴數1": "11%",
					#分隔線
					"銀行2": "中信Yahoo聯名商務鈦金卡",
					"回饋2": "回饋為超贈點,每月回饋上限150,每月刷1363,到3/31",
					"綁定2": "Famipay/OPEN錢包/PXPAY",
					"趴數2": "11%",
			},
			{
					"銀行1": "新光寰宇現金回饋卡",
					"回饋1": "每月回饋上限100元,可繳代收",
					"綁定1": "Famipay",
					"趴數1": "10%",
					#分隔線
					"銀行2": "兆豐利多御璽",
					"回饋2": "滿2000送200超商即享券 需逐月登錄,每月1000人",
					"綁定2": "Linepay/街口",
					"趴數2": "最高10%",
            },
                    "銀行1": "一銀icash",
                    "回饋1": "單筆200,需登錄,每帳單週期回饋上限250元",
                    "綁定1": " icash Pay/OPEN錢包",
                    "趴數1": "10% ",
                    #分隔線
                    "銀行2": "台中銀卡",
                    "回饋2": "需逐月登錄,每月回饋上限300",
                    "綁定2": "Linepay/街口",
                    "趴數2": "10%",
            },
            {
                    "銀行1": "華南超級點數卡",
                    "回饋1": "當期帳單需新增兩筆711或累積2711消費,每月回饋上限500點",
                    "綁定1": "OPEN錢包/icash Pay",
                    "趴數1": "10%",
                    #分隔線
                    "銀行2": "兆豐e秒happy悠遊鈦金卡",
                    "回饋2": "1月回饋上限50\\n2月開始5%及新卡友加碼5%各回饋上限100,舊卡友 5% 新卡友 10%",
                    "綁定2": "Linepay/街口/Pi錢包/悠遊付/橘子支付/歐付寶",
                    "趴數2": "5%/10%",
            },
			{
					"銀行1": "陽信JCB哆啦A夢晶緻卡\\n彭大家族聯名卡",
					"回饋1": "舊戶加碼2%,新戶/新卡友加碼,每月回饋上限300",
					"綁定1": "街口/Linepay",
					"趴數1": "舊戶 3%\\n新戶/新卡友 6%",
					#分隔線
					"銀行2": "彰銀my樂卡",
					"回饋2": "1~3000=3.5%,3001~6000=6.5% , 需每月1號登錄",
					"綁定2": "Linepay/Pi錢包/街口/悠遊付",
					"趴數2": "3.5%or6.5%",
			},
			{
					"銀行1": "凱基魔Buy卡   ",
					"回饋1": "當月指定支付需滿3000及登錄 , 新戶3000~3333 8%\\n舊戶3000~5000 6%",
					"綁定1": "Linepay/街口/Pi錢包/Open錢包/icashpay/悠遊付/橘子支付/歐付寶",
					"趴數1": "舊戶6%  新戶8%",
					#分隔線
					"銀行2": "合庫i享樂生活卡合庫i享樂生活卡 ",
					"回饋2": "當期帳單需新增一般消費2999,每月刷卡上限2000",
					"綁定2": "Linepay/橘子支付/街口/悠遊付/歐付寶/Pi錢包",
					"趴數2": "6%",
            },
			{
					"銀行1": "一銀ileo卡",
					"回饋1": "Linepay/街口,每月刷卡上限8333,需ileo帳戶扣繳",
					"綁定1": "5%或6%",
					"趴數1": "舊戶5% / 新戶6%",
					#分隔線
					"銀行2": "匯豐匯鑽卡",
					"回饋2": "3%回饋累積至5000點可抵10000刷卡金",
					"綁定2": "Paypal/街口",
					"趴數2": "3%或6%",
			},
			{
					"銀行1": "遠東卡",
					"回饋1": "每月回饋上限300,單筆滿萬再多回饋500,需逐月登錄",
					"綁定1": "街口/LinePay/Pi錢包/歐付寶/悠遊付",
					"趴數1": "5%",
					#分隔線
					"銀行2": "台新gogo",
					"回饋2": "星期六指定通路 5.2%~6% (0.2%基本+0.8%任務+2%指定+3%週六)\\n帳單金額滿5000才有任務0.8%,\\n每期帳單任務,指定,週六回饋上限各200",
					"綁定2": "Linepay/Famipay/OPEN錢包/悠遊付/台新Pay",
					"趴數2": "2.2%~3%",
            },
			{
					"銀行1": "台新Flygo",
					"回饋1": "帳單金額<5000 4.2% ,\\n帳單金額>5000 5%,\\n需Richart自動扣繳,刷卡上限5000。",
					"綁定1": "台新Pay",
					"趴數1": "4.2%or5%",
					#分隔線
					"銀行2": "一銀悠遊聯名卡",
					"回饋2": "單筆滿300=5% (每月回饋上限300=刷卡上限6000)",
					"綁定2": "悠遊付",
					"趴數2": "5%",
			},
			{
					"銀行1": "玉山Ubear",
					"回饋1": "每月回饋上限200,刷卡上限5263",
					"綁定1": "\\n",
					"趴數1": "3.8%",
					#分隔線
					"銀行2": "華南i網購",
					"回饋2": "上限10000,需帳戶自動扣款",
					"綁定2": "\\n",
					"趴數2": "3.5%",
            },
            },
            {
                    "銀行1": "富邦J JU卡",
                    "回饋1": "需綁定Linepay新戶加碼0.5%需辦富邦自動扣繳",
                    "綁定1": "\\n",
                    "趴數1": "舊戶 3%\\n新戶 3.5%",
                    #分隔線
                    "銀行2": "新光寰宇現金回饋",
                    "回饋2": "\\n",
                    "綁定2": "Linepay/街口/歐付寶/Pi錢包/支付連",
                    "趴數2": "3%",
            },
            {
                    "銀行1": "LineBank快點卡",
                    "回饋1": "Linepay3.5%(3%+0.5%)\\n(每月回饋上限500LP,刷16666)",
                    "綁定1": "\\n",
                    "趴數1": "3%",
                    #分隔線
                    "銀行2": "合庫藍兔 3%\\n富邦數位生活 2%\\n聯邦賴點卡 2%",
                    "回饋2": "\\n",
                    "綁定2": "\\n",
                    "趴數2": "\\n",
            },
	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards3.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
 end
end