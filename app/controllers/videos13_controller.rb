class Videos13Controller < ApplicationController
    def index
        @videos13 = [
        {
          "活動": "華南i網購東奧卡20%(每帳單週期回饋500,刷卡上限2500)",
        },
        {
          "活動": "玉山Only卡1.6%-3.2%&滿百訂五次可拿玉山紅利1000點",
        },
        {
          "活動": "一銀宜蘭卡&桃園卡&義享天地聯名卡單筆300以上5%~15%\\n(加碼10%需於每月20號早上10點登錄,10%回饋每月上限200)\\n原卡5% 桃園卡刷卡上限6000宜蘭&義享卡刷卡上限7000)",
        },
        {
          "活動": "一銀星璨&ileo卡12%(加碼10%需於每月20號早上10點登錄,10%回饋每月上限200)",
        },
        {
          "活動": "聯邦賴點卡12%(加碼10%每月15號登錄,10%回饋每月上限100)",
        },
        {
          "活動": "新光新光三越聯名卡10%(每月回饋上限50,需逐月登錄)",
        },
        {
          "活動": "永豐三井聯名卡10%(需登錄,每月上限2000,當期帳單需新增非餐廳及外送一般消費1000)",
        },
        {
          "活動": "台中銀卡10%(Linepay/街口,需逐月登錄,每月回饋上限300)",
        },
        {
          "活動": "彰銀My購卡一般網購4%六日指定通路消費8%\\n(網購2%+上市首年1%合併每月刷卡上限10000,六日指定通路加碼4%每月上限5000)",
        },
        {
          "活動": "華南i網購8%(每月刷卡上限2500)",
        },
        {
          "活動": "永豐大戶卡7%(原卡回饋1%+1%+指定通路5%,需要大戶資格)",
        },
        {
          "活動": "合庫i享樂生活6%(當期帳單需新增一般消費2999,每月刷卡上限2000)",
        },
        {
          "活動": "國泰KOKO_COMBO_icash5%(單期新增帳金5000,上限6000)",
        },
        {
          "活動": "玉山Ubear3.8%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos13.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end