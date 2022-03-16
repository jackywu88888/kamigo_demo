class Inquires31Controller < ApplicationController
    def index
      @inquires31 = [
        {
          "遊戲商家": "星城教學",
          "步驟教學": "1:點選上面圖片有推薦網址，領取10,000振興幣\nhttps://www.xin-stars.com/2021GetCash?sharecode=SUTY9WW0",
          "圖片顯示": "https://live.staticflickr.com/65535/51941221779_c6e3069e24_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "2:發送出邀請碼，系統會回傳領取訊息",
          "圖片顯示": "https://live.staticflickr.com/65535/51939895572_d35d3e15db_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "3:點擊簡訊中下載QPP數位背包APP註冊，需與星城註冊同門號\nhttps://www.qpptec.com/",
          "圖片顯示": "https://live.staticflickr.com/65535/51939920882_d1fd789489_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "4:進入QPP APP背包→點選振興捕魚券→確定",
          "圖片顯示": "https://live.staticflickr.com/65535/51939895752_da3e05cf1d_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "5:點選虛寶兌換並套用到自創的新角色身上[Mobile]角色身上。",
          "圖片顯示": "https://live.staticflickr.com/65535/51941204774_2725ccbfbd_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "6:下載星城APP，ios下載PC版，安桌下載APK版(網頁有連結)，請勿安裝商店版本",
          "圖片顯示": "https://live.staticflickr.com/65535/51939895612_5101108674_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "7:登入遊戲選者手機圖示，點選QPP程式連動，進入遊戲信箱領振興幣",
          "圖片顯示": "https://live.staticflickr.com/65535/51941117553_3691c25048_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "8:點選振興捕魚區",
          "圖片顯示": "https://live.staticflickr.com/65535/51940966013_133d7a23bc_b.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "9:自動9999和+2將振興幣花光",
          "圖片顯示": "https://live.staticflickr.com/65535/51941499580_85106bdcc5_b.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "10:15~20分鐘後振興幣花完畫面會提示QPP APP的背包領取全家100元購物金。",
          "圖片顯示": "https://live.staticflickr.com/65535/51939895637_1ed28aab52_b.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "11:開啟QPP APP查看背包，會出現全家100元購物金",
          "圖片顯示": "https://live.staticflickr.com/65535/51939895632_142ee19647_c.jpg", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "12:點擊全家購物金，點擊下方使用，選者購物金開始使用/開啟連結",
          "圖片顯示": "https://live.staticflickr.com/65535/51941565470_9a0c10c052_c.jpg", 
        },        
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @inquires31.filter! do |inquire|
           inquire[:遊戲商家].include? @keyword
      end
    end
  end
end