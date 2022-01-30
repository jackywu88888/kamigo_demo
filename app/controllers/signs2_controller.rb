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
        "活動": "安麗每日簽到拿點數",
        "名稱": "安麗每日簽到",
        "時間": "永久活動",
        "連結": "https://liff.line.me/1655451151-RbE08al5",
        "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
      },
      {
        "活動": "新光人壽 官方LINE帳號",
        "名稱": "綁定會員 每週簽到活動\\n謹綁定新光人壽LINE好友，無須購買保險商品。\\n(若有需求➡️多一個諮詢管道)",
        "時間": " ",
        "連結": "https://line.me/R/ti/p/@shinkonglife/",
        "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
      },
#        {
#          "活動": "",
#          "名稱": "beanfun",
#          "時間": "永久活動",
#          "連結": "https://reurl.cc/ZG2qoW",
#          "圖片": "https://tw.adnew.beanfun.com/ad_image/BFWebCommon_MiddleImage/20200921121720.png"
#        },
#        {
#          "活動": "那快來參加遠傳打卡活動吧～(更新版本之後需要定位，無法使用)",
#          "名稱": "遠傳打卡活動",
#          "時間": "永久活動",
#          "連結": "https://reurl.cc/ZG2qoW",
#          "圖片": "http://www.fetnet.net/content/dam/fetnet/user_resource/cbu/images/index/fb_share.png"
#        },
#       {
#          "活動": "安麗每日簽到拿點數",
#          "名稱": "安麗每日簽到",
#          "時間": "永久活動",
#          "連結": "http://line.me/R/oaMessage/@amway",
#          "圖片": "http://www.fetnet.net/content/dam/fetnet/user_resource/cbu/images/index/fb_share.png"
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