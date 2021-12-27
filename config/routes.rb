Rails.application.routes.draw do
  # 首頁
  root to: "home#index"

  # LINE Login 登入
  devise_for :users, controllers: {
  omniauth_callbacks: 'omniauth_callbacks'
  }

  # 加入好友時的自我介紹訊息
  get "follow", to: "home#follow"

  # 加入群組時的自我介紹訊息
  get "join", to: "home#follow"

  # 有人加入群組時的歡迎訊息
  get "memberJoined", to: "home#member_join"

  # todo
  resources :todos

  #搜
  get "遠傳理財查詢/*keyword", to: "videos5#index"
  get "MOMO簽到", to: "videos3#index"
  get "momo", to: "videos3#index"
  get "MOMO活動登記", to: "videos4#index"
  get "簽到系列", to: "videos1#index"
  get "簽到查詢/*keyword", to: "videos1#index"
  get "期限簽到活動", to: "videos2#index"
  get "期限簽到活動/*keyword", to: "videos2#index"

  get "安麗每日簽到", to: "home#points2"
  get "聖誕老公公交換禮物", to: "home#points3"

  get "立即簽到資訊", to: "home#points4"
  get "關鍵字", to: "home#points5"
  get "環保集點", to: "home#points6"
  get "序號儲值", to: "home#points7"
#  get "MOMO簽到", to: "home#material"
#  get "momo", to: "home#material"
  get "測試", to: "videos3#index"
  get "遊戲活動QA/*keyword", to: "inquires#index"
#  get "H5點就玩查詢/*keyword", to: "inquires#index"
#  get "Y5遊戲查詢/*keyword", to: "inquires2#index"
# get "H5查詢", to: "inquires#index"
  get "星城", to: "inquires3#index"  
  get "line_tv", to: "inquires4#index"


  # menu
  # get "index", to: "home#index"
  get "menu", to: "home#menu"
  get "目錄", to: "home#menu"
  get "簽到彙集分享活動", to: "home#menu2"
  get "推薦碼", to: "home#menu3"






  # 查天氣
  # get "*location天氣", to: "weather#show"
  # get "(*location)天氣(*other)", to: "weather#show"

  # 測試用
 # get "test", to: "home#test"

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
