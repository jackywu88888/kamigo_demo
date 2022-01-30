class Signs1Controller < ApplicationController
    def index
      @signs1 = [
        {
          "活動": "蝦皮寶箱，人人有獎，點就領蝦幣",
          "名稱": "蝦幣寶箱",
          "時間": "永久活動",
          "連結": "https://shp.ee/ii4iivjsxey",
          "圖片": "https://play-lh.googleusercontent.com/krmhwGF9KYSwvJ5hBTh2MO_QSDI3S7Mad0gpRvRKNGYzHpHQB-WMwIQYxWYkW3YNHvI"
        },
        {
          "活動": "從蝦皮購物APP：「我的」頁面▶️「我的蝦幣」▶️蝦幣獎勵頁面▶️「今日簽到獲得蝦幣」即可賺取當日蝦幣獎勵",
          "名稱": "蝦幣簽到",
          "時間": "永久活動",
          "連結": "https://risu.io/yUrX",
          "圖片": "https://s.zimedia.com.tw/s/LqA69o-1"
        },
        {
          "活動": "飛比點數是由飛比價格發行的點數，透過在指定平台內完成各種任務，即可獲得點數。獲得的點數可以在飛比價格App內兌換各種禮物。",
          "名稱": "飛比簽到",
          "時間": "永久活動",
          "連結": "https://rotf.lol/Feebee",
          "圖片": "https://ssl.feebee.com.tw/point/task_01_2x.png"
        },
        {
          "活動": "簽到在i好康右上角，積分可以兌換商品、咖啡、LINE POINTS等商品",
          "名稱": "H5點就玩",
          "時間": "永久活動",
          "連結": "https://iplay.wakool.net/?utm_source=LINE&utm_medium=GAME&utm_campaign=LINEGAME1015&openExternalBrowser=1",
          "圖片": "https://iplay.wakool.net/img/ip5.jpg"
        },
        {
          "活動": "(H5/Yahoo版)簽到、任務中心回答問題累積積分。積分可以兌換商品、咖啡、LINE POINTS。",
          "名稱": "Y5遊戲",
          "時間": "永久活動",
          "連結": "https://yahoo.wakool.net/welfare-center/quest",
          "圖片": "https://yahoo.wakool.net/cdn/platform/yahoo/img/default/y5_share_og.jpg"
        },
        {
          "活動": "(H5/全家便利商店版)簽到、任務中心回答問題累積積分。🎁積分可以兌換霜淇淋、咖啡、衛生紙。",
          "名稱": "全家好好玩",
          "時間": "永久活動",
          "連結": "https://bit.ly/3pXTgES",
          "圖片": "https://images.wakool.net/fami/logo-1435x543.png"
        },
        {
          "活動": "每天打卡,獲得5績分,500積分➡️5LP。\\n\\n輸入\\n@每日打卡",
          "名稱": "tada台灣車主",
          "時間": "永久活動",
          "連結": "http://line.me/R/oaMessage/@tada_car/%23每日打卡",
          "圖片": "https://is4-ssl.mzstatic.com/image/thumb/Purple114/v4/a3/cd/36/a3cd3667-3277-7123-ad6a-2ca29b302489/source/512x512bb.jpg"
        },
        {
        "活動": "商略問卷獎酬平台是專門提供問卷填寫與贈獎\\n\\n輸入\\n@試試手氣\\n@填寫問卷",
        "名稱": "商略問卷代發",
        "時間": "永久活動",
        "連結": "http://line.me/R/oaMessage/@032okdnb/?%40填寫問卷\\nhttp://line.me/R/oaMessage/@032okdnb/?%40試試手氣",
        "圖片": "https://static.wixstatic.com/media/2ea4f1_627c50d66f214575a77274a0bb53a8bc~mv2.png/v1/fill/w_357,h_357,al_c,q_85,usm_0.66_1.00_0.01/bn%20logo-w_%E5%B7%A5%E4%BD%9C%E5%8D%80%E5%9F%9F%201.webp"
        },
        {
          "活動": "每月簽到7天可兌換\\nLine Point 10點",
          "名稱": "YES123簽到",
          "時間": "永久活動",
          "連結": "https://m.yes123.com.tw/admin/freego_2019/activity.asp",
          "圖片": "https://m.yes123.com.tw/member/img/p05_applogo.png"
        },
        {
          "活動": "活動期間開啟HAPPY GO App完成指定任務，有機會獲得HAPPY GO點數！ 點點出任務＞快樂簽到簿每天開啟App完成簽到，簽滿指定次數即可獲得點數！",
          "名稱": "HappyGo簽到",
          "時間": "永久活動",
          "連結": "https://hgapp.page.link/etgJEZhXcqsmCGmM6",
          "圖片": "https://www.happygocard.com.tw/official/resources/images/logo.png"
        },
        {
          "活動": "康是美簽到任務～連續7天登入，即可獲得OPEN POINT1點！\\n（1點=台幣1元）",
          "名稱": "康是美",
          "時間": "永久活動",
          "連結": "https://us9e5.app.goo.gl/SKrcB",
          "圖片": "https://m.skm.com.tw/mSKMAdmin/WebFiles/Brand/c2a89e79-b974-44b3-bf10-0ff334defa41_20171120.jpg"
        },
        {
          "活動": "APP每日簽到賺點",
          "名稱": "UUPON",
          "時間": "永久活動",
          "連結": "https://appevts.uupon.com/dailysignin/page",
          "圖片": "https://play-lh.googleusercontent.com/Gl2fWBEpm7yUzEt4ZhAjVaHfW202KTiej1T4YO6LZ6VTdZ8wclx2Tp-mswRymefOKg=s180-rw"
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs1.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs1 = @signs1.first(12)
  end
end