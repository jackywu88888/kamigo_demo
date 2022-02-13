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
            "圖片": "https://obs.line-scdn.net/0hNQwUZgCtEX5KLAUcWxduKXB4HR05WUhpKBcDBm8rSktjHVUodU9dEWdCEyghalYgJB9bHGoqCk8wGVYtdE4M",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對黃先說的小情話\\n青澀歲月中留下的點滴回憶就算隔了15年還是歷久彌新，希望這些永遠會持續下去不間斷",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/RjY3VZ",
            "圖片": "https://obs.line-scdn.net/0h7bnDeZD_aE1TPXwvV00XGmlpZC4gSDFaMQZ6NXY6M3h7BSkbZ1sgL3RTSHQoRS8TPQknInc0c3wpCC8Zblsh",
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
            "名稱": "我想對寶貝女兒說的小情話\\n希望妳一直都那麼開心",
            "連結名稱": "前往投票",
            "連結": "https://ec-bot-web.line.me/poll/Jm_wM2BhSNX8_zMvqnMEbdzpxZThzZObuP285emXj9u5yRJIP_eD0f2dbufsaUkCA_shWL0Us_q3ru4pK5eoNA/detail/947",
            "圖片": "https://obs.line-scdn.net/0hHXR_qjHpF3dvJgMXk4JoIFVyGxQcU05gDR0FD0ohTEJFH1YoV0heFENIFk8jbFApBkFREUsvDEYVE1UhWhRa",
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
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對媽媽說的小情話\\n你永遠是我的最愛❤️",
            "連結名稱": "前往投票",
            "連結": "https://ec-bot-web.line.me/poll/Jm_wM2BhSNX8_zMvqnMEbdzpxZThzZObuP285emXj9u5yRJIP_eD0f2dbufsaUkCA_shWL0Us_q3ru4pK5eoNA/detail/98",
            "圖片": "https://obs.line-scdn.net/0hgAVOHl82OG5rNiwNsQNHOVFiNA0YQ2F5CQ0qFk4xY1tDD3o9U1FwD0pYLSFFY38wBQd1Cko1I18RA35vA1R0",
        },
        {
            "活動": "送禮潛台詞浪漫徵選",
            "名稱": "我想對搞笑兒子說的小情話\\n雖然你很搞笑，但依然很欠扁，畢竟是親生的，還是愛你好了",
            "連結名稱": "前往投票",
            "連結": "https://reurl.cc/e6MYgL",
            "圖片": "https://obs.line-scdn.net/0hRNTjLl0mDWFpExkCpTxyNlFHAQIaZlR2CygfGUwUVlRBJUM-UHRFDkh9CVgnJUo_ByZHAQkSBFRFd0MwXA",
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