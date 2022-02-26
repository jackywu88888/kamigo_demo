class Invoices2Controller < ApplicationController
    def index
      @invoices2 = [
        {
          "發票商家": "全家便利商店",
          "步驟教學": "1:入全家便利商店app右下方「會員」＞「財政部手機條碼設定」",
          "圖片顯示": "https://live.staticflickr.com/65535/51904825851_d8b1f21aa1_c.jpg", 
        },
        {
          "發票商家": "全家便利商店",
          "步驟教學": "2:選擇「會員歸戶手機條碼」",
          "圖片顯示": "https://live.staticflickr.com/65535/51905464155_bd0ac44dda_c.jpg", 
        },
        {
          "發票商家": "全家便利商店",
          "步驟教學": "3:會員歸戶手機條碼「確認」",
          "圖片顯示": "https://live.staticflickr.com/65535/51903856977_08f91e85a6_c.jpg", 
        },
        {
          "發票商家": "全家便利商店",
          "步驟教學": "4:填寫財政部的相關資料",
          "圖片顯示": "https://live.staticflickr.com/65535/51905145314_d6cfeb28a3_c.jpg", 
        },
        {
          "發票商家": "全家便利商店",
          "步驟教學": "5:載具綁定成功畫面",
          "圖片顯示": "https://live.staticflickr.com/65535/51905464075_37d97c67dd_c.jpg", 
        },
        {
          "發票商家": "全家便利商店",
          "步驟教學": "6:開啟財政部統一發票兌獎APP\\n點選載具歸戶",
          "圖片顯示": "https://live.staticflickr.com/65535/51897782105_7b3b31faf2_c.jpg", 
        },
        {
          "發票商家": "全家便利商店",
          "步驟教學": "7:已歸戶載具畫面",
          "圖片顯示": "https://live.staticflickr.com/65535/51904825871_b6fe21854c_c.jpg", 
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @invoices2.filter! do |invoice|
          invoice[:發票商家].include? @keyword
      end
    end
    @invoices2 = @invoices2.first(12)
  end
end