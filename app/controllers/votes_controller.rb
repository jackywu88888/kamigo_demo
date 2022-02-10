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
            "名稱": "因為有你我的世界才完美🧡\\n感謝老天安排了我們相遇，讓我擁有美好的生活。",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/dXQ3rD",
            "圖片": "https://obs.line-scdn.net/0hm-zkvwadMgJHEiZhhehNVX9GPmE0Z2sVJSkgemIVaTdvK3ZRfXJ6ZWt8aDIIKnVcKXx6YScTOzdrdXJcLg",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "持續不斷的愛❤️\\n青澀歲月中留下的點滴回憶就算隔了15年還是歷久彌新，希望這些永遠會持續下去不間斷",
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