class Signs5Controller < ApplicationController
    def index
      @signs5 = [
        {
          "活動": "LINE購物護照🎁抽最高1,688點 LINE POINTS",
          "名稱": "LINE購物護照",
          "時間": " ",
          "連結": "https://lineshopping.page.link/vUSDLcXTk7N25Bub9",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs5.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs5 = @signs5.first(12)
  end
end