class Signs4Controller < ApplicationController
    def index
      @signs4 = [
        {
          "活動": "LINE樂兌2022 Red Bull 讓你如虎添翼！\\n❶活動獎➡️能量飲料250ml *1罐 或 無糖能量飲料250ml*1罐\\n❷參加獎➡️Red Bull 新年賀年卡\\n❸加碼獎➡️2/14加碼從[參加獎]得獎者中隨機抽出LINE POINTS 50點",
          "名稱": "LINE樂兌",
          "時間": "2022/1/24～2/8",
          "連結": "https://lsp-tw.line.me/220124redbull",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "東森購物 限時搶紅包09:00~10:00、10:00~11:00、…、21:00~22:00、23:00~0:00🎁東森幣888枚、777枚、666枚、99枚、88枚、77枚、66枚、55枚、33枚、22枚、11枚、9枚、8枚、7枚、6枚、5枚、3枚、2枚、有殺氣童話2 限量虛寳、大頭家娛樂城限量虛寶、東森幣1枚(第5,001起）",
          "名稱": "東森購物",
          "時間": "⏰1/29～2/7 0:00每日15場，每場1小時",
          "連結": "https://reurl.cc/X4Gzde",
          "圖片": "https://open.win168.com.tw/event/spark/images/logo.jpg"
        },
        {
          "活動": "富邦產險【金虎開運迎新春-限時紅包天天抽】⚠️需留個資，不喜勿入🅰️限時紅包天天抽🎁7-11 佰元券(10名)、LINE POINTS 50點(30名)、【肯德基】優惠代碼(1000名)、【必勝客】優惠代碼：1000名🅱️簽到加碼再抽Switch🎁Switch：1名",
          "名稱": "富邦產險",
          "時間": "⏰～2/6",
          "連結": "https://b2c.518fb.com/FubonWEBA/tigerbringsluck/",
          "圖片": "https://open.win168.com.tw/event/spark/images/logo.jpg"
        },
        {
          "活動": "富邦人壽 健康邦【走春有風 虎虎生風】🎁Line points 200點(5名)、10點(700名)",
          "名稱": "富邦人壽",
          "時間": "⏰2/1～2/5",
          "連結": "https://line.me/R/oaMessage/@fubonlife/我要挑戰初四走春任務抽LINE%20POINTS%ef%bc%81",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "中信亮點APP 每日簽到！\\n累積【中信亮點】\\n⏰ 簽到取得亮點可依舊進行，等待新活動\\n🏆每月7、17、27日挑戰天降股利活動，亮點加贈7點",
          "名稱": "中信亮點",
          "時間": "每月7、17、27日",
          "連結": "https://insightctbcsec.page.link/tqgE",
          "圖片": "https://open.win168.com.tw/event/spark/images/logo.jpg"
        },
        {
          "活動": "又來啦你也快來試試手氣吧！",
          "名稱": "red bull",
          "時間": " ",
          "連結": "https://lsp-tw.line.me/220124redbull",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "LINE GAME【天天抽籤拿紅包，蒐集神獸集好運】加入學院會員直接玩↓\\n❶「LINE POINTS 新年紅包」有機會獲得 LINE POINTS 888點、88點、8點、2點 或 新年紀念桌布1份。\\n❷「神獸蒐集冊獎勵」可獲得 LINE POINTS 5點。",
          "名稱": "LINE GAME",
          "時間": "每月7、17、27日",
          "連結": "https://lin.ee/UCXK1dt/gmtw/OAP",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @signs4.filter! do |sign|
            sign[:名稱].include? @keyword
      end
    end
    @signs4 = @signs4.first(12)
  end
end