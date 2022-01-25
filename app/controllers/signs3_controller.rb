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
          "活動": "中信亮點APP 每日簽到！\\n累積【中信亮點】\\n⏰ 簽到取得亮點可依舊進行，等待新活動\\n🏆每月7、17、27日挑戰天降股利活動，亮點加贈7點",
          "名稱": "中信亮點",
          "時間": "每月7、17、27日",
          "連結": "https://insightctbcsec.page.link/tqgE",
          "圖片": "https://open.win168.com.tw/event/spark/images/logo.jpg"
        },
        {
          "活動": "🔥天天凌晨 開搶紅包2022元及百萬紅利點數😍",
          "名稱": "📣家樂福APP",
          "時間": "2022/01/05~02/08",
          "連結": "https://reurl.cc/oedevj",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "【一月份每日登記健走步數】自行輸入\\n我要登記1月份的每日健走步數",
          "名稱": "富邦人壽健康邦",
          "時間": "1/01~1/31",
          "連結": "https://line.me/R/oaMessage/@fubonlife/?我要登記1月份的每日健走步數",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "7-ELEVEN APP/右上角/遊樂場 ",
          "名稱": "7-ELEVEN APP",
          "時間": "1/17~2/3",
          "連結": "https://www.7-11.com.tw/app/",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "虎力全開求好運",
          "名稱": "全國電子",
          "時間": "活動至2.6止",
          "連結": "https://line.me/R/oaMessage/@elifemall/",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "【獅來運轉 新春轉運補帖】活動問卷(每人限填一次)",
          "名稱": "第一銀行",
          "時間": "2022/1/18~02/8",
          "連結": "https://line.me/R/oaMessage/@firstbank/",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "又來啦你也快來試試手氣吧！",
          "名稱": "red bull",
          "時間": " ",
          "連結": "https://lsp-tw.line.me/220124redbull",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "1.先更新app2.每天可玩1次老虎機\\n不須花費點數就可玩，人人有獎",
          "名稱": "pk雙響卡app",
          "時間": "1/18~2/14",
          "連結": "https://play.google.com/store/apps/details?id=tw.com.pkcard",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "▍活動獎項：頭獎-小米掃地機器人*1名二獎-美足機*2名三獎-果實酒套裝禮品組*5名四獎-歐心氣泡氫水*50名",
          "名稱": "歐心氣泡氫水",
          "時間": "01/14~02/14",
          "連結": "https://line.me/R/ti/p/@oceanus",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "虎你轉運購GOGO",
          "名稱": "台灣Pay",
          "時間": "活動1/28~2/15止",
          "連結": "https://reurl.cc/zMZgDN",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
        },
        {
          "活動": "財神降臨！天天抽遠銀Bankee紅包最高5次，快來試手氣天天抽，中奬金額天天累積活動期間登記Bankee帳戶，3月開心領！",
          "名稱": "遠銀Bankee紅包",
          "時間": "1/25~2/15止",
          "連結": "https://pros.is/3xv86x",
          "圖片": "https://www.analogouscolors.com/image/1080x1920/ffffff.gif"
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