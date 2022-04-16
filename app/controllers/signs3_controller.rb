class Signs3Controller < ApplicationController
    def index
      @signs3 = [
        {
          "活動": "金石堂會員活動-簽到金幣天天領",
          "名稱": "金幣天天領",
          "時間": "2022/1/1~12/31",
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck",
          "圖片": "https://cdn.kingstone.com.tw/images/ks2021logo.jpg"
        },
        {
          "活動": "HappyGo每日簽到",
          "名稱": "每日簽到",
          "時間": "⏰4/1～4/30",
          "連結": "https://hgapp.page.link/o9WXsb7pn6ChHatg8",
          "圖片": " "
        },
#        {
#          "活動": "生活市集【天天簽到賺生活幣】\\n🎁每簽到1天得$1生活幣，滿3天再加碼$6生活幣\\n🛎生活幣 : 1點折1元，可折抵至0元，折抵無上限。\\n\\n【領獎說明】\\n●贈品發送日期：3/14前統一歸戶\\n●贈品使用效期：3/21 23:59止",
#          "名稱": "賺生活幣",
#          "時間": "⏰3/14～3/31",
#          "連結": "https://m.buy123.com.tw/site/gift/2203signin",
#          "圖片": " "
#        },

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