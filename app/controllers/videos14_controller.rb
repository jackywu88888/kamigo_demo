class Videos14Controller < ApplicationController
    def index
        @videos14 = [
        {
          "活動": "華南i網購東奧卡 20% (每帳單週期回饋500,刷卡上限2500)",
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
          "活動": "華南i網購  8%  (每月刷卡上限2500)",
        },
        {
          "活動": "星展eco卡 8%",
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
        @videos14.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end