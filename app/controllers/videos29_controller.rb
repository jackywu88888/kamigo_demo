class Videos29Controller < ApplicationController
    def index
        @videos29 = [
        {
          "活動": "北水(街口繳費可參照綁定支付,超商繳費可參照超商代收,icash繳費在7-11,悠遊卡繳費在全家)",
        },
        {
          "活動": "新光分期七卡 + OPEN錢包 11%\\n(每月回饋上限110元,需逐月登錄,711繳費",
        },
        {
          "活動": "新光寰宇現金回饋卡+Famipay 10%\\n(每月回饋上限100,全家繳費)",
        },
        {
          "活動": "新光悠遊聯名卡 + Famipay 2.1%\\n(每帳單月回饋上限300,全家繳費)",
        },
        {
          "活動": "國泰Cube icash卡 10% (需逐月登錄,每月回饋上限200點)",
        },
        {
          "活動": "一銀icash聯名卡 & 宜蘭認同icash卡 新卡icash自動加值 10% OP (核卡後90天內)",
        },
        {
          "活動": "元大Hello Kitty鑽金聯名卡 新戶自動加值 5% (每期帳單回饋上限100)",
        },
        {
          "活動": "土銀icash2.0聯名卡 自動加值 5% (每月回饋上限200)",
        },
        {
          "活動": "聯邦幸福M卡悠遊卡自動加值10%(每月回饋上限100,到2/28)",
        },
        {
          "活動": "凱基悠遊聯名卡自動加值10% (需逐月登錄,每月回饋上限50)",
        },
        {
          "活動": "街口 + 魔Buy卡 舊戶6%/新戶 8%\\n當月指定支付需滿3000及登錄\\n新戶3000~3333 8%\\n舊戶3000~5000 6%",
        },
        {
          "活動": "街口 + 陽信JCB哆啦A夢晶緻卡 彭大家族聯名卡\\n舊戶 3% 新戶/新卡友 6%\\n(街口/Linepay , 舊戶加碼2%  新戶/新卡友加碼5%每月回饋上限300)",
        },
        {
          "活動": "街口 + 一銀ileo卡 舊戶5%/新戶6%\\n(每月刷卡上限8333,需ileo帳戶扣繳)",
        },
        {
          "活動": "街口 + 彰銀my樂卡 3.5%or6.5%\\n(需每月一號登錄)",
        },
        {
          "活動": "街口 + 台新街口聯名卡 週三 6% (回饋為街口幣 , 每月上限4000)",
        },
        {
          "活動": "街口 + 匯豐匯鑽卡 3%or6%  (3%回饋累積至5000點可抵10000刷卡金)",
        },
        {
          "活動": "Pi錢包 + 玉山Pi卡 4%",
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
        {
          "活動": "Pi錢包Pi幣折抵",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos29.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end