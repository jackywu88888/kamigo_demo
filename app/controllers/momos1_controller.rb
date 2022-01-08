class Momos1Controller < ApplicationController
    def index
      @momos1 = [
        {
          "活動": "momo每日必做筆記\\n01/08更新",
          "名稱1": "01/08-01/15整點搶mo幣每日09:01、10:01、11:01、13:01、15:01、17:01、19:01、21:01限量開搶\\n每人每日限搶一次\\n（活動到01/21，時段不一樣）",
        #  "時間1": "2022/01/08~2022/01/15",
          "連結名稱1": "每人每日限搶一次",
          "連結1": "https://momo.dm/33yFqf",
          "名稱2": "01/08-01/16簽到分享最高送\\n$36+$14=$50momo幣\\nmomo幣將於簽到後立刻歸戶\\n使用期限至 01/16 23:59",
        #  "時間2": "2022/01/08~2022/01/16",
          "連結名稱2": "天天簽到",
          "連結2": "https://momo.dm/Z3yyrf",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "momo每日必做筆記\\n01/08更新",
          "名稱1": "01/01-01/23每人每週(週一至週日)\\n限參加一次看看買\\n2022虎氣攏來(C)",
        #  "時間1": "2022/01/08~2022/01/15",
          "連結名稱1": "2022虎氣攏來(C)",
          "連結1": "https://momo.dm/7iZ3yF",
          "名稱2": "🔥01/11限定，財神接接樂\\nmomo虎購讚年貨節-財神接接樂",
        #  "時間2": "2022/01/08~2022/01/16",
          "連結名稱2": "財神接接樂",
          "連結2": "https://momo.dm/33e6fM",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/08更新",
            "名稱1": "投票+分享，等抽獎\\n01/06-01/27\\nmomo購物網\\n110學年度UBA人氣球迷投票",
        #    "時間1": "2022/01/08~2022/01/15",
            "連結名稱1": "UBA人氣球迷投票",
            "連結1": "https://momo.dm/fqvnvz",
            "名稱2": "活動總覽 - momo購物網",
        #    "時間2": "2022/01/08~2022/01/16",
            "連結名稱2": "活動總覽",
            "連結2": "https://momo.dm/ejmjva",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "momo每日必做筆記\\n01/08更新",
            "名稱1": "折價券天天免費領",
        #    "時間1": "2022/01/08~2022/01/15",
            "連結名稱1": "折價券天天免費領",
            "連結1": "https://momo.dm/qRb2j3",
            "名稱2": "【APP推播專屬】優惠入口頁",
        #    "時間2": "2022/01/08~2022/01/16",
            "連結名稱2": "優惠入口頁",
            "連結2": "https://momo.dm/I7nr6I",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
          "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
          "名稱1": "不限金額下單抽🅰️01/01-02/07\\nmomo-新春盛宴\\n下單抽SONY手機動聽組-momo購物網",
        #  "時間1": "2022/01/08~2022/01/15",
          "連結名稱1": "抽SONY手機動聽組",
          "連結1": "https://momo.dm/vYyzqQ",
          "名稱2": "不限金額下單抽🅱️01/08-01/15\\nmomo虎購讚年貨節\\n下單抽吸塵器-momo購物網",
        #  "時間2": "2022/01/08~2022/01/16",
          "連結名稱2": "下單抽吸塵器",
          "連結2": "https://momo.dm/IZe2vF",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱1": "不限金額下單抽🅾️01/16-01/21\\n下單抽香奈兒鑽錶(網址尚未出現）",
          #  "時間1": "2022/01/08~2022/01/15",
            "連結名稱1": "(網址尚未出現）",
            "連結1": "https://momo.dm/ejmjva",
            "名稱2": "01/08-01/21單日累積消費$3,000\\n登記送momo虎購讚年貨節\\n滿額送開運鑰匙圈",
          #  "時間2": "2022/01/08~2022/01/16",
            "連結名稱2": "滿額送開運鑰匙圈",
            "連結2": "https://momo.dm/MMuzbb",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱1": "01/08-01/15累積消費達門檻\\n登記送限量好禮\\nmomo虎購讚年貨節-滿額雙重送",
          #  "時間1": "2022/01/08~2022/01/15",
            "連結名稱1": "滿額雙重送",
            "連結1": "https://momo.dm/QzEAab",
            "名稱2": "01/11一日限定累積消費達$5,999可擇一回饋登記momo虎購讚年貨節\\n滿額最高送111萬",
          #  "時間2": "2022/01/08~2022/01/16",
            "連結名稱2": "滿額最高送111萬",
            "連結2": "https://momo.dm/Qn2zm2",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱1": "01/16一日限定🅰️累積消費滿$1,499登記送momo虎購讚年貨節-滿額送手搖飲",
          #  "時間1": "2022/01/08~2022/01/15",
            "連結名稱1": "滿額送手搖飲",
            "連結1": "https://momo.dm/ajiYiu",
            "名稱2": "01/16一日限定🅱️累積消費達$6000\\nmomo虎購讚年貨節-滿額最高送10%",
          #  "時間2": "2022/01/08~2022/01/16",
            "連結名稱2": "滿額最高送10%",
            "連結2": "https://momo.dm/ZezeAe",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱1": "01/17-01/21單日消費滿額\\n即可登記1元加購人氣商品",
          #  "時間1": "2022/01/08~2022/01/15",
            "連結名稱1": "(網址尚未出現）",
            "連結1": "https://momo.dm/ejmjva",
            "名稱2": "01/07-01/21超商取貨活動 - momo購物網",
          #  "時間2": "2022/01/08~2022/01/16",
            "連結名稱2": "超商取貨活動",
            "連結2": "https://momo.dm/beuveA",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱1": "1/1-2/28集點加價購momo\\n新春盛宴-集點加購",
          #  "時間1": "2022/01/08~2022/01/15",
            "連結名稱1": "集點加價購",
            "連結1": "https://momo.dm/JubvqE",
            "名稱2": "1/1-2/7消費滿額登記送momo\\n新春盛宴-滿額送$3500",
          #  "時間2": "2022/01/08~2022/01/16",
            "連結名稱2": "滿額送$3500",
            "連結2": "https://momo.dm/ARI6RY",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @momos1.filter! do |momo|
           momo[:活動].include? @keyword
      end
    end
    @momos1 = @momos1.first(12)
  end
end