class Signs2Controller < ApplicationController
  def index
    @signs2 = [
      {
	        "活動": "每BF▶️上方▶️遊戲▶️簽到簿\\n每週一中午12時開抽500元零用金",
	        "名稱": "beanfun",
	        "時間": "永久活動",
	 	      "連結": "https://lihi1.com/nUlLa",
	        "圖片": "https://tw.adnew.beanfun.com/ad_image/BFWebCommon_MiddleImage/20200921121720.png"
      },
      {
    	    "活動": "綁定會員每週簽到活動\\n謹綁定新光人壽LINE好友，無須購買保險商品。\\n若有需求➡️多一個諮詢管道",
   	 	    "名稱": "新光人壽LINE帳號",
   		    "時間": "  ",
   		    "連結": "http://line.me/R/oaMessage/@shinkonglife/",
  	      "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
      },
      {
          "活動": "📣我的VIP丨中華電信我的服務中心",
          "名稱": "🐯歡迎壽星領取會員生日賀禮",
          "時間": "⏱️2022/01/01~2022/12/31",
          "連結": "https://vip.cht.com.tw/my/winner-list",
          "圖片": " "
      },
      {
          "活動": "📣恭喜你收到幸運柴柴的獨家訊息⚡\\n2022年每週一~週日於momo/PChome購物\\n💥刷JCB卡滿2,000送200\\n血拚前別忘了先登錄唷❗",
          "名稱": "momo購物網每週一15:00限量開搶",
          "時間": "⏱️2022/01/03~2022/12/31",
          "連結": "https://momo.dm/3vnNmQ",
          "圖片": " "
      },      
#      {
#        "活動": "安麗每日簽到拿點數\\n🎁首日簽到即可兌換5點LP",
#        "名稱": "安麗每日簽到",
#        "時間": "永久活動",
#        "連結": "https://line.me/R/oaMessage/@amway",
#        "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
#      },
#      {
#        "活動": "台灣人壽 官方帳號 i健康專區\\n網路會員(非保戶亦可參加)健康量測➡️【每日】上傳資訊➡️累積健康積分\\n積分兌換7-ELEVEN咖啡、購物金等好禮",
#        "名稱": "台灣人壽i健康專區",
#        "時間": "2022/04/01起～",
#        "連結": "https://pse.is/44umq9",
#        "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
#      },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "",
#          "連結": "",
#          "圖片": ""
#        },
]

@keyword = params[:keyword]

if @keyword.present?
    @signs2.filter! do |sign|
        sign[:名稱].include? @keyword
  end
end
@signs2 = @signs2.first(12)
end
end