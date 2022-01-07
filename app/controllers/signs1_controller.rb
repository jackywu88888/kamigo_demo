class Signs1Controller < ApplicationController
    def index
      @signs1 = [
        {
          "活動": "蝦皮寶箱，人人有獎，點就領蝦幣",
          "名稱": "《蝦幣寶箱》",
          "時間": "永久活動",
          "連結": "https://shp.ee/ii4iivjsxey",
          "圖片": "https://s3-ap-northeast-1.amazonaws.com/upload.potatomedia.co/articles/potato_59b2ea24-55be-4a09-a4f9-afb6edc48e6c_c451bcbb1b00e0f833459d7d215fd6289f37e038.png",
        },
        {
          "活動": "可以從蝦皮購物APP ：「我的」頁面 ▶️「我的蝦幣」▶️ 蝦幣獎勵頁面 ▶️「今日簽到獲得蝦幣」即可賺取當日蝦幣獎勵",
          "名稱": "《蝦幣每日簽到》",
          "時間": "永久活動",
          "連結": "https://risu.io/yUrX",
          "圖片": "https://s.zimedia.com.tw/s/LqA69o-1"
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs1.filter! do |sign|
            sign[:活動].include? @keyword
      end
    end
    @signs1 = @signs1.first(12)
  end
end