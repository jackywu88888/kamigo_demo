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
          "活動": "西瓜的下班人生 LINE官帳【西瓜堂算命館】\\n每次20秒，天天登入玩遊戲，接入降落的爆米花、鑽石、金幣即可\\n獲得1點紅利點數,每月最高30點➡️持續累點兌換活動贈品兑換至2023/02/15止",
          "名稱": "新光人壽",
          "時間": "⏰5/16~12/31",
          "連結": "https://line.me/R/ti/p/@sk2u99",
          "圖片": "https://www.amway.com.tw/mobilehome/Images/product/home_logo_amwayhome.png"
        },        
        {
          "活動": "台灣安麗簽到\\n🎁首日簽到即可兌換5點LP",
          "名稱": "台灣安麗",
          "時間": "永久活動",
          "連結": "https://line.me/R/oaMessage/@amway",
          "圖片": " "
        },
        {
          "活動": "一銀行LINE官方帳號\\n全明星夏令營二大活動\\n🅰️找出你的圓夢小隊長扭蛋(每天可抽)\\n🎁抽10粉獅幣(5000份)\\n👉https://lurl.cc/fib0Q0\\n\\n🅱️Super Cool!夏日友賞召集令\\n填寫問券抽萬元豪禮(一次即可)\\n🎁Dyson二合一涼風空氣清淨機、Dyson吹風機、哈根達斯500元即享券、7-11 200元元虛擬商品卡\\n👉https://lurl.cc/fib0Q0",
          "名稱": "第一銀行",
          "時間": "7/5～7/31",
          "連結": "line://ti/p/@firstbank",
          "圖片": " "
        },
        {
          "活動": "富邦健康邦【登記健走步數】\\n8/12公佈中獎名單\\n🎁30點LINE POINTS(100名)",
          "名稱": "富邦健康邦",
          "時間": "⏰7/1～7/31",
          "連結": "line://oaMessage/@fubonlife/我要登記7月份的每日健走步數",
          "圖片": " "
        },
        {
          "活動": "全國電子破盤BAR\\n🎁大家電66折起 滿額+1元再多1件精選商品\\n🎁天天抽最高$1500現折序號",
          "名稱": "全國電子",
          "時間": "⏰7/8~7/18",
          "連結": "line://app/1654107774-G3be7vKK?gid=P4mpp71j",
          "圖片": " "
        },
        {
          "活動": "橘子嘉年華",
          "名稱": "橘子嘉年華",
          "時間": "⏰7/4～7/17",
          "連結": "https://bean.fun/6xaJC",
          "圖片": " "
        },
#        {
#          "活動": "",
#          "名稱": "PChome",
#          "時間": "永久活動",
#          "連結": "",
#          "圖片": " "
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "永久活動",
#          "連結": "",
#          "圖片": " "
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "永久活動",
#          "連結": "",
#          "圖片": " "
#        },
#        {
#          "活動": "",
#          "名稱": "",
#          "時間": "永久活動",
#          "連結": "",
#          "圖片": " "
#        },
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