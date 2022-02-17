class Momos2Controller < ApplicationController
    def index
      @momos2 = [
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/17-02/22\\n每日09:02、10:02、11:02、13:02、 15:02、17:02、19:02、21:02限量開搶( 每人每日限搶一次 )",
          "連結名稱": "momo-搶紅包",
          "連結": "https://momo.dm/EEiEni",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/17-02/22\\n簽到分享最高送$22+$18=$40momo幣\\nmomo幣將於簽到後立刻歸戶\\n使用期限至 02/22 23:5",
          "連結名稱": "天天簽到",
          "連結": "https://momo.dm/aqn3jZ",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/14-02/28\\n每人每週(週一至週日)限參加一次看看買",
          "連結名稱": "春遊購物趣(D)",
          "連結": "https://momo.dm/iB3ij6",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/17-02/22\\n2.22愛購節-玩遊戲抽三星手機",
          "連結名稱": "玩遊戲抽三星手機",
          "連結": "https://momo.dm/UUFrJu",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/17-02/22\\n2.22愛購節-抽電影院告白",
          "連結名稱": "抽電影院告白",
          "連結": "https://momo.dm/U373ii",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "投票+分享，等抽獎\\n01/22-02/22\\nmomo購物網-110學年度HBL明星賽人氣投票",
          "連結名稱": "明星賽人氣投票",
          "連結": "https://momo.dm/3IVuYB",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },        
        {
          "活動": "momo每日必做筆記",
          "名稱": "活動總覽 - momo購物網",
          "連結名稱": "活動總覽",
          "連結": "https://momo.dm/ejmjva",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "折價券天天免費領",
          "連結名稱": "折價券天天免費領",
          "連結": "ttps://momo.dm/BRJQBB",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "【APP推播專屬】優惠入口頁",
          "連結名稱": "優惠入口頁",
          "連結": "https://momo.dm/I7nr6I",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @momos2.filter! do |momo|
           momo[:名稱].include? @keyword
      end
    end
    @momos2 = @momos2.first(12)
  end
end