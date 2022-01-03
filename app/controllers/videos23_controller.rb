class Videos23Controller < ApplicationController
    def index
        @videos23 = [
        {
          "活動": "速邁樂可參考版上文章",
        },
        {
          "活動": "台塑油品週三滿25公升現折25元\\nhttps://reurl.cc/D6Wapj",
        },
        {
          "活動": "橘子25認同卡\\n每週一中油直營橘子支付\\n75元回饋35零用金\\n(可由Beanfun活動獲得))",
        },
        {
          "活動": "玉山山隆卡滿201元\\n天天人工降1.5元\\n自助降2.2元\\n(週三可搭配25L折25)",
        },
        {
          "活動": "聯邦全國聯名卡週六自助每公升降1.8元\\n週三自助降1.3\\n+25公升現折25",
        },
        {
          "活動": "合庫i享樂生活 6% \\n(當期帳單需新增一般消費2999,每月刷卡上限2000)",
        },
        {
          "活動": "遠銀樂家+卡 6% \\n(每月回饋上限600,需遠銀帳戶自扣成功後次期帳單)",
        },
        {
          "活動": "兆豐海悅國際聯名卡中油直營5.5%\\n(每月上限3636)",
        },
        {
          "活動": "富邦Open Possible卡 5%or5.5%\\n(每期帳單回饋上限500,新辦myMoney數帳扣繳多0.5%)",
        },
        {
          "活動": "中信LinePay全國自助加油 5%\\n(5%以及現場加油降價只能擇一)",
        },
        {
          "活動": "玉山商務御璽卡5%\\n(山隆、全國、台亞、福懋、西歐不適用,需用電子帳單)",
        },
        {
          "活動": "一銀宜蘭卡 單筆滿 300 5%\\n(每月回饋上限300)",
        },
        {
          "活動": "台新Flygo中油直營 4.2%or5%\\n帳單金額少於5000 4.2%\\n帳單金額滿5000 5%\\n需Richart自動扣繳)\\n通路4% 刷卡上限5000",
        },
        {
          "活動": "玉山Pi卡+Pi錢包  中油直營 台亞 4 %",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos23.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end