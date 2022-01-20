class Creditcards11Controller < ApplicationController
	def index
			@creditcards11 = [
            {
					"銀行1": "玉山icash聯名卡\\n玉山U Bear",
					"回饋1": "統一精工週日玉山銀行(限人工加油)",
					"綁定1": "以icash2.0消費",
					"趴數1": "立即回饋OPEN POINT點數15%!!(含現場原活動點數6.6%)",
					#分隔線
					"銀行2": "華南嘟嘟房聯名卡",
					"回饋2": "統一精工週二icash Pay(限會員人工加油)\\n單筆汽油500元以上最高回饋15%(含現場原活動立即給點10%、加碼回饋5%於次月入點，每戶每月回饋上限300點)",
					"綁定2": "綁定icash Pay 掃碼支付",
					"趴數2": "10%~15%",
			},
			{
					"銀行1": "台塑聯名卡刷卡支付",
					"回饋1": "統一精工週六會員日(限會員)",
					"綁定1": "汽油25公升以上",
					"趴數1": "OPEN POINT最高回饋9.9%",
					#分隔線
					"銀行2": "台北富邦銀行icash2.0聯名卡",
					"回饋2": "統一精工\\n週日台北富邦銀行(限人工加油),\\n週一~週六(不含現場原活動、選擇降價不適用)。(含基本點數一倍回饋)",
					"綁定2": "以icash2.0消費，汽油不限公升數",
					"趴數2": "週日立即回饋OP點數15%!(含現場原活動點數6.6%)\\n週一~週六加碼回饋OP點數5%",
			},
			{
					"銀行1": "台塑油品",
					"回饋1": "https://reurl.cc/D6Wapj",
					"綁定1": " ",
					"趴數1": "週三滿25公升現折25元",
					#分隔線
					"銀行2": "橘子25認同卡",
					"回饋2": "每週一中油直營橘子支付",
					"綁定2": "(可由Beanfun活動獲得)",
					"趴數2": "75元回饋35零用金",
			},
			{
					"銀行1": "玉山山隆卡",
					"回饋1": "週三可搭配25L折25,限台塑油品",
					"綁定1": " ",
					"趴數1": "滿201元天天人工降1.5元,\\n自助降2.2元",
					#分隔線
					"銀行2": "聯邦全國聯名卡",
					"回饋2": "週三自助降1.3 + 25公升現折25",
					"綁定2": " ",
					"趴數2": "週六自助每公升降1.8元",
			},
			{
					"銀行1": "合庫i享樂生活",
					"回饋1": "當期帳單需新增一般消費2999,\\n每月刷卡上限2000",
					"綁定1": " ",
					"趴數1": "6%",
					#分隔線
					"銀行2": "遠銀樂家+卡",
					"回饋2": "每月回饋上限600,\\n需遠銀帳戶自扣成功後次期帳單",
					"綁定2": " ",
					"趴數2": "6%",
			},
			{
					"銀行1": "兆豐海悅國際聯名卡",
					"回饋1": "每月上限3636",
					"綁定1": " ",
					"趴數1": "中油直營5.5%",
					#分隔線
					"銀行2": "富邦Open Possible卡",
					"回饋2": "每期帳單回饋上限500,\\n新辦myMoney數帳扣繳多0.5%",
					"綁定2": " ",
					"趴數2": "5%or5.5%",
			},
			{
					"銀行1": "中信LinePay",
					"回饋1": "5%以及現場加油降價只能擇一",
					"綁定1": "全國自助加油",
					"趴數1": "5%",
					#分隔線
					"銀行2": "玉山商務御璽卡",
					"回饋2": "山隆、全國、台亞、福懋、\\n西歐不適用,需用電子帳單",
					"綁定2": " ",
					"趴數2": "5%",
			},
			{
					"銀行1": "一銀宜蘭卡",
					"回饋1": "每月回饋上限300",
					"綁定1": " ",
					"趴數1": "單筆滿 300 5%",
					#分隔線
					"銀行2": "一銀icash",
					"回饋2": "需登錄 , 每帳單週期回饋上限250元",
					"綁定2": "速邁樂/中油直營",
					"趴數2": "單筆200回饋5%",
			},
			{
					"銀行1": "台新Flygo",
					"回饋1": "帳單金額>5000=4.2%,\\n帳單金額>5000=5%,需Richart自動扣繳\\n通路4% 刷卡上限5000",
					"綁定1": " ",
					"趴數1": "中油直營 4.2%or5%",
					#分隔線
					"銀行2": "玉山Pi卡",
					"回饋2": "中油直營/台亞",
					"綁定2": "Pi錢包",
					"趴數2": "4%",
			},                

	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards11.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end