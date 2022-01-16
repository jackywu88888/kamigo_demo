class Momos2Controller < ApplicationController
    def index
      @momos2 = [
        {
          "活動": "momo每日必做筆記\\n01/16更新",
          "名稱1": "01/16-01/21\\n8:01、9:01、10:01、11:01、12:01、13:01、15:01、17:01、19:01、21:01限量開搶\\n每人每日限搶一次\\n（活動到01/21，時段不一樣）",
          "連結名稱1": "每人每日限搶一次",
          "連結1": "https://momo.dm/33yFqf",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/16更新",
          "名稱1": "01/08-01/16簽到分享最高送\\n$36+$14=$50momo幣\\nmomo幣將於簽到後立刻歸戶\\n使用期限至 01/16 23:59",
          "連結名稱1": "天天簽到",
          "連結1": "https://momo.dm/Z3yyrf",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/16更新",
          "名稱1": "01/08-01/21活動期間每人限搶一次momo虎購讚年貨節-紅包搖搖樂-戶廣春聯-momo購物網",
          "連結名稱1": "紅包搖搖樂-戶廣春聯",
          "連結1": "https://momo.dm/fJr2qf",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/16更新",
            "名稱1": "01/08-01/21活動期間每人限搶一次momo虎購讚年貨節-網紅-豬豬隊友-momo購物網",
            "連結名稱1": "網紅-豬豬隊友",
            "連結1": "https://momo.dm/7UYe7Y",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/16更新",
          "名稱1": "01/08-01/21活動期間每人限搶一次momo虎購讚年貨節-網紅-肉比頭 - momo購物網",
          "連結名稱1": "網紅-肉比頭",
          "連結1": "https://momo.dm/YejBjB",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/16更新",
            "名稱1": "01/08-01/21活動期間每人限搶一次momo虎購讚年貨節-網紅-soya - momo購物網",
            "連結名稱1": "虎購讚年貨節",
            "連結1": "https://momo.dm/ryIfUj",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/16更新",
          "名稱1": "01/01-01/23每人每週(週一至週日)\\n限參加一次看看買\\n2022虎氣攏來(C)",
          "連結名稱1": "2022虎氣攏來(C)",
          "連結1": "https://momo.dm/7iZ3yF",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/16更新",
            "名稱1": "投票+分享，等抽獎\\n01/06-01/27\\nmomo購物網\\n110學年度UBA人氣球迷投票",
            "連結名稱1": "UBA人氣球迷投票",
            "連結1": "https://momo.dm/fqvnvz",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/16更新",
            "名稱1": "活動總覽 - momo購物網",
            "連結名稱1": "活動總覽",
            "連結1": "https://momo.dm/ejmjva",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/16更新",
            "名稱1": "折價券天天免費領",
            "連結名稱1": "折價券天天免費領",
            "連結1": "https://momo.dm/qRb2j3",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/16更新",
            "名稱1": "【APP推播專屬】優惠入口頁",
            "連結名稱1": "優惠入口頁",
            "連結1": "https://momo.dm/I7nr6I",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @momos2.filter! do |momo|
           momo[:活動].include? @keyword
      end
    end
    @momos2 = @momos2.first(12)
  end
end