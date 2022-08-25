class Activitys3Controller < ApplicationController
    def index
      @activitys3 = [
        {
          "說明": "官方@代碼",
          "名稱": "LINE熱點",
          "連結": "https://line.me/R/oaMessage/@linespottw",
          "查詢": "熱點",
        },
        {
          "說明": "官方@代碼",
          "名稱": "LINE旅遊",
          "連結": "https://line.me/R/oaMessage/@linetraveltw",
          "查詢": "旅遊",
        },
        {
          "說明": "官方@代碼",
          "名稱": "LINE禮物",
          "連結": "https://line.me/R/oaMessage/@linegiftshoptw",
          "查詢": "禮物",
        },
        {
          "說明": "官方@代碼",
          "名稱": "LINE購物",
          "連結": "https://line.me/R/oaMessage/@lineshopping_tw",
          "查詢": "購物",
        },
        {
          "說明": "官方@代碼",
          "名稱": "LINE購物直播",
          "連結": "https://line.me/R/oaMessage/@eclivetw",
          "查詢": "購物直播",
        },
        {
          "說明": "官方@代碼",
          "名稱": "LINE購物品牌名店",
          "連結": "https://line.me/R/oaMessage/@commercetw",
          "查詢": "購物品牌名店",
        },
        {
          "說明": "官方@代碼",
          "名稱": "LINE GAME 台灣",
          "連結": "https://line.me/R/oaMessage/@linegametw",
          "查詢": "GAME",
        },
        {
          "說明": "官方@代碼",
          "名稱": "LINE購物 夯話題",
          "連結": "https://line.me/R/oaMessage/@twechottopic",
          "查詢": "夯話題",
        },                        
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @activitys3.filter! do |activity|
            activity[:查詢].include? @keyword
      end
    end
    @activitys3 = @activitys3.first(12)
  end
end