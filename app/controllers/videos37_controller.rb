class Videos37Controller < ApplicationController
    def index
        @videos37 = [
        {
          "活動": "第四台\\n(第四台官網刷卡or街口繳費參照綁定支付)",
        },
        {
          "活動": "陽明山 金頻道 大安文山 新台北 全聯 新唐城 北桃園 新竹振道 豐盟 新頻道 南天 觀昇 屏南 大新店民主 永佳樂 觀天下 紅樹林 聯禾 鳳信",
        },
        {
          "活動": "新光分期七卡 + OPEN錢包 11%\\n(每月回饋上限110元,需逐月登錄,711繳費)",
        },
        {
          "活動": "街口 + 魔Buy卡 舊戶 6% / 新戶 8%\\n當月指定支付需滿3000及登錄\\n新戶3000~3333 8%\\n舊戶3000~5000 6%",
        },
        {
          "活動": "街口 + 陽信JCB哆啦A夢晶緻卡 彭大家族聯名卡\\n舊戶 3%\\n新戶/新卡友 6%\\n街口/Linepay , 舊戶加碼2%\\n新戶/新卡友加碼5%每月回饋上限300",
        },
        {
          "活動": "街口 + 一銀ileo卡 舊戶5% / 新戶6%\\n(每月刷卡上限8333,需ileo帳戶扣繳)",
        },
        {
          "活動": "街口 + 彰銀my樂卡 3.5%or6.5%\\n(需每月一號登錄)",
        },
        {
          "活動": "街口 + 台新街口聯名卡 週三 6%\\n(回饋為街口幣 , 每月上限4000)",
        },
        {
          "活動": "街口 + 匯豐匯鑽卡 3%or6%\\n(3%回饋累積至5000點可抵10000刷卡金)",
        },
        {
          "活動": "街口 + 玉山Ubear 3.8%",
        },
        {
          "活動": "街口 + 華南i網購 3.5%",
        },
        {
          "活動": "街口 + 合庫藍兔 3%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos37.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end