class Videos18Controller < ApplicationController
    def index
        @videos18 = [
        {
          "活動": "聯邦幸福M卡10%(每月回饋上限100,到2/28)",
        },
        {
          "活動": "星展ECO卡新戶10%(每月回饋上限250)",
        },
        {
          "活動": "一銀綠活卡5%(需新增單筆滿千一般消費)",
        },
        {
          "活動": "元大IPASS卡加值滿3000回饋4%(自動加值2%回饋,滿3000下期首次自動加值回饋60)\\n(3000*0.02+60)/3000=4%",
        },
        {
          "活動": "元大現賺IPASS 2%",
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos18.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end