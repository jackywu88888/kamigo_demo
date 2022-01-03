class Videos15Controller < ApplicationController
    def index
        @videos15 = [
        {
          "活動": "花旗饗樂生活卡+AP  \\n單趟25-100 現折50%  \\n(單趟需滿25元,折抵上限50元)",
        },
        {
          "活動": "兆豐GOGORO聯名卡  \\n舊戶 15% 新卡友 25%\\n(每帳單週期10%加碼回饋上限100 & 新卡友加碼10%上限100)",
        },
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
          "活動": "永豐大戶卡7%\\n(需有大戶資格)",
        },
        {
          "活動": "台新Flygo 4.2% or 5%\\n帳單金額少於5000 4.2%\\n帳單金額滿5000 5%\\n需Richart自動扣繳\\n通路4%刷卡上限5000",
        },
        {
          "活動": "國泰KOKO COMBO ICASH 5%",
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
        @videos15.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end