class Signins1Controller < ApplicationController
    def index
      @signins1 = [
        {
          "活動": "蝦皮寶箱，人人有獎，點就領蝦幣",
          "名稱": "《蝦幣寶箱》",
          "時間": "永久活動",
          "連結": "https://shp.ee/ii4iivjsxey",
          "圖片": "https://cf.shopee.tw/file/https://cf.shopee.tw/file/98ccb05e0677043a576362ea7a572fb4",
        },
        {
          "活動": "可以從蝦皮購物APP ：「我的」頁面 >「我的蝦幣」> 蝦幣獎勵頁面 >「今日簽到獲得蝦幣」即可賺取當日蝦幣獎勵",
          "名稱": "《蝦幣每日簽到》",
          "時間": "永久活動",
          "連結": "https://risu.io/yUrX",
          "圖片": "https://s.zimedia.com.tw/s/LqA69o-1"
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signins1.filter! do |signin|
            signin[:活動].include? @keyword
      end
    end
    @signins1 = @signins1.first(12)
  end
end