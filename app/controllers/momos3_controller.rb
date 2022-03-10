class Momos3Controller < ApplicationController
    def index
      @momos3 = [
        {
          "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
          "名稱": "不限金額下單抽\\n🅰️03/01-03/31\\nmomo-全民抗漲月-下單抽掃地機器人",
          "連結名稱": "下單抽掃地機器人",
          "連結": "https://momo.dm/uUiMUv",
          "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "不限金額下單抽\\n🅱️02/26-03/12\\n3.8女王節-下單抽愛馬仕",
            "連結名稱": "下單抽愛馬仕",
            "連結": "https://momo.dm/Qamrf6",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "03/09-03/12\\n單日累積消費滿$10,000\\n登記送限量好禮\\n3.8女王節-滿額送好禮",
            "連結名稱": "滿額送好禮",
            "連結": "https://momo.dm/RbmRBV",
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
            "名稱": "02/14-03/13\\nmomo購物網_清原獨家聯名抽獎活動",
            "連結名稱": "清原獨家聯名抽獎活動",
            "連結": "https://momo.dm/emQVjy",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "3/1-3/31 每週五、六\\n單日消費累積滿$3,000即可抽獎一次\\n20:00開放登記，每日限量600份\\nmomo-全民抗漲月-滿額抽星巴克",
            "連結名稱": "滿額抽星巴克",
            "連結": "https://momo.dm/IqnBYQ",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "03/01-03/31\\n集點加價購\\nmomo-全民抗漲月-集點加購",
            "連結名稱": "集點加購",
            "連結": "https://momo.dm/yIyrir",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
            "名稱": "03/01-03/31\\n消費滿額登記送\\nmomo-全民抗漲月-滿額送$3000",
            "連結名稱": "滿額送$3000",
            "連結": "https://momo.dm/Z2n3Ze",
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