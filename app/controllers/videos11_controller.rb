class Videos11Controller < ApplicationController
    def index
        @videos11 = [
        {
          "活動": "上海牙醫師全聯會世界悠遊卡10%(每月上限10000,需申請電帳&本行自動扣繳及登錄)",
        },
        {
          "活動": "永豐三井聯名卡10%(需登錄,每月上限2000,當期帳單需新增非餐廳及外送一般消費1000)",
        },
        {
          "活動": "一銀宜蘭卡&義享天地聯名卡單筆滿300_5%(每月上限7000)",
        },
        {
          "活動": "永豐JCB現金回饋卡4%(刷卡上限10000,當期帳單需新增消費5000)",
        },
        {
          "活動": "上海Teresa卡3.8%(每月上限10000)",
        },
        {
          "活動": "樂天卡3%(需逐月登錄及電子帳單,每月上限26666)",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos11.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end