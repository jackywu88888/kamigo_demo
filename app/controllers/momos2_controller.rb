class Momos2Controller < ApplicationController
    def index
      @momos2 = [
#        {
#          "活動": "momo每日必做筆記",
#          "名稱": "3/9-3/12\\n每日08:03、09:03、10:03、12:03、13:03、15:03、17:03、18:03、19:03、20:03、21:03、22:03\\n限量開搶\\n(每人每日限搶一次)",
#          "連結名稱": "3.8女王節-整點搶mo幣",
#          "連結": "https://momo.dm/VAvibB",
#          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
#        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "03/21-03/27\\n簽到最高送$10 momo幣momo幣將於簽到後立刻歸戶使用期限至 03/27 23:59",
          "連結名稱": "momo-全民抗漲月",
          "連結": "https://momo.dm/BQfjEm",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "3/15-03/31\\n每人每日限參加一次看看買-0315-0331 好好生活節",
          "連結名稱": "好好生活節",
          "連結": "https://momo.dm/iB3ij6",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "投票+分享，等抽獎03/31\\n-看看買開箱賺一覽頁",
          "連結名稱": "看看買開箱賺",
          "連結": "https://momo.dm/abeian",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "投票+分享，等抽獎3/29\\nmomoX17LIVE-時尚購物城",
          "連結名稱": "時尚購物城",
          "連結": "https://momo.dm/rEFaeE",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "投票+分享，等抽獎03/25\\nmomo購物網-2022校園贊助",
          "連結名稱": "2022校園贊助",
          "連結": "https://momo.dm/RErJJE",
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
          "連結": "https://momo.dm/BRJQBB",
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