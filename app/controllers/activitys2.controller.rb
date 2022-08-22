class Activitys2Controller < ApplicationController
    def index
      @activitys2 = [
        {
          "說明": "以下的遊戲將會被列入組別與學院經驗值的計算中\nLINE Rangers \nLINE: Disney Tsum Tsum \nLINE 旅遊大亨 \nLINE Bubble 2 \nLINE 熊大農場 \nLINE: 鋼彈大亂鬥 \nLINE 熊貓連連看 \nLINE POKOPOKO \nLINE Pop甜點地圖 \nLINE Bubble \nLINE 熊大物語 \nLINE: ONE PIECE秘寶巡航 \nLINE 熊大上菜\nLINE 貓咪咖啡廳 \nJumputi Heroes 英雄氣泡 \nDisney Tsum Tsum Stadium \nLINE 波兔小鎮 \nLINE 血之聖約 \nLINE 金幣派對",
          "名稱": "LINE GAME",
          "時間": "2022/5/12 資訊更新",
          "連結": "https://notice2.line.me/LGUNIV/web/document/notice?documentId=20106286&lang=zh-Hant",
          "查詢": "LINE遊戲",
        },
        {
          "說明": "Hami Pay",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/hami-pay/id1240651472",
          "查詢": "HamiPay",
        },
        {
          "說明": "Hami Pay",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=tw.com.cht.easyhami",
          "查詢": "HamiPay",
        },
        {
          "說明": "beanfun!",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/beanfun/id1108282446?shortlink=baf45339&pid=User_invite",
          "查詢": "beanfun",
        },
        {
          "說明": "beanfun!",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=com.gamania.beanfun&hl=zh_HK&gl=US",
          "查詢": "beanfun",
        },
        {
          "說明": "FirDay購物",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/FirDay購物/id785988886",
          "查詢": "FirDay",
        },
        {
          "說明": "FirDay購物",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=com.gohappy.mobileapp&hl=zh_HK&gl=US",
          "查詢": "FirDay",
        },
        {
          "說明": "friDay理財",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/friday理財/id1116455540",
          "查詢": "FirDay",
        },
        {
          "說明": "friDay理財",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=com.fet.fridaywallet&hl=zh_TW&gl=US",
          "查詢": "FirDay",
        },
        {
          "說明": "特力愛家卡",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/特力愛家卡/id1403339648",
          "查詢": "特力愛家卡",
        },
        {
          "說明": "特力愛家卡",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=com.testritegroup.crm.loyaltyapp&hl=zh_TW&gl=US",
          "查詢": "特力愛家卡",
        },
        {
          "說明": "特力愛家卡",
          "名稱": "網頁版",
          "時間": " ",
          "連結": "https://www.trplus.com.tw/event/trplus/210701_member?advid=plus_ThreeTabLink&pk=8803341564297",
          "查詢": "特力愛家卡",
        },
        {
          "說明": "飛比價格 - 購物拍賣比價找便宜",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/飛比價格-購物拍賣比價找便宜/id1030282209",
          "查詢": "飛比價格",
        },
        {
          "說明": "飛比價格 - 購物拍賣比價找便宜",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=tw.com.feebee&hl=en_US&gl=US",
          "查詢": "飛比價格",
        },
        {
          "說明": "HAPPY GO",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/happy-go/id435072839",
          "查詢": "HAPPYGO",
        },
        {
          "說明": "HAPPY GO",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=com.ddim.happygo&hl=zh_TW&gl=US",
          "查詢": "HAPPYGO",
        },
        {
          "說明": "UUPON - 優惠多點‧生活滿點",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/uupon-優惠多點‧生活滿點/id944873107",
          "查詢": "UUPON",
        },
        {
          "說明": "UUPON - 優惠多點‧生活滿點",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=com.ddpowers.uupon&hl=en_US&gl=US",
          "查詢": "UUPON",
        },
        {
          "說明": "電力即點 ",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/電力即點/id1374792647",
          "查詢": "電力即點 ",
        },
        {
          "說明": "電力即點 ",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=tw.com.taipower.tpcuip&hl=zh_TW&gl=US",
          "查詢": "電力即點 ",
        },
        {
          "說明": "康是美",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/康是美/id891609371",
          "查詢": "康是美",
        },
        {
          "說明": "康是美",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=tw.com.cosmed.shop&hl=zh_TW&gl=US",
          "查詢": "康是美",
        },
        {
          "說明": "金石堂",
          "名稱": "網頁版",
          "時間": " ",
          "連結": "https://www.kingstone.com.tw/",
          "查詢": "金石堂",
        },
        {
          "說明": "小雞上工",
          "名稱": "蘋果IOS",
          "時間": " ",
          "連結": "https://apps.apple.com/tw/app/小雞上工-全台最大打工app/id993984776",
          "查詢": "小雞上工",
        },
        {
          "說明": "小雞上工",
          "名稱": "安卓(Android)",
          "時間": " ",
          "連結": "https://play.google.com/store/apps/details?id=tw.com.part518&hl=en_US&gl=US",
          "查詢": "小雞上工",
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