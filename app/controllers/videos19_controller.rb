class Videos19Controller < ApplicationController
    def index
        @videos19 = [
        {
          "活動": "國泰Cube_icash卡10%(每月回饋上限200點)",
        },
        {
          "活動": "一銀icash聯名卡&宜蘭認同icash卡 新卡icash自動加值 10%OP(核卡後90天內)",
        },
        {
          "活動": "元大Hello_Kitty鑽金聯名卡新戶自動加值5%(每期帳單回饋上限100)",
        },
        {
          "活動": "土銀icash2.0聯名卡自動加值5%(每月回饋上限200)",
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos19.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end