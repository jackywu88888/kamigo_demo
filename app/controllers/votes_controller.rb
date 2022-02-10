class VotesController < ApplicationController
    def index
      @votes = [
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對寶貝兒子說的小情話\\n雖然你很欠扁，但我還是愛你，畢竟是親生的。",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/VjYlY5",
            "圖片": "https://obs.line-scdn.net/0hJ982sDFlFRYFSwF1v01qQT8fGXV2PkwBZ3AHbiBMTiMtfVVDPC1ZdyclTFJUK1JIbC1SdiRCDid_flMVbSha",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對男朋友說的小情話\\n感謝老天安排了我們相遇，讓我擁有美好的生活。",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/VjYVob",
            "圖片": "https://obs.line-scdn.net/0hm-zkvwadMgJHEiZhhehNVX9GPmE0Z2sVJSkgemIVaTdvK3ZRfXJ6ZWt8aDIIKnVcKXx6YScTOzdrdXJcLg",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對黃先說的小情話\\n青澀歲月中留下的點滴回憶就算隔了15年還是歷久彌新，希望這些永遠會持續下去不間斷",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/RjY3VZ",
            "圖片": "https://obs.line-scdn.net/0h2DwBBaNUbWtKO3kIkdYSPHBvYQg5TjR8KAB_E288Nl5iAi8-f10qDmhVel5vDCo1JA4lBWc-dlowDitqIw1y",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對老公說的小情話\\n最幸運是和你相遇相知 最幸福是與你相愛相惜 謝謝你給我一個以我為主的家",
            "連結名稱": "前往投票",
            "連結": "https://risu.io/H0EYl",
            "圖片": "https://obs.line-scdn.net/0hVPciNlY9CX9eEB0chtZ2KGREBRwtZVBoPCsbB3sXUkp2KUwha3NOHXh-JxYlQE4hMH5DGnkUEk4kJU9-MH9G",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對搞笑兒子說的小情話\\n雖然你很搞笑，但依然很欠扁，畢竟是親生的，還是愛你好了",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/e6MYgL",
            "圖片": "https://obs.line-scdn.net/0hRNTjLl0mDWFpExkCpTxyNlFHAQIaZlR2CygfGUwUVlRBJUM-UHRFDkh9CVgnJUo_ByZHAQkSBFRFd0MwXA",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對喵喵🐱說的小情話❤️\\n你還是一樣皮的可可愛愛 能不能不要長大，這樣就剛剛好了🥰",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/12KRkm",
            "圖片": "https://obs.line-scdn.net/0hcpBD3BwpPF9_PSg9ZV9DCEVpMDwMSGVIHQYuJ1o6Z2pWDHoPSlN3OF9TazU0f3sBFlpzOlw9J24FCHsLF1h3",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對女神說的小情話\\n喜歡自己喜歡你的樣子。謝謝你陪我度過好多個日子～",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/pWaEX8",
            "圖片": "https://obs.line-scdn.net/0hnSAJyI9VMXx8MyUfisNOK0ZnPR8PRmhrHggjBFk0aklUC3QsQlF8GlBdHzAxBnYiEgV-El81Kk0GBnYpQ114",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @@votes.filter! do |momo|
            @vote[:活動].include? @keyword
      end
    end
    @votes = @votes.first(12)
  end
end