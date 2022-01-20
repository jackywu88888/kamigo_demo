class Creditcards7Controller < ApplicationController
	def index
			@creditcards7 = [
            {
                    "銀行1": "華南i網購東奧卡",
                    "回饋1": "每帳單週期回饋500,刷卡上限2500",
                    "綁定1": "Uber Eats / FoodPanda",
                    "趴數1": "20%",
                    #分隔線
                    "銀行2": "一銀宜蘭卡\\n一銀桃園卡\\n義享天地聯名卡",
                    "回饋2": "原卡5%,桃園卡刷卡上限6000,\\n宜蘭/義享卡刷卡上限7000\\n加碼10%需於每月20號早上10點登錄,\\n10%回饋每月上限200",
                    "綁定2": "Uber Eats / FoodPanda",
                    "趴數2": "5%~15%",
            },
            {
                    "銀行1": "一銀星璨\\nileo卡",
                    "回饋1": "加碼10%需於每月20號早上10點登錄,10%回饋每月上限200",
                    "綁定1": "Uber Eats / FoodPanda",
                    "趴數1": "12%",
                    #分隔線
                    "銀行2": "聯邦賴點卡",
                    "回饋2": "加碼10%每月15號登錄,10%回饋每月上限100",
                    "綁定2": "Uber Eats / FoodPanda",
                    "趴數2": "12%",
            },
            {
                    "銀行1": "新光新光三越聯名卡",
                    "回饋1": "每月回饋上限50,需逐月登錄",
                    "綁定1": "Uber Eats / FoodPanda",
                    "趴數1": "10%",
                    #分隔線
                    "銀行2": "永豐三井聯名卡",
                    "回饋2": "需登錄,每月上限2000,當期帳單需新增非餐廳及外送一般消費1000",
                    "綁定2": "Uber Eats / FoodPanda",
                    "趴數2": "10%",
            },
            {
                    "銀行1": "台中銀卡",
                    "回饋1": "需逐月登錄,每月回饋上限300",
                    "綁定1": "Uber Eats / FoodPanda",
                    "趴數1": "10%",
                    #分隔線
                    "銀行2": "彰銀My購卡",
                    "回饋2": "網購2%+上市首年1%合併每月刷卡上限10000,六日指定通路加碼4%每月上限5000",
                    "綁定2": "Uber Eats / FoodPanda",
                    "趴數2": "一般網購4%\\n六日指定通路消費8%",
            },
            {
                    "銀行1": "華南i網購",
                    "回饋1": "每月刷卡上限2500",
                    "綁定1": "Uber Eats / FoodPanda",
                    "趴數1": "8%",
                    #分隔線
                    "銀行2": "永豐大戶卡",
                    "回饋2": "原卡回饋1%+1% + 指定通路 5%,需要大戶資格",
                    "綁定2": "Uber Eats / FoodPanda",
                    "趴數2": "7%",
            },
            {
                    "銀行1": "合庫i享樂生活",
                    "回饋1": "當期帳單需新增一般消費2999,每月刷卡上限2000",
                    "綁定1": "Uber Eats / FoodPanda",
                    "趴數1": "6%",
                    #分隔線
                    "銀行2": "國泰KOKO COMBO icash",
                    "回饋2": "單期新增帳金5000,上限6000",
                    "綁定2": "Uber Eats / FoodPanda",
                    "趴數2": "5%",
            },
            {
                    "銀行1": "玉山Ubear",
                    "回饋1": " ",
                    "綁定1": "Uber Eats / FoodPanda",
                    "趴數1": "3.8%",
                    #分隔線
                    "銀行2": "玉山Only卡",
                    "回饋2": "滿百訂五次可拿玉山紅利1200點",
                    "綁定2": "Uber Eats ",
                    "趴數2": "1.6%-3.2%",
            },
	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards7.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end