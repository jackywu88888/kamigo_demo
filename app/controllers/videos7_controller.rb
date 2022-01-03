class Videos7Controller < ApplicationController
    def index
        @videos7 = [
        {
          "活動": "台灣Pay感應消費2%\\n每卡每月上限100\\n每月總金額60萬\\nhttps://reurl.cc/dX0zp2\\n\\n能綁台灣Pay感應就是多2%\\n(新光沒2%)\\n\\n以下台灣Pay皆為感應支付" ,
        },
        {
          "活動": "華南i網購東奧卡綁定台灣Pay22%\\n(每帳單週期回饋500,刷卡上限2500,到3/31)" ,
        },
        {
          "活動": "中信Yahoo聯名商務鈦金卡綁定AP GP SP 11%\\n(回饋為超贈點,每月回饋上限150,每月刷1363,到3/31)",
        },
        {
          "活動": "凱基魔Buy卡綁定AP GP舊戶6%新戶8%\\n當月支付需滿3000及登錄\\n新戶3000~3333 8%\\n舊戶3000~5000 6%",
        },
        {
          "活動": "華南櫃買贏家生活卡綁定\\nAP GP 5%台灣Pay7%\\n每月上限2000,5%回饋上限100",
        },
        {
          "活動": "彰銀my樂卡綁定台灣Pay5.5%~8.5%\\n1~3000 5.5%\\n3001~5000 8.5%\\n5001~6000 6.5%\\n通路刷卡再多0.5%~2.5%\\n6%Pay活動每月一號登錄",
        },
        {
          "活動": "遠銀樂家+綁定台灣Pay3.5%~5.5% (1~5000_5.5%，5001~6666_3.5%)",
        },
        {
          "活動": "新光寰宇現金回饋卡綁定\\nAP GP台灣Pay3%(25000內3%)",
        },
        {
          "活動": "台新玫瑰giving卡\\n假日刷卡綁定台灣Pay3%~5%\\n1~5000 5%\\n5001~166666 3%\\n\\n平日刷卡綁定台灣Pay1%~3%\\n1~5000 3%\\n超過5000 1%",
        },
        {
          "活動": "一銀ileo卡綁定台灣Pay\\n舊戶3.5%~5.5%\\n1~5000 5.5%\\n5001~8333 3.5%\\n\\n新戶4.5%~6.5%(1~5000_6.5%,5001~8333_4.5%)\\n\\n綁定AP GP舊戶3.5%新戶4.5%\\n1~8333 3.5%/4.5%\\n\\nhttps://reurl.cc/KA8b3R\\n新戶為首次申辦ileo卡,需綁定ileo帳戶扣繳",
        },
        {
          "活動": "永豐55688聯名卡2% 搭車當日7%\\n(加碼5%每月上限600,可刷12000回饋為T幣可折抵車資或台鐵高鐵電影院KTV費用)",
        },
        {
          "活動": "中信中華電信悠遊聯名卡綁定\\nHami_Pay感應消費 3%",
        },
        {
          "活動": "LineBank快點卡3%\\n每月回饋上限500LP,刷16666",
        },
				{
          "活動": "星展eco卡1.5%~3%\\n(1.5%無上限+1.5%每月回饋上限100 6666內3%,回饋滿100才能抵帳單)",
        },
				{
          "活動": "永豐Sport卡2%~3%指定通路額外加碼5%\\n(需下載汗水不白流app偵測運動卡路里指定通路5%每月回饋上限300)\\n1%(回饋無上限)+1%(每月有卡路里回饋無上限)+1%(每月7000大卡上限300)",
        },
				{
          "活動": "永豐大戶卡1%+指定任務1%+指定通路額外加碼5%\\n(指定任務1%+加碼5%需要大戶資格)每月存款高於10萬\\n(指定任務需申請電子帳單&大戶帳戶自動扣繳1%回饋無上限+1%加碼每月帳單上限1500+5%加碼每月帳單上限600)",
        },
				{
          "活動": "永豐幣倍卡綁定AP GP SP GarminPay FitbitPay 3%\\n(原始回饋1%+行動支付2% 懂匯上限100/超匯上限300,帳單需新增消費2000)",
        },
				{
          "活動": "富邦J JU卡 2%(J Points卡,需綁定Linepay)",
        },
				{
          "活動": "聯邦賴點卡1.5%+0.5%(回饋為Linepoint,加碼0.5%需辦理本行自動扣繳)",
        },
				{
          "活動": "花旗現金回饋PLUS鈦金卡2%(回饋需滿300才能折抵帳單)",
        },
				{
          "活動": "玉山Pi卡1.3%(回饋為Pi幣,可折抵水電或換成即享券)",
        },
				{
          "活動": "聯邦理財型無限卡8%(年費12000,每月可折抵新增消費1080)",
        },
				{
          "活動": "聯邦理財型白金卡8%(年費5000,每月可折抵新增消費450)",
        },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @videos7.filter! do |video|
           video[:活動].include? @keyword
        end
      end
   end
 end