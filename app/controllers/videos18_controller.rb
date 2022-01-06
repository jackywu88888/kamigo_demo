class Videos18Controller < ApplicationController
    def index
        @videos18 = [
        {
          "活動": "聯邦幸福M卡10%\\n(每月回饋上限100,到2/28)",
        },
        {
          "活動": "一銀綠活卡5%\\n(需新增單筆滿千一般消費)",
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