class Invoices5Controller < ApplicationController
    def index
      @invoices5 = [
        {
          "發票商家": "台灣電力股份有限公司",
          "步驟教學": "1:點選上方圖片，進入顯示頁面。\n點選載具歸戶(另開視窗)",
          "圖片顯示": "https://live.staticflickr.com/65535/52116507441_7c2d74c3a3_b.jpg", 
        },
        {
          "發票商家": "台灣電力股份有限公司",
          "步驟教學": "2:輸入畫面需要資料，點擊(點我歸戶),轉跳財政部電子發票服務整合平台。",
          "圖片顯示": "https://live.staticflickr.com/65535/52116546848_a6b7e60791_b.jpg", 
        },
        {
          "發票商家": "台灣電力股份有限公司",
          "步驟教學": "3:財政部電子發票服務整合平台，會員載具歸戶。輸入畫面資料，點擊確認，畫面會顯示綁定成功。",
          "圖片顯示": "https://live.staticflickr.com/65535/52116757469_ecb46b7c59_b.jpg", 
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @invoices5.filter! do |invoice|
          invoice[:發票商家].include? @keyword
      end
    end
    @invoices5 = @invoices5.first(12)
  end
end