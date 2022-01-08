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
          "活動": "每天打卡\\n獲得5績分,500積分➡️5LP",
          "名稱": "tada台灣車主協會",
          "時間": "永久活動",
          "連結": "http://line.me/R/oaMessage/@tada_car/%23我要打卡",
          "圖片": "https://is4-ssl.mzstatic.com/image/thumb/Purple114/v4/a3/cd/36/a3cd3667-3277-7123-ad6a-2ca29b302489/source/512x512bb.jpg"
        },
        {
        "活動": "商略問卷獎酬平台是專門提供問卷填寫與贈獎\\輸入[試試手氣]",
        "名稱": "商略問卷代發",
        "時間": "永久活動",
        "連結": "http://line.me/R/oaMessage/@032okdnb/?%40填寫問卷",
        "圖片": "https://static.wixstatic.com/media/c5667f_3828482036744e0884407e6b560f0cad~mv2.png/v1/fill/w_2500,h_2500,al_c/c5667f_3828482036744e0884407e6b560f0cad~mv2.png"
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