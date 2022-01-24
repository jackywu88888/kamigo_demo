class Momos2Controller < ApplicationController
    def index
      @momos2 = [
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "01/24-01/30簽到分享\\n最高送$11+$14=$25momo幣\\nmomo幣將於簽到後立刻歸戶\\n使用期限至 01/30 23:59",
          "連結名稱": "天天簽到",
          "連結": "https://momo.dm/BQfjEm",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "01/24-02/13每人每週(週一至週日)限參加一次看看買-虎哩發財(A)",
          "連結名稱": "虎哩發財(A)",
          "連結": "https://momo.dm/7iZ3yF",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "投票+分享，等抽獎\\n01/06-01/27\\nmomo購物網\\n110學年度UBA人氣球迷投票",
          "連結名稱": "UBA人氣球迷投票",
          "連結": "https://momo.dm/fqvnvz",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "投票+分享，等抽獎01/22-02/22momo購物網-110學年度HBL明星賽人氣投票",
          "連結名稱": "明星賽人氣投票",
          "連結": "https://momo.dm/3IVuYB",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "抽虛寶01/11-01/25陰屍路xmomo獨家大輪盤",
          "連結名稱": "陰屍路x",
          "連結": "https://momo.dm/FIBJmZ",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "抽虛寶01/21-02/07momo-星城-天天抽百萬虛寶",
          "連結名稱": "星城天天抽百萬虛寶",
          "連結": "https://momo.dm/MUMVUF",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "活動總覽 - momo購物網",
          "連結名稱": "活動總覽",
          "連結": "https://momo.dm/ejmjva",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
          "名稱": "折價券天天免費領",
          "連結名稱": "折價券天天免費領",
          "連結": "https://momo.dm/qRb2j3",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/24更新",
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