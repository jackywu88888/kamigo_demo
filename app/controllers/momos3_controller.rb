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
            "名稱": "不限金額下單抽\\n🅱️02/07-02/10\\n下單抽平板電腦 - momo購物網",
            "連結名稱": "下單抽平板電腦",
            "連結": "https://momo.dm/YZNbUb",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "🌟02/22一日限定\\n2.22愛購節-下單抽好禮二選一",
            "連結名稱": "下單抽好禮二選一",
            "連結": "https://momo.dm/nEajMm",
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
            "連結名稱": "滿額最高送10%",
            "連結": "https://momo.dm/MuY7AB",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "02/08-02/22\\n超商取貨活動 - momo購物網",
            "連結名稱": "超商取貨活動",
            "連結": "https://momo.dm/nyaZ33",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "02/17-02/21\\n2.22愛購節-滿額三重送",
            "連結名稱": "滿額三重送",
            "連結": "https://momo.dm/ZbMAey",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "02/22一日限定\\n🅰️2.22愛購節-獎金倍倍樂",
            "連結名稱": "獎金倍倍樂",
            "連結": "https://momo.dm/VeznQz",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "02/22一日限定\\n🅱️2.22愛購節-滿額送1元冰淇淋",
            "連結名稱": "滿額送1元冰淇淋",
            "連結": "https://momo.dm/yEeBeB",
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