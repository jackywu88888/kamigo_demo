class Inquires4Controller < ApplicationController
    def index
      @inquires4 = [
        {
          "活動": "1.【追劇贈點】百富一心一藝✦大師心藝 影像計畫！觀看百富指定內容，連續五天得LINE POINT 5點\\n活動期間：\\n2022/01/07~\\n2022/01/13\\n《解構美學藝術家｜百富一心一藝》",
          "影片": "https://bnc.lt/MuAd/rEJqMaV1jmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_BALVENIE_22010701.jpg",
        },
        {
          "活動": "2.【追劇贈點】⭐️人氣王就是你⭐️一秒擁有好人緣🥳 連續五天觀看指定戲劇任務得LINE POINTS 5點！\\n活動期間：\\n2022/01/06~\\n2022/01/13\\n《凜子小姐想試愛》",
          "影片": "https://bnc.lt/MuAd/7NiEZPOvvmb",
          "圖片": "https://img.linetv.tw/large/campaign/goodfriends_22010701.jpg",
        },
        {
          "活動": "3.【追劇贈點】2022新年追新劇，熱播話題別錯過！完成任務得LINE POINTS 5點！\\n活動期間：\\n2022/01/03~\\n2022/01/09\\n《鬼滅之刃 遊郭篇》第二集",
          "影片": "https://bnc.lt/MuAd/kUtuZhPwOlb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_newyear_22010302.jpg",
        },
      #  {
      #    "活動": "3.【追劇贈點】跨年不想人擠人👨‍👩‍👧‍👦跨年攻略陪你迎2022🎉完成觀劇任務得LINE POINTS 10點！(只限點擊活動連結，LINE POINTS 活動點數數量有限，活動期間送完為止）限1,000人得點！",
      #    "影片": "活動期間：2021/12/27~2022/01/03\\n\\n《恐懼事件簿（電視劇版）》\\n👉 https://bnc.lt/MuAd/Wae9KQJcamb",
      #  },

        ]

        @keyword = params[:keyword]
    
        if @keyword.present?
            @inquires4.filter! do |inquire|
               inquire[:活動].include? @keyword
          end
        end
        @inquires4 = @inquires4.first(12)
      end
    end