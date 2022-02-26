class Invoices4Controller < ApplicationController
    def index
      @invoices4 = [
        {
          "發票商家": "OK mart",
          "步驟教學": "1:點選右上個人專區",
          "圖片顯示": "https://live.staticflickr.com/65535/51904079492_58d435a6ff_c.jpg", 
        },
        {
          "發票商家": "OK mart",
          "步驟教學": "2:點選發票載具",
          "圖片顯示": "https://live.staticflickr.com/65535/51905640775_bc6ae6e655_c.jpg", 
        },
        {
          "發票商家": "OK mart",
          "步驟教學": "3:載具號碼輸入",
          "圖片顯示": "https://live.staticflickr.com/65535/51905640755_bb0c483243_c.jpg", 
        },
        {
          "發票商家": "OK mart",
          "步驟教學": "4:載具綁定畫面",
          "圖片顯示": "https://live.staticflickr.com/65535/51905324564_a8c4e96205_c.jpg", 
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @invoices4.filter! do |invoice|
          invoice[:發票商家].include? @keyword
      end
    end
    @invoices4 = @invoices4.first(12)
  end
end