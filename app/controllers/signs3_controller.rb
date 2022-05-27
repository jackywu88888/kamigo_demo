class Signs3Controller < ApplicationController
    def index
      @signs3 = [
        {
          "活動": "金石堂會員活動-簽到金幣天天領",
          "名稱": "金幣天天領",
          "時間": "2022/1/1~12/31",
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck",
          "圖片": "https://cdn.kingstone.com.tw/images/ks2021logo.jpg"
        },
        {
          "活動": "HappyGo\\n每簽到7天\\nHAPPY GO 1點",
          "名稱": "每日簽到",
          "時間": "5/1～5/31",
          "連結": "https://hgapp.page.link/2qGwXtW91GmrrmiV6",
          "圖片": " "
        },
        {
          "活動": "HAPPY GO APP好鄰來報到",
          "名稱": "每日簽到",
          "時間": "5/1～5/31簽到滿7天",
          "連結": "https://hgapp.page.link/dqHzs4Mr9Z91dgz77",
          "圖片": " "
        },
        {
          "活動": "西瓜的下班人生 LINE官帳【西瓜堂算命館】\\n每次20秒，天天登入玩遊戲，接入降落的爆米花、鑽石、金幣即可\\n獲得1點紅利點數,每月最高30點➡️持續累點兌換活動贈品兑換至2023/02/15止",
          "名稱": "新光人壽",
          "時間": "⏰5/16~12/31",
          "連結": "https://line.me/R/ti/p/@sk2u99",
          "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
        },
        {
          "活動": "富邦產險【保心安YO-好康馬拉松】\\n每日均有1次抽獎機會，活動期間僅可中獎1次\\n❶尋找刮刮卡強制險\\n❷尋找刮刮卡手機險\\n❸ 尋找刮刮卡寵物險(至8/14)\\n若幸運中獎，請填寫中獎人資訊，未填寫則視為放棄中獎資格。\\n獎品序號將於活動截止後三週內，email至您於中獎人資訊中填寫的信箱。",
          "名稱": "富邦產險",
          "時間": "即日起至～7/31",
          "連結": "https://b2c.518fb.com/FubonWEBA/luckyparty/home?slideIndex=0",
          "圖片": ""
        },
        {
          "活動": "️7-ELEVEN【夏日大Bingo】冰品抽抽樂\\n每人每天可各玩2次\\n7-ELEVEN APP中的遊樂場可再玩2次計4次\\n指定冰品 任選2件0元、5折、7折、9折\\n持活動折扣條碼，於兌換期間內至門市購買指定冰品2件享折扣優惠。最後兌換日6/28 23:59",
          "名稱": "冰品抽抽樂",
          "時間": "5/18～6/28",
          "連結": " https://line.me/R/app/132666493-wD5JVBGa",
          "圖片": " "
        },
        {
          "活動": "東森購物\\n會員每日享乙次抽獎機會\\n東森幣60枚、50枚、30枚、20枚、10枚。效期：歸戶日+7天",
          "名稱": "【畢業禮物】",
          "時間": "5/13 10:00～6/10 10:00",
          "連結": "https://reurl.cc/551ELy",
          "圖片": " "
        },
        {
          "活動": "迷客夏\\n百事限量藍芽喇叭、百事限量玻璃杯、迷客夏環保吸管組、迷點消費點10點、珍珠免費加料、迷點消費點1點",
          "名稱": "【轉轉瘋一夏】",
          "時間": "5/11～6/7",
          "連結": "https://n.no8.io/r/UDvX5yho13",
          "圖片": " "
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs3.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs3 = @signs3.first(12)
  end
end