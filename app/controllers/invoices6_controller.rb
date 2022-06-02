class Invoices6Controller < ApplicationController
    def index
      @invoices6 = [
        {
          "發票商家": "台灣自來水公司",
          "步驟教學": "1:點選上方圖片，進入顯示頁面。\n點擊發票歸戶，輸入畫面需要資料，點擊(送出),轉跳財政部電子發票服務整合平台。",
          "圖片顯示": "https://live.staticflickr.com/65535/52117017255_082d8f5dc1_c.jpg", 
        },
        {
          "發票商家": "台灣自來水公司",
          "步驟教學": "2:財政部電子發票服務整合平台，會員載具歸戶。輸入畫面資料，點擊(確認)，畫面會顯示綁定成功。",
          "圖片顯示": "https://live.staticflickr.com/65535/52116757469_ecb46b7c59_b.jpg", 
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @invoices6.filter! do |invoice|
          invoice[:發票商家].include? @keyword
      end
    end
    @invoices6 = @invoices6.first(12)
  end
end