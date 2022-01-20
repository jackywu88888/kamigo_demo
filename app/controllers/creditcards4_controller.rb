class Creditcards4Controller < ApplicationController
	def index
			@creditcards4 = [
			{
					"銀行1": "JCB晶緻悠遊卡",
					"回饋1": "需逐月登錄,每月37000卡，回饋上限50",
					"綁定1": "悠遊卡",
					"趴數1": "10%",
					#分隔線
					"銀行2": "新光新光三越聯名卡",
					"回饋2": "需逐月登錄,每月回饋上限50",
					"綁定2": "悠遊卡",
					"趴數2": "10%",
			},
			{
					"銀行1": "聯邦幸福M卡",
					"回饋1": "每月回饋上限100,到2/28",
					"綁定1": "悠遊卡",
					"趴數1": "10%",
					#分隔線
					"銀行2": "凱基悠遊聯名卡",
					"回饋2": "需逐月登錄,每月回饋上限50",
					"綁定2": "悠遊卡",
					"趴數2": "10%",
			},
			{
					"銀行1": "遠銀快樂卡\\nC’est Moi旅遊悠遊卡",
					"回饋1": "需逐月登錄,每月回饋上限50,\\n可跟JCB10%疊加",
					"綁定1": "悠遊卡",
					"趴數1": "5%",
					#分隔線
					"銀行2": "一銀綠活卡",
					"回饋2": "需新增單筆滿千一般消費",
					"綁定2": "悠遊卡",
					"趴數2": "5%",
			},
			{
					"銀行1": "合庫i享樂生活\\n合庫i運動卡",
					"回饋1": "當期帳單需新增一般消費2999,每月刷卡上限2000",
					"綁定1": "悠遊卡",
					"趴數1": "5%",
					#分隔線
					"銀行2": "台中銀哆啦a夢卡",
					"回饋2": "當期帳單需新增3000\\n一般消費且要在8大通路加值",
					"綁定2": "悠遊卡",
					"趴數2": "2.5%",
			},
			{
					"銀行1": "聯邦幸福M卡",
					"回饋1": "每月回饋上限100,到2/28",
					"綁定1": "一卡通",
					"趴數1": "10%",
					#分隔線
					"銀行2": "一銀綠活卡",
					"回饋2": "需新增單筆滿千一般消費",
					"綁定2": "一卡通",
					"趴數2": "5%",
			},
			{
					"銀行1": "元大IPASS卡",
					"回饋1": "加值滿3000回饋4%\\n(自動加值2%回饋,滿3000下期首次自動加值回饋60)\\n(3000*0.02+60)/3000=4%",
					"綁定1": "一卡通",
					"趴數1": "4%",
					#分隔線
					"銀行2": "元大現賺IPASS",
					"回饋2": " ",
					"綁定2": "一卡通",
					"趴數2": "2%",
			},
			{
					"銀行1": "國泰Cube icash卡自動加值",
					"回饋1": "需逐月登錄,每月回饋上限200點",
					"綁定1": "icash",
					"趴數1": "10%",
					#分隔線
					"銀行2": "一銀icash聯名卡\\n宜蘭認同icash卡",
					"回饋2": "新卡icash自動加值 10% OP (核卡後90天內)",
					"綁定2": "icash",
					"趴數2": "10%",
			},
			{
					"銀行1": "元大Hello Kitty鑽金聯名卡",
					"回饋1": "新戶自動加值 5% (每期帳單回饋上限100)",
					"綁定1": "icash",
					"趴數1": "5%",
					#分隔線
					"銀行2": "土銀icash2.0聯名卡自動加值",
					"回饋2": "每月回饋上限200",
					"綁定2": "icash",
					"趴數2": "5%",
			},
			{
					"銀行1": "華南超級點數卡",
					"回饋1": "當期帳單需新增兩筆711或累積2711消費,每月回饋上限100點",
					"綁定1": "icash",
					"趴數1": "5%",
					#分隔線
					"銀行2": " ",
					"回饋2": " ",
					"綁定2": " ",
					"趴數2": " ",
			},

	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards4.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end