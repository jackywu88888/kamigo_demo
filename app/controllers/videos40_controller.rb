class Videos40Controller < ApplicationController
    def index
        @videos40 = [
        {
          "活動": "新光分期七卡 + OPEN錢包 11%\\n(每月回饋上限110元,需逐月登錄,711繳費)",
        },
        {
          "活動": "新光寰宇現金回饋卡+Famipay 10%\\n(每月回饋上限100,全家繳費)",
        },
        {
          "活動": "新光悠遊聯名卡 + Famipay 2.1%\\n(每帳單月回饋上限300,全家繳費)",
        },
        {
          "活動": "橘子支付 + 魔Buy卡 舊戶 6% / 新戶 8%\\n當月指定支付需滿3000及登錄\\n新戶3000~3333 8%\\n舊戶3000~5000 6%",
        },
        {
          "活動": "橘子支付 + 玉山Ubear卡 3.8%",
        },
        {
          "活動": "橘子支付 + 華南i網購 3.5%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos40.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end