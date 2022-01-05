class Videos41Controller < ApplicationController
    def index
        @videos41 = [
        {
          "活動": "Famipay支援學雜費可看全家網頁\\nhttps://reurl.cc/v1y4GL",
        },
        {
          "活動": "新光寰宇現金回饋卡 + Famipay 10%\\n(每月回饋上限100,全家繳費)",
        },
        {
          "活動": "新光悠遊聯名卡 + Famipay 2.1%\\n(每帳單月回饋上限300,全家繳費)",
        },
        {
          "活動": "新光分期七卡 + OPEN錢包 11%\\n(每月回饋上限110元,需逐月登錄,711繳費)",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos41.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end