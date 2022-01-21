class Creditcards18Controller < ApplicationController
	def index
			@creditcards18 = [                       
        {
                "銀行1": "各家銀行",
                "回饋1": "街口繳費可參照綁定支付,\\n超商繳費可參照超商代收,\\nicash繳費在7-11",
                "綁定1": "繳費地點與支付APP\\n統一超商/全家",
                "趴數1": "繳費項目:\\n台灣大哥大/台灣之星/\\n亞太/遠傳\\n回饋%數",
                #分隔線
                "銀行2": " ",
                "回饋2": "台灣大哥大\\n官網或APP刷卡非一般消費,直營門市告知用手機刷卡繳費,參照國內消費\\n\\n遠傳/亞太\\n官網或APP刷卡非一般消費,至直營門市告知人員用手機刷卡繳費,參照國內消費\\n\\n台灣之星\\n官網或APP刷卡非一般消費,綁定行動支付感應刷卡需到直營門市",
                "綁定2": " ",
                "趴數2": " ",
        },
        {
                "銀行1": "新光分期七卡",
                "回饋1": "每月回饋上限110元,需逐月登錄",
                "綁定1": "711繳費/OPEN錢包",
                "趴數1": "台灣大哥大/台灣之星/亞太/遠傳\\n11%",
                #分隔線
                "銀行2": "新光寰宇現金回饋卡",
                "回饋2": "每月回饋上限100",
                "綁定2": "全家繳費/Famipay",
                "趴數2": "台灣大哥大/台灣之星/亞太/遠傳\\n10%",
        },
        {
                "銀行1": "Linebank快點卡",
                "回饋1": "每月回饋上限500點",
                "綁定1": "全家繳費/Famipay",
                "趴數1": "台灣大哥大/台灣之星/亞太/遠傳\\n3%",
                #分隔線
                "銀行2": "新光悠遊聯名卡",
                "回饋2": "每帳單月回饋上限300",
                "綁定2": "全家繳費/Famipay",
                "趴數2": "台灣大哥大/亞太/遠傳\\n2.1%",
        },
        {
                "銀行1": "JCB晶緻悠遊卡",
                "回饋1": " ",
                "綁定1": "自動加值/直營門市繳費",
                "趴數1": "台灣大哥大\\n10%",
                #分隔線
                "銀行2": "新光新光三越聯名卡",
                "回饋2": " ",
                "綁定2": "自動加值/直營門市繳費",
                "趴數2": "台灣大哥大\\n10%",
        },
        {
                "銀行1": "聯邦幸福M卡 悠遊卡",
                "回饋1": " ",
                "綁定1": "自動加值/直營門市繳費",
                "趴數1": "台灣大哥大\\n10%",
                #分隔線
                "銀行2": "凱基悠遊聯名卡",
                "回饋2": " ",
                "綁定2": "自動加值/直營門市繳費",
                "趴數2": "台灣大哥大\\n10%",
        },
        {
                "銀行1": "遠銀樂家+卡",
                "回饋1": "每月回饋上限600,需遠銀帳戶自扣成功後次期帳單",
                "綁定1": "自動扣繳",
                "趴數1": "台灣大哥大/台灣之星/亞太/遠傳\\n6%",
                #分隔線
                "銀行2": "富邦Open Possible卡",
                "回饋2": "新辦myMoney數位帳戶扣繳多0.5%",
                "綁定2": "自動扣繳",
                "趴數2": "台灣大哥大\\n4G資費3%/5G資費5%",
        },
        {
                "銀行1": "富邦台哥大悠遊聯名卡",
                "回饋1": "限扣繳本人號碼",
                "綁定1": "自動扣繳",
                "趴數1": "台灣大哥大\\n3%",
                #分隔線
                "銀行2": "台新Friday聯名卡",
                "回饋2": "限扣繳本人號碼",
                "綁定2": "自動扣繳",
                "趴數2": "遠傳\\n3%",
        },
        {
                "銀行1": "彰銀My樂",
                "回饋1": "原始回饋0.5%+數位帳戶滿2萬 0.5%+電帳或帳戶扣1.5%",
                "綁定1": "自動扣繳",
                "趴數1": "台灣大哥大/台灣之星/亞太/遠傳\\n最高2.5%",
                #分隔線
                "銀行2": "富邦數位生活",
                "回饋2": "市話沒有2%,但是可以合併帳單到手機帳單中",
                "綁定2": "自動扣繳",
                "趴數2": "台灣大哥大/台灣之星/亞太/遠傳\\n2%",
        },
        {
                "銀行1": "一銀星璨\\nileo",
                "回饋1": " ",
                "綁定1": "自動扣繳",
                "趴數1": "台灣大哥大/台灣之星/亞太/遠傳\\n2%",
                #分隔線
                "銀行2": " ",
                "回饋2": " ",
                "綁定2": " ",
                "趴數2": " ",
        },

	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards18.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end