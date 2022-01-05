class Videos24Controller < ApplicationController
    def index
        @videos24 = [
        {
          "活動": "大眾運輸記得電子票證綁環保集點\\nhttps://www.greenpoint.org.tw/GPHome/",
        },
        {
          "活動": "月票 1280\\nJCB悠遊聯名卡五六日搭捷運車資6折\\n(需登錄,排除永豐卡\\nhttps://reurl.cc/6DzrgO)",
        },
        {
          "活動": "JCB晶緻悠遊卡自動加值10%\\n(需逐月登錄,每月37000卡&回饋上限50)",
        },
        {
          "活動": "新光新光三越聯名卡自動加值10%\\n(需逐月登錄,每月回饋上限50)",
        },
        {
          "活動": "聯邦幸福M卡 悠遊卡/一卡通10%\\n(每月回饋上限100,到2/28)",
        },
        {
          "活動": "凱基悠遊聯名卡自動加值10%\\n(需逐月登錄,每月回饋上限50)",
        },
        {
          "活動": "國泰Cube icash卡自動加值10% (每月回饋上限200點)",
        },
        {
          "活動": "一銀icash聯名卡宜蘭認同icash卡 新卡icash自動加值10% OP\\n(核卡後90天內)",
        },
        {
          "活動": "遠銀快樂卡/C’est Moi旅遊悠遊卡自動加值5% \\n(需逐月登錄,可跟JCB10%疊加)",
        },
        {
          "活動": "一銀綠活卡 悠遊卡/一卡通自動加值5%\\n(需新增單筆滿千一般消費)",
        },
        {
          "活動": "合庫i享樂生活悠遊卡自動加值5%\\n(當期帳單需新增一般消費2999,每月刷卡上限2000)",
        },
        {
          "活動": "合庫i運動卡悠遊卡自動加值5%\\n(當期帳單需新增一般消費2999,每月刷卡上限2000)",
        },
        {
          "活動": "土銀icash2.0聯名卡 自動加值5%\\n(每月回饋上限200)",
        },
        {
          "活動": "國泰蝦皮購物ICASH聯名卡每月搭乘捷運/公車20次可以拿 50 openpoint (需登錄)",
        },
        {
          "活動": "國泰KOKO COMBO ICASH每月搭乘捷運/公車20次可以拿 50 openpoint (需登錄)",
        },
        {
          "活動": "國泰KOKO (COMBO) 悠遊聯名卡每月搭乘捷運/公車20次可以拿50刷卡金 (需登錄)",
        },
        {
          "活動": "如搭乘時扣款金額為0元(如搭乘台中公車前10公里免費)、或上/下車時其中一次僅感應卡片未扣款，則該次紀錄不列入本活動搭乘次數計算。",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos24.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end