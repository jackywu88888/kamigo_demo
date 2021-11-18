class InquireController < ApplicationController
    def index
      @inquire = [
        {
          "題目": "那種不是珠仙的屬性？",
          "答案": "防禦",
        },
        {
          "題目": "聚靈妖丹可在哪個關卡中獲得?",
          "答案": "斥天谷",
        },
      ]

      @keyword = parmas[:keyword]

      if @keyword.present?
          @inquire.filter! do |i|
             i[:題目].include? @keyword
      end
    end
  end
end