class Videos9Controller < ApplicationController
    def index
        @videos9 = [
        {
          "活動": "新光分期七卡11%\\n(OPEN錢包,每月回饋上限110元,可繳代收,需逐月登錄)" ,
        },
        {
          "活動": "中信Yahoo聯名商務鈦金卡11%\\n(回饋為超贈點,每月回饋上限150,每月刷1363,到3/31)Famipay/OPEN錢包/PXPAY",
        },
        {
          "活動": "新光寰宇現金回饋卡10%\\n(Famipay,每月回饋上限100元,可繳代收)",
        },
        {
          "活動": "兆豐利多御璽最高10%\\n(Linepay/街口,滿2000送200超商即享券 需逐月登錄,每月1000人)",
        },
        {
          "活動": "一銀icash單筆200回饋10%\\n(需登錄,icash Pay/OPEN錢包,每帳單週期回饋上限250元)",
        },
        {
          "活動": "台中銀卡10%\\n(Linepay/街口,需逐月登錄,每月回饋上限300)",
        },
        {
          "活動": "華南超級點數卡10%\\n(OPEN錢包/icash Pay當期帳單需新增兩筆711或單筆2711消費,每月回饋上限500點)",
        },
        {
          "活動": "陽信JCB哆啦A夢晶緻卡 彭大家族聯名卡\\n舊戶 3%\\n新戶/新卡友6%\\n(街口/Linepay,舊戶加碼2%&新戶/新卡友加碼5%每月回饋上限300)",
        },
        {
          "活動": "彰銀my樂卡3.5%or6.5%\\n1~3000 3.5%\\n3001~6000 6.5%\\n需每月1號登錄\\nLinepay/Pi錢包/街口/悠遊付",
        },
        {
          "活動": "凱基魔Buy卡綁定舊戶6%新戶8%\\n當月指定支付需滿3000及登錄\\n新戶3000~3333 8%\\n舊戶3000~5000 6%\\nLinepay/街口/Pi錢包/Open錢包/icashpay/悠遊付/橘子支付/歐付寶",
        },
        {
          "活動": "合庫i享樂生活卡6%\\n當期帳單需新增一般消費2999,每月刷卡上限2000\\nLinepay/橘子支付/街口/悠遊付/歐付寶/Pi錢包",
        },
        {
          "活動": "一銀ileo卡 舊戶5%/新戶6% (Linepay/街口,每月刷卡上限8333,需ileo帳戶扣繳)",
        },
        {
          "活動": "匯豐匯鑽卡3% or 6%\\nPaypal/街口3%回饋累積至5000點可抵10000刷卡金",
        },
        {
          "活動": "遠東卡5%\\n(每月回饋上限300,單筆滿萬再多回饋500,需逐月登錄街口/LinePay/Pi錢包/歐付寶/悠遊付)",
        },
        {
          "活動": "兆豐e秒happy悠遊鈦金卡 5%\\n每月回饋上限50\\nLinepay/街口/Pi錢包/悠遊付/橘子支付/歐付寶",
        },
        {
          "活動": "台新gogo2.2%~3%\\n星期六指定通路5.2%~6%(0.2%基本+0.8%任務+2%指定+3%週六)\\n(帳單金額滿5000才有任務0.8%,每期帳單任務,指定,週六回饋上限各200)\\n(Linepay/Famipay/OPEN錢包/悠遊付/台新Pay)",
        },
        {
          "活動": "台新Flygo4.2%or5%\\n帳單金額少於5000 4.2%\\n帳單金額滿5000 5%\\n需Richart自動扣繳\\n台新Pay通路4%刷卡上限5000",
        },
        {
          "活動": "一銀悠遊聯名卡單筆滿300 5%\\n(悠遊付,每月回饋上限300,刷卡上限6000)",
        },
        {
          "活動": "玉山Ubear3.8%\\n(每月回饋上限200,刷卡上限5263)",
        },
        {
          "活動": "華南i網購3.5%\\n(上限10000,綁定SNY數位帳戶自動扣款)",
        },
        {
          "活動": "富邦J JU卡舊戶3%新戶3.5%\\n(需綁定Linepay新戶加碼0.5%需辦富邦自動扣繳)",
        },
        {
          "活動": "新光寰宇現金回饋3%(Linepay/街口/歐付寶/Pi錢包/支付連)",
        },
        {
          "活動": "合庫藍兔3%",
        },
        {
          "活動": "LineBank快點卡3%\\n(每月回饋上限500LP,刷16666)",
        },
        {
          "活動": "富邦數位生活2%",
        },
        {
          "活動": "聯邦賴點卡2%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos9.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end