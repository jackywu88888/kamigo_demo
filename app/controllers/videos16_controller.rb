class Videos16Controller < ApplicationController
    def index
        @videos16 = [
        {
          "活動": "聯邦賴點卡12%\\n(每月15號到月底前登錄,每月回饋上限100元)",
        },
        {
          "活動": "聯邦綠卡10%\\n(不與指定APP共同回饋)",
        },
        {
          "活動": "一銀綠活卡10%\\n(需登錄,每月刷卡上限3000)",
        },
        {
          "活動": "星展eco卡8%",
        },
        {
          "活動": "永豐大戶卡7%\\n(需有大戶資格)",
        },
        {
          "活動": "遠銀樂家+卡 6% \\n(每月回饋上限600,需遠銀帳戶自扣成功後次期帳單)",
        },
        {
          "活動": "彰銀My購卡4%\\n(網購2%+上市首年1%合併每月刷卡上限10000)",
        },
        {
          "活動": "玉山Ubear3.8%",
        },
        {
          "活動": "華南i網購3.5%",
        },

    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos16.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end