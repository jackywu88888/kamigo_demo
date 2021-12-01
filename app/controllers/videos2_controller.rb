class Videos2Controller < ApplicationController
    def index
        @videos2 = [
        {
          "活動": "金石堂會員活動-簽到金幣天天領2021/01/01~2021/12/31" ,
          "連結": "https://www.kingstone.com.tw/ksmember/home/#dailycheck" ,
        },
        {
          "活動": "中信亮點APP每日簽到！2021/08/01~2021/12/31",
          "連結": "https://insightctbcsec.page.link/tqgE",
        },
        {
          "活動": "分享pocky笑不停抽好禮10/25～12/31🎁買1送1、LP",
          "連結": "https://www.glicotw.com/activity/pocky-prod/index.html#/",
        },
        {
          "活動": "富邦人壽健康邦【十二月份每日登記健走步數】12/1~12/30",
          "連結": "🎁LINE OPINT30點（100名）中獎公告：1/14\\n\\n👉https://line.me/R/oaMessage/@fubonlife/我要登記12月份的每日健走步數",
        },
        {
          "活動": "POYA寶雅 歡慶盛典大富翁⏰2021/11/24~2021/12/28🎁最大獎2,000購物金\\n\\n抽獎券得獎名單於2022/01/21(五)公告於寶雅官網及POYA APP，不再另行通知，得獎人需主動與寶雅客服聯繫。詳情請見官網及POYA APP得獎公告。",
          "連結": "line://app/1653832134-j2X2XB6K?gid=PKqNQp48",
        },
        {
          "活動": "西瓜的下班人生 官方LINE帳號🔥冬季砸雪球狂歡派對 積分賽，自己的聖誕禮物自己砸\\n\\n⏰2021/11/25~2021/12/24\\n🎁聖誕禮物A.積分最高可【抽】LINE-POINTS500點、必勝客比薩可樂套餐、85度C雙人午茶組等\\n\\nB.每天參加遊戲可集【紅利點數】➡️兌換超商購物金、LINE POINTS、商品等好禮",
          "連結": "https://bit.ly/西瓜的下班人生冬季砸雪球狂歡派對積分賽",
        },
        {
          "活動": "生活市集簽到\\n⏰12/1～12/9\\n🎁滿9天送$50",
          "連結": "https://ms7.tw/pGstv
          ",
        },
        ]

        @keyword = params[:keyword]

        if @keyword.present?
            @videos2.filter! do |video|
               video[:活動].include? @keyword
            end
          end
       end
     end