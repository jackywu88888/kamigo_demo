class Inquires2Controller < ApplicationController
    def index
      @inquires3 = [
        {
          "題目": "時尚都市/以下何者為「主線任務-旅行第4章」的城市? ",
          "答案": "紐約",
        ]

        @keyword = params[:keyword]
    
        if @keyword.present?
            @inquires2.filter! do |inquire|
               inquire[:題目].include? @keyword
          end
        end
      end
    end