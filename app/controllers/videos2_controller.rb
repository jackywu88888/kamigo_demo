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
          "活動": "分享pocky笑不停抽好禮10/25～12/31🎁買1送1、LP\\n玩遊戲假分享抽好禮有LPS",
          "連結": "https://www.glicotw.com/activity/pocky-prod/index.html#/",
        },
        {
          "活動": "富邦人壽健康邦【十二月份每日登記健走步數】12/1~12/30",
          "連結": "🎁LINE OPINT30點（100名）\\n中獎公告：1/14\\n👉https://line.me/R/oaMessage/@fubonlife/我要登記12月份的每日健走步數",
        },
        {
          "活動": "📣國泰世華網銀APP送好禮！\\n⏱️2021/12/01~2021/12/31\\n🔥登入國泰世華網銀APP即可抽獎！\\n1每天中獎名額1個\\n2當天登入網銀APP即享當日禮物抽獎機會1次\\n3每日好禮不同，當天登入才可抽當日好禮",
          "連結": "🚀立馬登入網銀APP\\n👉https://cathaybk.tw/21KEL21N7",
        },
        {
          "活動": "國泰優惠APP【歲末感謝祭】❣️感謝祭任務牆",
          "連結": "❣️感謝祭任務牆\\nhttps://tinyurl.com/7mkq4clj\\n\\n🔥每日迎新送舊抽福袋\\n⏰12/06~12/31\\n🎁幸運福\\n👉https://myrewards.app.link/",
        },
        {
          "活動": "iJoGo每日打卡\\n活動期間每日點擊下方「立即簽到」按鈕,完成簽到任務,即可獲得好運轉盤抽獎機會\\n累積登入2天,抽獎機會+1\\n累積登入3天,抽獎機會+1\\n累積登入4天,抽獎機會+2",
          "連結": "⏰12/1~12/31nn\🎁鎮金店項鍊、LaNew運動包、神秘好禮等\\n\\n👉https://line.me/R/ti/p/@iJoGo",
        },
        {
          "活動": "📣聯邦銀行 萊爾富天天最高15％\\n🔥消費以聯邦實體卡、行動支付、【HiPay+聯邦卡】等付款滿百元(含)以上，計入回饋‼️\\n🎁每戶合計最高贈300元(正附卡合併計算)；【Hi點】將於111年1月底前回饋至交易之Hi-Life VIP APP帳戶😍",
          "連結": "⏱️2021/12/01~2021/12/28\\n🚀活動登錄\\n👉https://card.ubot.com.tw/ECARD/ACTIVITY/202112HILIFE/index.htm",
        },
        {
          "活動": "星巴克數位體驗咖啡優惠",
          "連結": "⏰11/29～12/29\\n👉https://event.12cm.com.tw/starbucks/",
        },
        {
          "活動": "POYA寶雅 歡慶盛典大富翁⏰2021/11/24~2021/12/28\\n🎁最大獎2,000購物金\\n\\n抽獎券得獎名單於2022/01/21(五)\\n公告於寶雅官網及POYA APP，不再另行通知，得獎人需主動與寶雅客服聯繫。詳情請見官網及POYA APP得獎公告。",
          "連結": "line://app/1653832134-j2X2XB6K?gid=PKqNQp48",
        },
        {
          "活動": "西瓜的下班人生 官方LINE帳號🔥冬季砸雪球狂歡派對 積分賽，自己的聖誕禮物自己砸\\n\\n⏰2021/11/25~2021/12/24\\n🎁聖誕禮物\\nA.積分最高可【抽】LINE-POINTS500點、必勝客比薩可樂套餐、85度C雙人午茶組等\\n\\nB.每天參加遊戲可集【紅利點數】➡️兌換超商購物金、LINE POINTS、商品等好禮",
          "連結": "https://bit.ly/西瓜的下班人生冬季砸雪球狂歡派對積分賽",
        },
        {
          "活動": "pchome 【line@不打烊占卜屋】測運勢抽好康🎁p幣/折價券",
          "連結": "https://line.me/R/oaMessage/@pchome24h/鼓起勇氣靠近占卜屋的大門",
        },
        {
          "活動": "12.1~12.31 PCHOME簽到",
          "連結": "https://reurl.cc/Q6K7VM",
        },
        {
          "活動": "12.1~12.15 PCHOME轉盤\\n🎁12、120、1200p幣；正官庄蔘精；露營車一泊二食",
          "連結": "https://reurl.cc/vgz2xN",
        },
        {
          "活動": "生活市集簽到\\n⏰12/1～12/9\\n🎁滿9天送$50",
          "連結": "https://ms7.tw/pGstv",
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