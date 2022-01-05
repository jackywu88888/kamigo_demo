class Videos39Controller < ApplicationController
    def index
        @videos39 = [
        {
          "活動": "華南i網購 8%\\n(每月上限2500)",
        },
        {
          "活動": "永豐大戶卡 7%  )\\n(需有大戶資格)",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos39.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end