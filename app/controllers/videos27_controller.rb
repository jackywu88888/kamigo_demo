class Videos27Controller < ApplicationController
    def index
        @videos27 = [
        {
          "活動": "超商代收  (Famipay在全家繳費, 橘子支付在7-11繳費)",
        },
        {
          "活動": "新光分期七卡 + OPEN錢包 11%\\n(每月回饋上限110元,需逐月登錄)",
        },
        {
          "活動": "新光寰宇現金回饋卡 + Famipay 10%\\n(每月回饋上限100)",
        },
        {
          "活動": "新光悠遊聯名卡 + Famipay 2.1%\\n(每帳單月回饋上限300)",
        },
        {
          "活動": "凱基魔Buy卡 + 橘子支付  舊戶6% / 新戶8%\\n當月指定支付需滿3000及登錄\\n新戶3000~3333 8%\\n舊戶3000~5000 6%",
        },
        {
          "活動": "玉山U Bear + 橘子支付 3.8%",
        },
        {
          "活動": "華南i網購 + 橘子支付 3.5%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos27.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end