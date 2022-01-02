class Videos15Controller < ApplicationController
    def index
        @videos15 = [
        {
          "活動": "花旗饗樂生活卡+AP  單趟25-100 現折50%  (單趟需滿25元,折抵上限50元)",
        },
        {
          "活動": "兆豐GOGORO聯名卡  舊戶 15% 新卡友 25%\\n(每帳單週期10%加碼回饋上限100 & 新卡友加碼10%上限100)",
        },
        {
          "活動": "聯邦賴點卡 12% (每月15號到月底前登錄,每月回饋上限100元)",
        },
        {
          "活動": "聯邦綠卡 10% (不與指定APP共同回饋)",
        },
        {
          "活動": "一銀綠活卡 10% (需登錄 , 每月刷卡上限3000)",
        },
        {
          "活動": "永豐大戶卡 7%  (需有大戶資格)",
        },
        {
          "活動": "台新Flygo 4.2%or5% (帳單金額少於5000 4.2% ,帳單金額滿5000 5%,需Richart自動扣繳)通路4% 刷卡上限5000",
        },
        {
          "活動": "國泰 KOKO COMBO ICASH 5%",
        },
        {
          "活動": "彰銀My購卡 4%  (網購2%+上市首年1%合併每月刷卡上限10000)",
        },
        {
          "活動": "玉山Ubear 3.8%",
        },
        {
          "活動": "華南i網購 3.5%",
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