class Creditcards19Controller < ApplicationController
	def index
			@creditcards19 = [                       
        {
                "銀行1": "各家銀行",
                "回饋1": "街口繳費可參照綁定支付,\\n超商繳費可參照超商代收,\\nicash繳費在7-11",
                "綁定1": "繳費地點與支付APP\\n統一超商/全家/街口",
                "趴數1": "繳費項目:\\n瓦斯費/第四台\\n回饋%數",
                #分隔線
                "銀行2": " ",
                "回饋2": " ",
                "綁定2": " ",
                "趴數2": " ",
        },
        {
                "銀行1": "瓦斯費",
                "回饋1": "(北區) 大台北 欣欣 新海 欣泰 欣湖 陽明山 欣隆 欣芝 欣桃 新竹\\n\\n(中區) 竹建 裕苗 欣中 欣彰 欣雲\\n\\n(南區) 欣嘉 大台南 欣南 欣高 南鎮 欣雄 欣屏",
                "綁定1": " ",
                "趴數1": " ",
                #分隔線
                "銀行2": "第四台",
                "回饋2": "陽明山 金頻道 大安文山 新台北 全聯\\n新唐城 北桃園 新竹振道 豐盟 新頻道 南天\\n觀昇 屏南 大新店民主 永佳樂 觀天下\\n紅樹林 聯禾 鳳信",
                "綁定2": " ",
                "趴數2": "第四台官網刷卡\\n街口繳費參照綁定支付",
        },
        {
                "銀行1": "新光分期七卡",
                "回饋1": "每月回饋上限110元,需逐月登錄",
                "綁定1": "711繳費/OPEN錢包",
                "趴數1": "瓦斯費/第四台\\n11%",
                #分隔線
                "銀行2": "新光寰宇現金回饋卡",
                "回饋2": "每月回饋上限100",
                "綁定2": "全家繳費/Famipay",
                "趴數2": "瓦斯費\\n10%",
        },
        {
                "銀行1": "Linebank快點卡",
                "回饋1": "每月回饋上限500點",
                "綁定1": "全家繳費/Famipay",
                "趴數1": "瓦斯費\\n3%",
                #分隔線
                "銀行2": "新光悠遊聯名卡",
                "回饋2": "每帳單月回饋上限300",
                "綁定2": "全家繳費/Famipa",
                "趴數2": "瓦斯費\\n新光悠遊聯名卡",
        },
        {
                "銀行1": "國泰Cube icash卡",
                "回饋1": "需逐月登錄,每月回饋上限200點",
                "綁定1": "自動加值",
                "趴數1": "瓦斯費\\n10%",
                #分隔線
                "銀行2": "一銀icash聯名卡\\n宜蘭認同icash卡",
                "回饋2": "新卡核卡後90天內",
                "綁定2": "自動加值",
                "趴數2": "瓦斯費\\n10% OP",
        },
        {
                "銀行1": "元大Hello Kitty鑽金聯名卡",
                "回饋1": "每期帳單回饋上限100",
                "綁定1": "自動加值",
                "趴數1": "瓦斯費\\n新戶自動加值 5%",
                #分隔線
                "銀行2": "土銀icash2.0聯名卡",
                "回饋2": "每月回饋上限200",
                "綁定2": "自動加值",
                "趴數2": "瓦斯費\\n5%",
        },
        {
                "銀行1": "魔Buy卡",
                "回饋1": "當月指定支付需滿3000及登錄,新戶3000~3333 8%\\n舊戶3000~5000 6%",
                "綁定1": "街口",
                "趴數1": "瓦斯費/第四台\\n舊戶 6% / 新戶 8%",
                #分隔線
                "銀行2": "陽信JCB哆啦A夢晶緻卡\\n彭大家族聯名卡",
                "回饋2": "舊戶加碼2% , 新戶/新卡友加碼5%每月回饋上限300",
                "綁定2": "街口/Linepay",
                "趴數2": "瓦斯費/第四台\\n舊戶 3% 新戶/新卡友 6%",
        },
        {
                "銀行1": "一銀ileo卡",
                "回饋1": "每月刷卡上限8333,需ileo帳戶扣繳",
                "綁定1": "街口",
                "趴數1": "瓦斯費/第四台\\n舊戶5% / 新戶6%",
                #分隔線
                "銀行2": "彰銀my樂卡",
                "回饋2": "需每月一號登錄",
                "綁定2": "街口",
                "趴數2": "瓦斯費/第四台\\n3.5%or6.5%",
        },
        {
                "銀行1": "台新街口聯名卡",
                "回饋1": "回饋為街口幣 , 每月上限4000",
                "綁定1": "街口",
                "趴數1": "瓦斯費/第四台\\n週三 6%",
                #分隔線
                "銀行2": "匯豐匯鑽卡%",
                "回饋2": "3%回饋累積至5000點可抵10000刷卡金%",
                "綁定2": "街口",
                "趴數2": "瓦斯費/第四台\\n3%or6%",
        },
        {
                "銀行1": "玉山Ubear",
                "回饋1": " ",
                "綁定1": "街口",
                "趴數1": "瓦斯費/第四台\\n3.8%",
                #分隔線
                "銀行2": "華南i網購",
                "回饋2": " ",
                "綁定2": "街口",
                "趴數2": "瓦斯費/第四台\\n3.5%",
        },
        {
                "銀行1": "合庫藍兔",
                "回饋1": " ",
                "綁定1": "街口",
                "趴數1": "瓦斯費/第四台\\n3%",
                #分隔線
                "銀行2": " ",
                "回饋2": " ",
                "綁定2": " ",
                "趴數2": " ",
        },

	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards19.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end