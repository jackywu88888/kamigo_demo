class Momos2Controller < ApplicationController
    def index
      @momos2 = [
        {
          "活動": "momo每日必做筆記\\n01/29更新",
          "名稱": "01/28 - 02/06\\n每日09:08、10:08、11:08、13:08、16:08、17:08、19:08、21:08限量開搶( 每人每時段限搶一次 )",
          "連結名稱": "momo-搶紅包",
          "連結": "https://momo.dm/QBzbQv",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n02/01更新",
          "名稱": "01/29-02/05\\n記得分享，每日共可下2注momo-過年不打烊-迎春大樂透",
          "連結名稱": "迎春大樂透",
          "連結": "https://momo.dm/BQfjEm",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n02/01更新",
          "名稱": "01/31-02/06簽到\\n分享最高送$11+$14=$25momo幣\\nmomo幣將於簽到後\\n立刻歸戶使用期限至 02/06 23:59\\n🌟累積簽到7天，免登記抽Celine包",
          "連結名稱": "天天簽到",
          "連結": "https://momo.dm/BQfjEm",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n02/01更新",
          "名稱": "01/24-02/13每人每週(週一至週日)限參加一次看看買-虎哩發財(A)",
          "連結名稱": "虎哩發財(A)",
          "連結": "https://momo.dm/7iZ3yF",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n02/01更新",
          "名稱": "抽虛寶01/21-02/07momo-星城-天天抽百萬虛寶",
          "連結名稱": "星城天天抽百萬虛寶",
          "連結": "https://momo.dm/MUMVUF",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n02/01更新",
          "名稱": "活動總覽 - momo購物網",
          "連結名稱": "活動總覽",
          "連結": "https://momo.dm/ejmjva",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n02/01更新",
          "名稱": "折價券天天免費領",
          "連結名稱": "折價券天天免費領",
          "連結": "https://momo.dm/qRb2j3",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/29更新",
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