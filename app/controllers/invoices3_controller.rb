class Invoices3Controller < ApplicationController
    def index
      @invoices3 = [
        {
          "發票商家": "萊爾富 Hi-Life",
          "步驟教學": "1:點選會員中心",
          "圖片顯示": "https://live.staticflickr.com/65535/51905089143_5957d25c5b_c.jpg", 
        },
        {
          "發票商家": "萊爾富 Hi-Life",
          "步驟教學": "2:點選[財政部發票載具設定]",
          "圖片顯示": "https://live.staticflickr.com/65535/51905005651_74503fcc2c_c.jpg", 
        },
        {
          "發票商家": "萊爾富 Hi-Life",
          "步驟教學": "3:開啟使用載具",
          "圖片顯示": "https://live.staticflickr.com/65535/51905325564_e55d28cfcb_c.jpg", 
        },
        {
          "發票商家": "萊爾富 Hi-Life",
          "步驟教學": "4:點擊掃描或輸入",
          "圖片顯示": "https://live.staticflickr.com/65535/51904049567_d20b9cc10c_c.jpg", 
        },
        {
          "發票商家": "萊爾富 Hi-Life",
          "步驟教學": "5:忽略相機，點選[手動輸入]",
          "圖片顯示": "https://live.staticflickr.com/65535/51905641725_6f82c13ea7_c.jpg", 
        },
        {
          "發票商家": "萊爾富 Hi-Life",
          "步驟教學": "6:載具號碼輸入",
          "圖片顯示": "https://live.staticflickr.com/65535/51905005646_772e1f96c2_c.jpg", 
        },
        {
          "發票商家": "萊爾富 Hi-Life",
          "步驟教學": "7:載具綁定畫面",
          "圖片顯示": "https://live.staticflickr.com/65535/51904036527_e7da39f9f0_c.jpg", 
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @invoices3.filter! do |invoice|
          invoice[:發票商家].include? @keyword
      end
    end
    @invoices3 = @invoices3.first(12)
  end
end