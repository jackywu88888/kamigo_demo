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
          "活動": "中信亮點APP 每日簽到！\\n累積【中信亮點】\\n⏰ 簽到取得亮點可依舊進行，等待新活動\\n🏆每月7、17、27日挑戰天降股利活動，亮點加贈7點",
          "名稱": "中信亮點",
          "時間": "每月7、17、27日",
          "連結": "https://insightctbcsec.page.link/tqgE",
          "圖片": "https://open.win168.com.tw/event/spark/images/logo.jpg"
        },
        {
          "活動": "Polo Ralph Lauren官方LINE帳號",
          "名稱": "分享祝賀相框\\n驚喜轉盤遊戲(每日兩次)\\nLINE POINTS等好禮",
          "時間": "2021/12/-24~2022/01/31",
          "連結": "https://line.me/R/oaMessage/@poloralphlauren/?Happy%20Holiday",
          "圖片": " "
        },
        {
          "活動": "富邦人壽健康邦【一月份每日登記健走步數】",
          "名稱": " ",
          "時間": "1/01~1/31",
          "連結": "https://line.me/R/oaMessage/@fubonlife/?我要登記1月份的每日健走步數",
          "圖片": " "
        },
        {
          "活動": "7-ELEVEN APP ",
          "名稱": "7-ELEVEN APP\右上角\遊樂場",
          "時間": "1/17~2/3",
          "連結": " ",
          "圖片": " "
        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
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