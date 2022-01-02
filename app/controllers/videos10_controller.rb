class Videos10Controller < ApplicationController
    def index
        @videos10 = [
        {
          "活動": "彰銀My購卡一般網購4%六日指定通路消費8%\\n(網購2%+上市首年1%合併每月刷卡上限10000,六日指定通路加碼4%每月上限5000)",
        },
        {
          "活動": "KOKO COMBO icash5%(單月新增帳金5000,上限6000,需符合指定通路)",
        },
        {
          "活動": "上海Teresa卡3.8%(每月上限10000,需符合指定",
        },
        {
          "活動": "玉山UBear3.8%(每月回饋上限200,刷卡上限5263)",
        },
        {
          "活動": "台新gogo 2.2%~3%&星期六指定通路5.2%~6%(0.2%基本+0.8%任務+2%指定+3%週六)\\n(帳單金額滿5000才有任務0.8%,每期帳單任務,指定,週六回饋上限各200)",
        },
        {
          "活動": "LineBank快點卡3%Linepay3.5%(每月回饋上限500LP)",
        },
        {
          "活動": "台新玫瑰giving平日2%假日3%",
        },
        {
          "活動": "合庫藍兔3%(上限15000)",
        },
        {
          "活動": "富邦J_JU卡2%",
        },
        {
          "活動": "聯邦賴點卡2%",
        },
        {
          "活動": "富邦數位生活 2%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos10.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end