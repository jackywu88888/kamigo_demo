class Videos1Controller < ApplicationController
    def index
      @videos1 = [
        {
          "活動": "BF.上方.遊戲.簽到簿\\n每週一中午12時開抽500元零用金",
          "連結": "https://lihi1.com/nUlLa",
        },
        {
          "活動": "蝦幣寶箱/每日簽到",
          "連結": "https://shp.ee/ii4iivjsxey\\n\\nhttps://risu.io/yUrX",
        },
        {
          "活動": "[飛比簽到]",
          "連結": "https://rotf.lol/Feebee",
        },
        {
          "活動": "[H5點就玩]簽到在首頁右上角",
          "連結": "積分可以兌換商品、咖啡、LINE POINTS。\\n\\nhttps://pse.is/S9UZ2",
        },
        {
          "活動": "🔥【全家好好玩】(H5/全家便利商店版)簽到、任務中心回答問題累積積分。",
          "連結": "🎁積分可以兌換霜淇淋、咖啡、衛生紙。\\n\\n👉https://bit.ly/3pXTgES",
        },
        {
          "活動": "【Y5遊戲】(H5/Yahoo版)簽到、任務中心回答問題累積積分。",
          "連結": "積分可以兌換商品、咖啡、LINE POINTS。\\n\\nhttps://yahoo.wakool.net/welfare-center/quest",
        },
        {
          "活動": "[tada台灣車主協會]每天打卡\\n獲得5績分,500積分➡️5LP",
          "連結": "http://line.me/R/oaMessage/@tada_car/%23我要打卡",
        },
        {
          "活動": "[商略問卷代發]",
          "連結": "http://line.me/R/oaMessage/@032okdnb/?%40填寫問卷\\n\\nhttp://line.me/R/oaMessage/@032okdnb/?%40試試手氣",
        },
        {
          "活動": "yes123簽到（每月簽到7天可兌換Line Point 10點）",
          "連結": "https://m.yes123.com.tw/admin/freego_2019/activity.asp",
        },
        {
          "活動": "[HappyGo每日簽到]",
          "連結": "https://bit.ly/HappyGo每日簽到—LINEPOINTS賺點數社群分享",
        },
        {
          "活動": "康是美簽到任務～連續7天登入，即可獲得OPEN POINT1點！\\n（1點=台幣1元）",
          "連結": "https://us9e5.app.goo.gl/SKrcB",
        },
        {
          "活動": "那快來參加遠傳打卡活動吧～(更新版本之後需要定位，無法使用)",
          "連結": "https://bit.ly/每天打卡領遠傳幣—LINEPoints賺點數社群分享",
        },
        {
          "活動": "遠東百貨官網每日解鎖遊戲/任務 簽到得點超EASY",
          "連結": "https://www.feds.com.tw/tw/CardEvent/MemberCardDetail/1057\\n\\nhttps://www.feds.com.tw/app/fedsappdownload.asp",
        },
        {
          "活動": "UUPON APP每日簽到 賺點",
          "連結": "https://appevts.uupon.com/dailysignin/page",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos1.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end