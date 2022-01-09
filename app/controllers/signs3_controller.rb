class Signs3Controller < ApplicationController
    def index
      @signs3 = [
        {
          "活動": "金石堂會員活動-簽到金幣天天領",
          "名稱": "金幣天天領",
          "時間": "2022/1/1~2022/12/31",
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck",
          "圖片": "https://cdn.kingstone.com.tw/images/ks2021logo.jpg"
        },
        {
          "活動": "生活市集APP簽到",
          "名稱": "生活簽到",
          "時間": "2022/1/6~2022/1/20",
          "連結": "https://reurl.cc/ZrQGEM",
          "圖片": "https://content.shopback.com/tw/wp-content/uploads/2020/05/25171130/buy123-1200x671.png",
        },
        {
          "活動": "中信亮點APP 每日簽到！\\n累積【中信亮點】\\n⏰ 簽到取得亮點可依舊進行，等待新活動\\n🏆每月7、17、27日挑戰天降股利活動，亮點加贈7點",
          "名稱": "中信亮點",
          "時間": "每月7、17、27日",
          "連結": "https://insightctbcsec.page.link/tqgE",
          "圖片": "https://open.win168.com.tw/event/spark/images/logo.jpg"
        },
        {
          "活動": "📣【東森尾牙摸彩】\\n每日乙次抽獎中獎100%獎項(東森幣立即匯入)\\n👉東森幣100枚、東森幣80枚、東森幣60枚、東森幣50枚、東森幣30枚、東森幣20枚😍",
          "名稱": "東森尾牙摸彩",
          "時間": "2021/12/30~2022/01/17",
          "連結": "https://bit.ly/31dDgX4",
          "圖片": "https://www.greenpoint.org.tw/GPHome/images/Greenpoint/logo-200x200/ponta.png"
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