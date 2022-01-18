class Momos3Controller < ApplicationController
    def index
      @momos3 = [
        {
          "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
          "名稱": "不限金額下單抽🅰️01/01-02/07\\nmomo-新春盛宴\\n下單抽SONY手機動聽組-momo購物網",
          "連結名稱": "抽SONY手機動聽組",
          "連結": "https://momo.dm/vYyzqQ",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "不限金額下單抽🅱️01/16-01/21\\nmomo虎購讚年貨節-\\n下單抽香奈兒鑽錶-momo購物網",
            "連結名稱": "下單抽香奈兒鑽錶",
            "連結": "https://momo.dm/zmiia2",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "01/08-01/21單日累積消費$3,000\\n登記送momo虎購讚年貨節\\n滿額送開運鑰匙圈",
            "連結名稱": "滿額送開運鑰匙圈",
            "連結": "https://momo.dm/MMuzbb",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "01/16一日限定🅰️累積消費滿$1,499登記送momo虎購讚年貨節-滿額送手搖飲",
            "連結名稱": "滿額送手搖飲",
            "連結": "https://momo.dm/ajiYiu",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "01/16一日限定🅱️累積消費達$6000momo虎購讚年貨節-滿額最高送10%",
            "連結名稱": "滿額最高送10%",
            "連結": "https://momo.dm/ZezeAe",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "01/17-01/21單日累積消費滿$5999即可登記1元加購人氣商品momo虎購讚年貨節-1元加價購",
            "連結名稱": "1元加價購",
            "連結": "https://momo.dm/jfbUQf",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "01/07-01/21超商取貨活動 - momo購物網",
            "連結名稱": "超商取貨活動",
            "連結": "https://momo.dm/beuveA",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "1/1-2/28集點加價購momo\\n新春盛宴-集點加購",
            "連結名稱": "集點加價購",
            "連結": "https://momo.dm/JubvqE",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "1/1-2/7消費滿額登記送momo\\n新春盛宴-滿額送$3500",
            "連結名稱": "滿額送$3500",
            "連結": "https://momo.dm/ARI6RY",
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