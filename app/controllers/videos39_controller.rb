class Videos39Controller < ApplicationController
    def index
        @videos39 = [
        {
          "活動": "華南i網購 8%\\n(每月上限2500)",
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