Rails.application.routes.draw do
  # 首頁
  root to: "home#index"

  # LINE Login 登入
  devise_for :users, controllers: {
  omniauth_callbacks: 'omniauth_callbacks'
  }

  # 加入好友時的自我介紹訊息
  get "follow", to: "home#follow1"

  # 加入群組時的自我介紹訊息
  get "join", to: "home#follow1"

  #有人加入群組時的歡迎訊息
  get "memberJoined", to: "home#member_join"

  # todo
  resources :todos

  #搜
#  get "立即簽到資訊", to: "home#points4"
#  get "MOMO簽到", to: "videos3#index"
#  get "momo", to: "videos3#index"
#  get "MOMO活動登記", to: "videos4#index"
#  get "簽到系列", to: "videos1#index"
#  get "簽到查詢/*keyword", to: "videos1#index"
#  get "期限簽到活動", to: "videos2#index"
#  get "期限簽到活動/*keyword", to: "videos2#index"


   get "違規查詢/*keyword", to: "friends1#index"
   get "哈拉版查詢/*keyword", to: "friends2#index"
   get "哈拉板查詢/*keyword", to: "friends2#index"
   get "哈啦版查詢/*keyword", to: "friends2#index"
   get "哈啦板查詢/*keyword", to: "friends2#index"

  get "遠傳理財查詢/*keyword", to: "videos5#index"
  get "2022外送整理", to: "videos6#index"
 
#  get "常態活動簽到", to: "signs0#index"
#  get "簽到資訊1", to: "signs1#index"
#  get "簽到資訊2", to: "signs2#index"
#  get "其他活動1", to: "signs3#index"
#  get "其他活動2", to: "signs4#index"
#  get "限時活動3", to: "signs5#index"
  
  get "momo簽到", to: "momos2#index"
  get "momo", to: "momos2#index"
  get "MOMO簽到", to: "momos2#index"
  get "MOMO活動登記", to: "momos3#index"
  get "購買筆記", to: "momos4#index"


  #載具設定
  get "OPEN超商", to: "invoices1#index"
  get "Family", to: "invoices2#index"
  get "Hi-Life", to: "invoices3#index"
  get "OK1", to: "invoices4#index"
  get "電力", to: "invoices5#index"
  get "自來水", to: "invoices6#index"

  get "國內", to: "creditcards1#index"
  get "國外", to: "creditcards3#index"

  get "國內消費", to: "creditcards1#index"
  get "國外消費", to: "creditcards2#index"
  get "行動支付", to: "creditcards3#index"
  get "自動加值", to: "creditcards4#index"
  get "網購", to: "creditcards5#index"
  get "餐廳", to: "creditcards6#index"
  get "外送平台", to: "creditcards7#index"
  get "7-11超商自動加值", to: "creditcards8#index"
  get "全家超商自動加值", to: "creditcards9#index"
  get "萊爾富/OK超商自動加值", to: "creditcards10#index"
  get "加油", to: "creditcards11#index"
  get "共享機車", to: "creditcards12#index"
  get "北捷/公車", to: "creditcards13#index"
  get "台鐵/高鐵", to: "creditcards14#index"
  get "Uber", to: "creditcards15#index"
  get "北水/電費/台水", to: "creditcards16#index"
  get "中華電信", to: "creditcards17#index"
  get "台灣大哥大/遠傳/台灣之星/亞太", to: "creditcards18#index"
  get "瓦斯費/第四台", to: "creditcards19#index"
  get "地方稅/國稅", to: "creditcards20#index"
  get "超商代收", to: "creditcards21#index"
  get "保險", to: "creditcards22#index"
  get "勞健保費", to: "creditcards23#index"
  get "學費", to: "creditcards24#index"

#  get "網購", to: "videos10#index"
#  get "餐廳", to: "videos11#index"
#  get "Foodpanda外送", to: "videos12#index"
#  get "Uber外送", to: "videos13#index"
#  get "共享機車Wemo", to: "videos14#index"
#  get "共享機車Goshare", to: "videos15#index"
#  get "共享機車iRente", to: "videos16#index"
#  get "悠遊卡自動加值", to: "videos17#index"
#  get "一卡通自動加值", to: "videos18#index"
#  get "icash自動加值", to: "videos19#index"
#  get "7-11超商/電子票證可參照自動加值各項行動支付可參照行動支付", to: "videos20#index"
#  get "全家超商/電子票證可參照自動加值各項行動支付可參照行動支付", to: "videos21#index"
#  get "萊爾富OK超商/電子票證可參照自動加值各項行動支付可參照行動支付", to: "videos22#index"
#  get "加油", to: "videos23#index"
#  get "北捷/公車", to: "videos24#index"
#  get "台鐵", to: "videos25#index"
#  get "高鐵", to: "videos26#index"
#  get "Uber", to: "videos39#index"
#  get "超商代收", to: "videos27#index"
  get "電費", to: "videos28#index"
  get "北水", to: "videos29#index"
  get "台水", to: "videos30#index"
#  get "中華電信", to: "videos31#index"
#  get "台灣大哥大", to: "videos32#index"
#  get "遠傳", to: "videos33#index"
#  get "亞太", to: "videos34#index"
#  get "台灣之星", to: "videos35#index"
#  get "瓦斯費", to: "videos36#index"
#  get "第四台", to: "videos37#index"
#  get "地方稅/國稅", to: "videos42#index"  
#  get "保險", to: "videos38#index"
#  get "勞健保費", to: "videos40#index"
#  get "學費", to: "videos41#index"


#  get "星城", to: "inquires32#index"  
  get "line_tv", to: "inquires5#index"
  get "關鍵字", to: "home#points5"
  get "環保集點", to: "home#points6"
  get "序號儲值", to: "home#points7"

  get "測試", to: "videos3#index"
  get "遊戲活動QA/*keyword", to: "inquires#index" 

  get "簽到活動/*keyword", to: "activitys1#index" 
  get "APP程式安裝/*keyword", to: "activitys2#index" 
  get "LINE遊戲/*keyword", to: "activitys2#index"

  get "關鍵字/*keyword1/*keyword2", to: "activitys3#index"

#  get "簽到活動", to: "activitys1#index" 
#  get "H5點就玩查詢/*keyword", to: "inquires#index"
#  get "Y5遊戲查詢/*keyword", to: "inquires2#index"
#  get "H5查詢", to: "inquires#index"
#  get "MOMO簽到", to: "home#material"
#  get "momo", to: "home#material"  
#  get "安麗每日簽到", to: "home#points2"
#  get "聖誕老公公交換禮物", to: "home#points3"
#  get "line_tv1", to: "inquires5#index"

  # menu
  # get "index", to: "home#index"
  get "menu", to: "home#menu1"
  get "目錄", to: "home#menu1"
# get "目錄", to: "home#menu"

  get "速速拉", to: "home#menu"
  get "我愛速速", to: "home#points8"
  get "我超愛速速", to: "home#points8"
  get "功能目錄2", to: "home#menu1"
  get "活動簽到彙集", to: "home#menu2"

  get "LINE活動簽到1", to: "home#menu52" 
  get "LINE活動簽到2", to: "home#menu51" 
  get "推薦碼", to: "home#menu3"
  get "信用卡查詢", to: "home#menu4"
#  get "外送平台", to: "home#menu5"
  get "共享機車", to: "home#menu6"
#  get "自動加值", to: "home#menu7"
  get "超商自動加值", to: "home#menu8"
  get "大眾運輸", to: "home#menu9"
  get "繳費", to: "home#menu10"
  get "電信費", to: "home#menu11"

  get "雲端", to: "home#menu21"
  
  get "投票", to: "votes#index"

  get "LINE活動資訊", to: "home#menu31"
  get "APP活動資訊", to: "home#menu32"
  get "APP安裝", to: "home#menu40"
  
  # 查天氣
  # get "*location天氣", to: "weather#show"
  # get "(*location)天氣(*other)", to: "weather#show"

  # 測試用
  get "test", to: "home#test."

 # get "love", to: "home#material"


  # 查詢當下的使用者
  get "profile", to: "home#profile"

  # flex message demo
  get "flex", to: "flex#index"
  get "flex/bubble_size_tests/:size", to: "flex#bubble_size_tests"
  get "flex/apng_test", to: "flex#apng_test"
  get "flex/500_buttons_demo", to: "flex#500_buttons_demo"

  # LINE Flex Message Show Cases
  get "flex/showcases", to: "flex_showcases#index"
  get "flex/showcases/restaurant", to: "flex_showcases#restaurant"
  get "flex/showcases/apparel", to: "flex_showcases#apparel"
  get "flex/showcases/hotel", to: "flex_showcases#hotel"
  get "flex/showcases/local_search", to: "flex_showcases#local_search"
  get "flex/showcases/real_estate", to: "flex_showcases#real_estate"
  get "flex/showcases/social", to: "flex_showcases#social"
  get "flex/showcases/todo_app", to: "flex_showcases#todo_app"
  get "flex/showcases/transit", to: "flex_showcases#transit"
  get "flex/showcases/receipt", to: "flex_showcases#receipt"
  get "flex/showcases/shopping", to: "flex_showcases#shopping"
  get "flex/showcases/menu", to: "flex_showcases#menu"
  get "flex/showcases/ticket", to: "flex_showcases#ticket"

  # LIFF 分享好友
  get "share_bot", to: "home#share_bot"
  get "share_bot_flex", to: "home#share_bot_flex"
end
