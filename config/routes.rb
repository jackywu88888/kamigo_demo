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

  get "簽到系列", to: "videos#index"
# get "MOMO簽到", to: "videos#index"
# get "momo", to: "videos2#index"
  get "MOMO簽到", to: "home#material"
  get "momo", to: "home#material"
  get "測試", to: "videos3#index"
  
  # menu
# get "index", to: "home#index"
  get "menu", to: "home#menu"
  get "目錄", to: "home#menu"
  get "簽到彙集", to: "home#menu2"
  get "line_tv", to: "home#line_tv"
  # 查天氣
  # get "*location天氣", to: "weather#show"
  # get "(*location)天氣(*other)", to: "weather#show"

  # 測試用
  get "test", to: "home#test"

  get "love", to: "home#material"


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
