class Videos38Controller < ApplicationController
    def index
        @videos38 = [
        {
          "活動": "玉山Only卡 1.6%~3.2%\\n(每會員週期上限100萬紅利,每期帳單可折抵10000紅利)",
        },
        {
          "活動": "台新giving卡假日刷卡 3%\\n(每月上限166666)",
        },
        {
          "活動": "永豐Sport卡 2%",
        },
        {
          "活動": "花旗現金回饋PLUS鈦金卡 2%",
        },
        {
          "活動": "玉山Pi卡 1.5% + 12期0利率\\n(需單筆滿10000享12期0利率)",
        },
        {
          "活動": "聯邦幸福M卡 1.5% + 12期0利率\\n(分期需登錄,1.5%回饋上限10000)",
        },
        {
          "活動": "永豐保倍 1.2% + 12期0利率",
        },
        {
          "活動": "永豐幣倍 1.2%",
        },
        {
          "活動": "匯豐現金回饋御璽卡 1.22%",
        },
        {
          "活動": "聯邦賴點卡 1% + 12期0利率\\n(分期需單筆壽險滿萬)",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos38.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end