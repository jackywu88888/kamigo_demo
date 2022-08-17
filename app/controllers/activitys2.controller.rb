class Activitys2Controller < ApplicationController
    def index
      @activitys2 = [
        {
          "說明": "LINE禮物｜月老解憂雜貨店 天天解籤試手氣最高拿iPhone13",
          "名稱": "LINE禮物",
          "時間": "2022年8月1日（一）13:00 ～ 2022年9月15日（四）23:59",
          "連結": "https://reurl.cc/xQQY8L",
          "開獎": "https://reurl.cc/eOWr9K",
          "查詢": "LINE禮物",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @activitys2.filter! do |activity|
            activity[:查詢].include? @keyword
      end
    end
    @activitys2 = @activitys2.first(12)
  end
end