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
          "活動": "LINE GAME【天天抽籤拿紅包，蒐集神獸集好運】加入學院會員直接玩↓\\n❶「LINE POINTS 新年紅包」有機會獲得 LINE POINTS 888點、88點、8點、2點 或 新年紀念桌布1份。\\n❷「神獸蒐集冊獎勵」可獲得 LINE POINTS 5點。",
          "名稱": "LINE GAME",
          "時間": "每月7、17、27日",
          "連結": "https://lin.ee/UCXK1dt/gmtw/OAP",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "🎁獎項\\nNintendSwitc主機紅藍+健身環大冒險、折價券、福利點、熱咖啡、分批取消費回饋！\\n會員凡於活動期間登入「PXGo!全聯線上購」即可參加好虎氣紅包抽抽樂」免費抽獎遊戲，玩遊戲搶到【5個紅包】立即得獎，中獎率100%人有獎，每會員帳每日限玩乙次，有機會獲得最大獎22萬福利點(=2萬2千元現金價值)。",
          "名稱": "全聯線上購 AP",
          "時間": "2022/1/28~2/3",
          "連結": "https://pxmart.page.link/eEcX",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "【虎年運轉，求好運】小米掃地機器人1名、美足機2名、果實酒套裝禮品組5名、歐心氣泡氫水1箱50名",
          "名稱": "歐心氣泡氫水",
          "時間": "1/14~2/14",
          "連結": "https://maac.io/1CWxG",
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