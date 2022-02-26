class Momos2Controller < ApplicationController
    def index
      @momos2 = [
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/26~03/07\\n每日08:03、09:03、10:03、12:03、13:03、15:03、17:03、18:03、19:03、20:03、21:03、22:03\\n限量開搶\\n(每人每日限搶一次)",
          "連結名稱": "3.8女王節-整點搶mo幣",
          "連結": "https://momo.dm/VAvibB",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/26-02/28分享好友可再玩一次，總共2次",
          "連結名稱": "3.8女王節-玩遊戲賺mo幣",
          "連結": "https://momo.dm/Uq3BAj",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記",
          "名稱": "02/23-02/28簽到分享\\n最高送$9+$6=$15momo幣\\nmomo幣將於簽到後立刻歸戶使用期限至 02/28 23:59",
          "連結名稱": "momo-天天簽到 ",
          "連結": "https://momo.dm/BQfjEm",
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
          "名稱": "投票+分享，等抽獎\\n🅰️02/19-03/02momo購物網-110學年度UBA人氣球員投票",
          "連結名稱": "UBA人氣球員投票",
          "連結": "https://momo.dm/njZEvJ",
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