class Activitys3Controller < ApplicationController
    def index
      @activitys3 = [
        {
          "說明": "合併文字",
          "名稱": "LINE禮物+文字",
          "連結": "https://line.me/R/oaMessage/@linegiftshoptw/?[:keyword2]",
          "查詢": "LINE禮物",
        },
    ]

    @keyword1 = params[:keyword1]

    if @keyword1.present?
        @activitys3.filter! do |activity|
            activity[:查詢].include? @keyword1
      end
    end
    @activitys3 = @activitys3.first(12)
  end
end