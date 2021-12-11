class Videos5Controller < ApplicationController
    def index
        @videos5 = [
          {
            "題目": "長期投資策略就是抱緊處理嗎?" ,
            "答案": "基本題:B.A.A.A.A\\n\\n進階題:A.A.B.B.A\\n\\n應用題:B.A.A.A.A\\n\\n情境題:A.A.A.A.B
            ;" ,
        ]

        @keyword = params[:keyword]

        if @keyword.present?
            @videos2.filter! do |video|
               video[:活動].include? @keyword
            end
          end
       end
     end