class Signs2Controller < ApplicationController
    def index
      @signs2 = [
        {
          "活動": "每BF.上方.遊戲.簽到簿\\n每週一中午12時開抽500元零用金",
          "名稱": "beanfun!",
          "時間": "永久活動",
          "連結": "https://lihi1.com/nUlLa",
          "圖片": "https://tw.adnew.beanfun.com/ad_image/BFWebCommon_MiddleImage/20200921121720.png"
        },
        {
          "活動": "那快來參加遠傳打卡活動吧～(更新版本之後需要定位，無法使用)",
          "名稱": "遠傳打卡活動",
          "時間": "永久活動",
          "連結": "https://bit.ly/每天打卡領遠傳幣—LINEPoints賺點數社群分享",
          "圖片": "http://www.fetnet.net/content/dam/fetnet/user_resource/cbu/images/index/fb_share.png"
        },
        {
          "活動": "安麗每日簽到拿點數",
          "名稱": "安麗每日簽到",
          "時間": "永久活動",
          "連結": "https://liff.line.me/1655451151-RbE08al5",
          "圖片": "https://images-wixmp-530a50041672c69d335ba4cf.wixmp.com/templates/image/5bf41cca049f03cdc7e842db2201172d6cc1a6b173e8db293a3b880ecc5836561616582409012.jpg"
        },
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