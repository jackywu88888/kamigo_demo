class Momos4Controller < ApplicationController
    def index
      @momos4 = [
        {
            "活動": "📣85度C丨精選大牌丨美食餐券/票券丨momo購物網 ",
            "名稱": "😇購物攻略\\n買85度C 35塊飲品即享券\\n紅利金 + mo幣 +【LINE Pay 1元/1點 LPs】付款\\n輸入載具➡️獲得雲端發票1張\\n\\n❣️85度C即享券➡️可當現金券\\n⚠️各店作法不一➡️請多試幾家\\n😍入店購買商品➡️刷載具(雲端發票1張)\\n➡️以【85度C即享券】付款➡️差額\\n➡️使用行動支付、電子票證、現金等付清",
            "連結名稱": "購物攻略",
            "連結": "https://momo.dm/76jm7r",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
        {
            "活動": "📣85度C丨精選大牌丨美食餐券/票券丨momo購物網 ",
            "名稱": "麥當勞任一套餐\\nMO幣歐印，留差額LP或LPS支付\\n輸入載具可獲得雲端發票1張\\n\\n電子票券 - 餐飲分類,美食餐券,票券 - momo購物網\\n留1塊或以上，用LP或LPS結帳，記得輸入載具",
            "連結名稱": "記得輸入載具",
            "連結": "https://momo.dm/amNiZF",
            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
        },
#        {
#            "活動": "❗請自行注意登記時間\\n❗請自行注意兌換遊戲規則",
#            "名稱": "03/09-03/12\\n單日累積消費滿$10,000\\n登記送限量好禮\\n3.8女王節-滿額送好禮",
#            "連結名稱": "滿額送好禮",
#            "連結": "https://momo.dm/RbmRBV",
#            "圖片": "https://img1.momoshop.com.tw/ecm/img/cmm/fb-image-share.jpg",
#        },


    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @momos4.filter! do |momo|
           momo[:活動].include? @keyword
      end
    end
    @momos3 = @momos4.first(12)
  end
end