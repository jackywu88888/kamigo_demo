class Momos2Controller < ApplicationController
    def index
      @momos2 = [
        {
          "活動": "momo每日必做筆記",
          "名稱": "3/9-3/12\\n每日08:03、09:03、10:03、12:03、13:03、15:03、17:03、18:03、19:03、20:03、21:03、22:03\\n限量開搶\\n(每人每日限搶一次)",
          "連結名稱": "3.8女王節-整點搶mo幣",
          "連結": "https://momo.dm/VAvibB",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "03/09-03/13簽到\\n最高送$9 momo幣\\nmomo幣將於簽到後立刻歸戶\\n使用期限至 03/13 23:59",
          "連結名稱": "momo-全民抗漲月",
          "連結": "https://momo.dm/zQzuvq",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "03/01-03/14\\n每人每日限參加一次\\n看看買-寵愛女王節(A)",
          "連結名稱": "寵愛女王節(A)",
          "連結": "https://momo.dm/iB3ij6",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "投票+分享，等抽獎\\n🅱️02/25-03/10momo購物網-110學年度HBL人氣投票",
          "連結名稱": "HBL人氣投票",
          "連結": "https://momo.dm/JzZzmA",
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