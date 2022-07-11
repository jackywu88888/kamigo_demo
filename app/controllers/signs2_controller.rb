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
          "活動": "📣我的VIP丨中華電信我的服務中心\\n",
          "名稱": "會員生日賀禮",
          "時間": "⏱️2022/01/01~2022/12/31",
          "連結": "https://vip.cht.com.tw/my/winner-list",
          "圖片": " "
      },
      {
          "活動": "momo購物網\\n📣恭喜你收到幸運柴柴的獨家訊息⚡\\n2022年每週一~週日於momo/PChome購物\\n💥刷JCB卡滿2,000送200\\n血拚前別忘了先登錄唷❗",
          "名稱": "每週一15:00限量開搶",
          "時間": "⏱️2022/01/03~2022/12/31",
          "連結": "https://momo.dm/3vnNmQ",
          "圖片": " "
      },      
      {
          "活動": "📣國泰人壽 官方LINE帳號\\n🔥綁定LINE好友",
          "名稱": "🎁雙週二 抽好禮",
          "時間": " ",
          "連結": "https://line.me/R/ti/p/@cathaylife",
          "圖片": "  "
      },
      {
        "活動": "台灣人壽 官方帳號 i健康專區\\n網路會員(非保戶亦可參加)健康量測➡️【每日】上傳資訊➡️累積健康積分\\n積分兌換7-ELEVEN咖啡、購物金等好禮",
        "名稱": "台灣人壽i健康專區",
        "時間": "2022/04/01起～",
        "連結": "https://pse.is/44umq9",
        "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
      },
        {
          "活動": "📣南山人壽投保\\n🤗綁定才能玩～立即完成綁定\\n註冊南山會員➡️抽10點LPs\\n官方LINE帳號https://line.me/R/oaMessage/@ns_ec",
          "名稱": "註冊南山會員",
          "時間": " ",
          "連結": "https://reurl.cc/O0gdK7",
          "圖片": " "
        },
        {
          "活動": "南山人壽投保\\n綁定LINE好友➡️抽 5點LPs",
          "名稱": "綁定LINE好友",
          "時間": " ",
          "連結": "http://bit.ly/3b89nK9",
          "圖片": " "
        },
        {
          "活動": "南山人壽投保萌寵訓練師\\n簽到任務\\n🍀週週簽到➡️抽 5點 LPs\\n🚀每月集餵養徽章➡️換好禮",
          "名稱": "週週簽到",
          "時間": " ",
          "連結": "https://bit.ly/3vUiDso",
          "圖片": " "
        },
        {
          "活動": "📣新光人壽\\n🍩綁定推薦禮最高200點\\n🍩LINE每月簽到集5點\\n🍩新壽會員專區每月登入集5點\\n＊以上點數為新光獨家SK點數\\n官方LINE帳號https://line.me/R/ti/p/@shinkonglife",
          "名稱": "每月簽到丨LINE官號好友",
          "時間": " ",
          "連結": "https://bit.ly/3upzMvP",
          "圖片": " "
        },
        {
          "活動": "新光人壽\\n集點平台丨獎品兌換",
          "名稱": "獎品兌換",
          "時間": " ",
          "連結": "https://tinyurl.com/2p8xzf7v",
          "圖片": " "
        },
        {
          "活動": "新光人壽\\n❣️活動辦法",
          "名稱": "活動辦法",
          "時間": " ",
          "連結": "https://bit.ly/3N9pSVJ",
          "圖片": " "
        },
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