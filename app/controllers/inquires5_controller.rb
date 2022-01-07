class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "百富一心一藝✦大師心藝 影像計畫！觀看百富指定內容，連續五天得LINE POINT 5點",
          "名稱": "《解構美學藝術家》",
          "時間": "2022/01/07~2022/01/13",
          "影片": "https://bnc.lt/MuAd/rEJqMaV1jmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_BALVENIE_22010701.jpg",
        },
        {
          "活動": "⭐️人氣王就是你⭐️一秒擁有好人緣🥳 連續五天觀看指定戲劇任務得LINE POINTS 5點！",
          "名稱": "《凜子小姐想試愛》",
          "時間": "2022/01/06~2022/01/13",
          "影片": "https://bnc.lt/MuAd/7NiEZPOvvmb",
          "圖片": "https://img.linetv.tw/large/campaign/goodfriends_22010701.jpg"
        },
        {
          "活動": "2022新年追新劇，熱播話題別錯過！完成任務得LINE POINTS 5點！",
          "名稱": "《鬼滅之刃 遊郭篇》第二集",
          "時間": "2022/01/03~2022/01/09",
          "影片": "https://bnc.lt/MuAd/kUtuZhPwOlb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_newyear_22010302.jpg",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @inquires5.filter! do |inquire|
           inquire[:活動].include? @keyword
      end
    end
    @inquires5 = @inquires5.first(12)
  end
end