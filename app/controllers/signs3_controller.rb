class Signs3Controller < ApplicationController
    def index
      @signs3 = [
        {
          "活動": "HAPPY GO APP活動\\n「點點出任務：轉吧!我的好鄰居」\\n🎁最高100點HG點，立即歸戶，效期12/31(每5天參加一次）",
          "名稱": "每5天可以玩一次",
          "時間": "  ",
          "連結": "https://hgapp.page.link/GWiB7rybQA3bToaU9",
          "圖片": " "
        },
        {
          "活動": "HAPPY GO APP活動\\n「點點出任務：好鄰點點名」\\n🎁簽到7天1點HG點(7～9月每月最多1點)立即歸戶，效期12/31",
          "名稱": "簽到七天贈1點",
          "時間": "  ",
          "連結": "https://hgapp.page.link/aR4DLKT77TJF2Mmw9",
          "圖片": " "
        },
        {
          "活動": "HAPPY GO APP活動\\n「點點出任務：簽到得1點」\\n🎁每累積指定天數1點HG點(限量700000點)5～10分鐘歸戶，效期9/30",
          "名稱": "快樂簽到簿",
          "時間": "  ",
          "連結": "https://hgapp.page.link/CktPtdxCdpt18VZf9",
          "圖片": " "
        },                

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs3.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs3 = @signs3.first(12)
  end
end