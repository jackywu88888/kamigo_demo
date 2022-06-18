class Inquires32Controller < ApplicationController
    def index
      @inquires32 = [
        {
          "遊戲商家": "星城教學",
          "步驟教學": "1:點選上面圖片領取，被推薦百萬銀幣序號。",
          "圖片顯示": "https://live.staticflickr.com/65535/52154849251_b895b3c8e1_c.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "2:輸入您的手機號碼，按送出。",
          "圖片顯示": "https://live.staticflickr.com/65535/52154849491_9d26991dbb_c.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "3:畫面跳出，百萬銀幣序號，按下[複製]",
          "圖片顯示": "https://live.staticflickr.com/65535/52154937423_9ea5794317_c.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "4:蘋果手機ios使用GOOGLE網頁或safari網頁直接點擊[立即玩]。\n\n安桌點擊立即下載[APK版](網頁有連結)，本次活動未明顯標註，暫且安裝商店版本，避免無法獲得全家購物金。",
          "圖片顯示": "https://live.staticflickr.com/65535/51941806173_5ea3978267_c.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "5:登入遊戲，先創立角色，進入遊戲。",
          "圖片顯示": "https://live.staticflickr.com/65535/52153993327_142c87bfbf_k.jpg",
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "6:進入遊戲大廳下方[兌獎館]",
          "圖片顯示": "https://live.staticflickr.com/65535/52154849231_6650c7cb87_k.jpg",
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3", 
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "7:點擊[序號兌換]，複製貼上序號即可。",
          "圖片顯示": "https://live.staticflickr.com/65535/52155087439_1510949b72_k.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "8:回到遊戲大廳，點選上方[銀幣館]，點選頁面任何一款遊戲進入闖關。",
          "圖片顯示": "https://live.staticflickr.com/65535/52155087359_58cdd97196_k.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "9:點擊下方[BET]，設定最高5000。\n點擊下方[AUTO]，設定最高無限次。啟動遊戲至LV等級達到8級。\nLV等級達到8級，請關閉遊戲APP或網頁。",
          "圖片顯示": "https://live.staticflickr.com/65535/52155059431_52bc8e91a0_k.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "10:請回到領取百萬銀幣序號活動頁面，點選上方[分享拿購物金]，點選[我已升至8級]",
          "圖片顯示": "https://live.staticflickr.com/65535/52155087429_3e1fc276bd_c.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "11:輸入領取百萬銀幣序號[同手機號碼]。",
          "圖片顯示": "https://live.staticflickr.com/65535/52154854073_849879e77c_c.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },
        {
          "遊戲商家": "星城教學",
          "步驟教學": "12:轉跳簡訊畫面，完整送出文字內容，不要做任何修改變更，才能收到購物金100元。",
          "圖片顯示": "https://live.staticflickr.com/65535/52155338935_43a8f7c4da_c.jpg", 
          "活動頁面": "https://www.xin-stars.com/2022_xinTrip?shareCode=SU30UET3",
        },         
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @inquires32.filter! do |inquire|
           inquire[:遊戲商家].include? @keyword
      end
    end
  end
end