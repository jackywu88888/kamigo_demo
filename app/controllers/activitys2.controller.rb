class Activitys2Controller < ApplicationController
    def index
      @activitys2 = [
        {
          "說明": "以下的遊戲將會被列入組別與學院經驗值的計算中\nLINE Rangers \nLINE: Disney Tsum Tsum \nLINE 旅遊大亨 \nLINE Bubble 2 \nLINE 熊大農場 \nLINE: 鋼彈大亂鬥 \nLINE 熊貓連連看 \nLINE POKOPOKO \nLINE Pop甜點地圖 \nLINE Bubble \nLINE 熊大物語 \nLINE: ONE PIECE秘寶巡航 \nLINE 熊大上菜\nLINE 貓咪咖啡廳 \nJumputi Heroes 英雄氣泡 \nDisney Tsum Tsum Stadium \nLINE 波兔小鎮 \nLINE 血之聖約 \nLINE 金幣派對",
          "名稱": "LINE GAME",
          "時間": "2022/5/12 資訊更新",
          "連結": "https://notice2.line.me/LGUNIV/web/document/notice?documentId=20106286&lang=zh-Hant",
        #  "開獎": "https://reurl.cc/eOWr9K",
          "查詢": "LINE遊戲",
        },
        {
          "說明": "LINE禮物｜月老解憂雜貨店 天天解籤試手氣最高拿iPhone13",
          "名稱": "LINE禮物",
          "時間": "2022年8月1日（一）13:00 ～ \n2022年9月15日（四）23:59",
          "連結": "https://reurl.cc/xQQY8L",
          "開獎": " ",
          "查詢": "LINE禮物2",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @activitys2.filter! do |activity|
            activity[:查詢].include? @keyword
      end
    end
    @activitys2 = @activitys2.first(12)
  end
end