class Momos3Controller < ApplicationController
    def index
      @momos3 = [
        {
          "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
          "名稱": "不限金額下單抽\\n🅰️02/08-02/28\\nmomo-迎春特典-下單抽FUJI愛騎機",
          "連結名稱": "下單抽FUJI愛騎機",
          "連結": "https://momo.dm/R7YqRI",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "不限金額下單抽\\n🅱️02/26-03/123.8女王節-下單抽愛馬仕 ",
            "連結名稱": "下單抽愛馬仕",
            "連結": "https://momo.dm/Qamrf6",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "02/26-02/27\\n單日累積消費滿$1388登記送\\n3.8女王節-滿額送一元蘋果派",
            "連結名稱": "滿額送一元蘋果派",
            "連結": "https://momo.dm/yEANNf",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "2/8-2/28 每週五、六\\n單日消費累積滿$3,000即可玩輪盤一次\\n20:00開放登記，每日限量600份\\nmomo-迎春特典-滿額抽哈根達斯",
            "連結名稱": "滿額抽哈根達斯",
            "連結": "https://momo.dm/iQZQUQ",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "01/01-02/28//n集點加價購\\nmomo-迎春特典-集點加購 ",
            "連結名稱": "集點加購",
            "連結": "https://momo.dm/uiBiBz",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "02/08-02/28\\n消費滿額登記送\\nmomo-迎春特典-滿額送$2500",
            "連結名稱": "滿額送$2500",
            "連結": "https://momo.dm/MuY7AB",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "02/26-03/12\\n超商取貨活動",
            "連結名稱": "超商取貨活動",
            "連結": "https://momo.dm/beuveA",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "03/08一日限定\\n1組隊\\n🌟加入隊伍時間: 2/26 00:00-3/8 23:50 (加入隊伍後不可換隊)。🌟金額計算時間: 3/8 00:00-23:59",
            "連結名稱": "百萬獎金爭奪戰 ",
            "連結": "https://momo.dm/2Mj6nZ",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "03/08一日限定\\n2單日累積消費滿$2,000登記送",
            "連結名稱": "滿額送手搖飲",
            "連結": "https://momo.dm/vuAYuv",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "03/08一日限定\\n3️累積消費滿$10,000登記1元加購",
            "連結名稱": "1元加購手沖壺",
            "連結": "https://momo.dm/VFJ6JV",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @momos3.filter! do |momo|
           momo[:活動].include? @keyword
      end
    end
    @momos3 = @momos3.first(12)
  end
end