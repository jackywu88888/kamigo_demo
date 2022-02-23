class Invoices1Controller < ApplicationController
    def index
      @invoices1 = [
        {
          "發票商家": "OPEN POINT",
          "步驟教學": "準備動作：\\n1.下載OPEN POINT App\\n2.登入OPEN POINT的會員\\n1:點選手機條碼載具設定",
          "圖片顯示": "https://live.staticflickr.com/65535/51897467284_f517b31fc9_c.jpg", 
        },
        {
          "發票商家": "OPEN POINT",
          "步驟教學": "2:點選會員歸戶手機條碼載具",
          "圖片顯示": "https://live.staticflickr.com/65535/51897220383_5188657c24_c.jpg", 
        },
        {
          "發票商家": "OPEN POINT",
          "步驟教學": "3:填寫財政部的相關資料",
          "圖片顯示": "https://live.staticflickr.com/65535/51897467339_805d3f3cd1_c.jpg", 
        },
        {
          "發票商家": "OPEN POINT",
          "步驟教學": "4:載具綁定成功畫面",
          "圖片顯示": "https://live.staticflickr.com/65535/51897130706_71f5d22375_c.jpg", 
        },
        {
          "發票商家": "OPEN POINT",
          "步驟教學": "5:開啟財政部統一發票兌獎APP\\n點選載具歸戶",
          "圖片顯示": "https://live.staticflickr.com/65535/51897782105_7b3b31faf2_c.jpg", 
        },
        {
          "發票商家": "OPEN POINT",
          "步驟教學": "6:已歸戶載具畫面",
          "圖片顯示": "https://live.staticflickr.com/65535/51897782130_f9313757b4_c.jpg", 
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @invoices1.filter! do |invoice|
          invoice[:名稱].include? @keyword
      end
    end
    @invoices1 = @invoices1.first(12)
  end
end