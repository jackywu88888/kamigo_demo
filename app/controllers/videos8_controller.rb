class Videos8Controller < ApplicationController
    def index
        @videos8 = [
        {
          "活動": "玉山Only卡V3.6%-5.2%\\n(每會員週期上限100萬紅利,每期帳單可折抵10000紅利)\\n紅利倍多芬會員\\nLv3 3.6%\\nLv4 4.4%\\nLv5 5.2%\\n以紅利10點兌換1元刷卡金計算" ,
        },
        {
          "活動": "永豐55688聯名卡 2%搭車當日7%\\n(加碼5%每月上限600,可刷12000回饋為T幣可折抵車資或台鐵高鐵電影院KTV費用)" ,
        },
        {
          "活動": "華南櫃買贏家生活卡綁定AP GP5%",
        },
        {
          "活動": "遠銀卡2%~5%\\n需逐月登錄\\n滿8000 2%\\n滿30000 3%\\n滿50000 5%",
        },
        {
          "活動": "永豐幣倍卡4%(原回饋2%+國外消費2% 懂匯上限100/超匯上限300,帳單需新增消費2000)",
        },
        {
          "活動": "彰銀my樂綁定GP M3~3.5%",
        },
        {
          "活動": "富邦OP卡中港澳 V 3% or 3.5%\\n(新辦myMoney數位帳戶扣繳多0.5%)",
        },
        {
          "活動": "富邦J卡刷日本J 3%",
        },
        {
          "活動": "台新玫瑰giving卡V,M 2%~3%(國外消費回饋2%,台新帳戶自動扣繳+1%)\\n每期帳單之國外消費回饋加總，最高回饋上限NT5000",
        },
        {
          "活動": "陽信多拉A夢卡日韓 J 3%",
        },
        {
          "活動": "聯邦賴點卡 V 3%",
        },
        {
          "活動": "聯邦幸福M卡 M 3%",
        },
        {
          "活動": "聯邦綠卡V 3%",
        },
				{
         "活動": "兆豐利多御璽卡V 3%",
        },
				{
          "活動": "星展eco卡M2.55%~3%(基本回饋2.55% 月消費20000加碼回饋0.45%)",
        },
				{
          "活動": "新光寰宇現金回饋卡V,M3%(1.5%加碼每月上限2000,每月刷133333)",
        },
				{
          "活動": "台新Flygo M 2.2%or3%(帳單金額少於5000 2.2%,帳單金額滿5000 3%)\\n需Richart自動扣繳",
        },
				{
          "活動": "永豐大戶卡 V 2%~3%\\n(1%加碼大戶每月1500)",
        },
				{
          "活動": "LineBank快點卡 V 3%\\n(每月回饋上限500LP,刷16666)",
        },
				{
          "活動": "兆豐Mega One\\n一卡通聯名卡 M 2.88%",
        },
				{
          "活動": "中信Linepay卡 V,J 2.8%",
        },
				{
          "活動": "星展炫晶卡V,M 2.52%",
        },
				{
          "活動": "陽信曜晶卡V 2.5%",
        },
        {
          "活動": "玉山Pi卡M 2.5%",
        },
        {
          "活動": "華南享利樂活Combo V 2.5%\\n需申請電子帳單",
        },
        {
          "活動": "中信商旅鈦金卡M_2.5%",
        },
        {
          "活動": "彰銀商旅御璽卡V2.5%",
        },
        {
          "活動": "中信Myway簽帳金融卡M_2.5%",
        },
        {
          "活動": "中信英雄聯盟聯名卡\\n簽帳金融卡M_2.5%",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos8.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end