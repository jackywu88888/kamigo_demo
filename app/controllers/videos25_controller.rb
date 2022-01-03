class Videos25Controller < ApplicationController
    def index
        @videos25 = [
        {
          "活動": "大眾運輸記得電子票證綁環保集點\\nhttps://www.greenpoint.org.tw/GPHome/",
        },
        {
          "活動": "聯邦幸福M卡舊戶6%/新戶20% \\n6%回饋上限500\\n每月刷卡上限8333\\n新戶核卡30日內加碼14%上限500",
        },
        {
          "活動": "合庫樂活卡 6% \\n(原卡0.5%+電帳0.5%+指定通路5%,5%每月回饋上限300)",
        },
        {
          "活動": "合庫i運動卡 5.5%\\n(當期帳單需新增一般消費2999,每月刷卡上限2000 )",
        },
        {
          "活動": "一銀綠活卡 5%\\n(需新增單筆滿千一般消費)",
        },
        {
          "活動": "國泰KOKO COMBO icash 5%\\n(每期需新增帳金5000,上限6000)",
        },
        {
          "活動": "彰銀my購 4%",
        },
        {
          "活動": "上海Teresa卡 3.8%\\n(每期上限10000)",
        },
        {
          "活動": "玉山ubear卡 3.8%",
        },
        {
          "活動": "華南i網購 3.5%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos25.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end