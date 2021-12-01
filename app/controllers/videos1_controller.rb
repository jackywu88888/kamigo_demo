class Videos1Controller < ApplicationController
    def index
      @videos1 = [
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
          "連結": "https://pse.is/S9UZ2",
        },
        {
          "活動": "[tada台灣車主協會]每天打卡",
          "連結": "http://line.me/R/oaMessage/@tada_car/%23我要打卡",
        },
        {
          "活動": "[商略問卷代發]",
          "連結": "http://line.me/R/oaMessage/@032okdnb/?%40填寫問卷\\n\\nhttp://line.me/R/oaMessage/@032okdnb/?%40試試手氣",
        },
        {
          "活動": "BF.上方.遊戲.簽到簿\\n\\n每週一中午12時開抽500元零用金",
          "連結": "https://lihi1.com/nUlLa",
        },
        {
          "活動": "[HappyGo每日簽到]",
          "連結": "https://bit.ly/HappyGo每日簽到—LINEPOINTS賺點數社群分享\\n\\nhttps://bit.ly/HAPPYGO點點出任務-快樂簽到簿",
        },
        {
          "活動": "康是美簽到任務～連續7天登入，即可獲得OPEN POINT1點！（1點=台幣1元）",
          "連結": "https://us9e5.app.goo.gl/SKrcB",
        },
        {
          "活動": "那快來參加遠傳打卡活動吧～",
          "連結": "https://bit.ly/每天打卡領遠傳幣—LINEPoints賺點數社群分享",
        },
        {
          "活動": "遠東百貨官網每日解鎖遊戲/任務 簽到得點超EASY",
          "連結": "https://www.feds.com.tw/tw/CardEvent/MemberCardDetail/1057\\n\\nhttps://www.feds.com.tw/app/fedsappdownload.asp",
        },
        {
          "活動": "金石堂會員活動2021/01/01~2021/12/31",
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck",
        },
        {
          "活動": "中信亮點APP 每日簽到！2021/08/01~2021/12/31 ",
          "連結": "https://insightctbcsec.page.link/tqgE",
        },
        {
          "活動": "特力屋簽到11/1-11，最高 110 點！",
          "連結": "https://www.trplus.com.tw/event/trplus/211101_signt",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end