class Inquires4Controller < ApplicationController
    def index
      @inquires4 = [
        {
          "活動": "1.【追劇贈點】就愛你這款ㄟ霸道男子💪完成追劇任務得LINE POINTS 5 點！",
          "影片": "活動期間：2021/11/29~2021/12/05\\n\\n《台灣新思路》\\n\\n➡️https://bnc.lt/MuAd/s7XSF5fHulb",
        },
        {
          "活動": "2.【追劇贈點】邪不勝正，真相終會水落石出💦 完成追劇任務得 LINE POINTS 5 點！",
          "影片": "活動期間：2021/11/27~2021/12/03\\n\\n《最好的朋友》\\n\\n➡️https://bnc.lt/MuAd/MG6jL65Rflb",
        },
        {
          "活動": "3.【追劇贈點】2021 BL大賞，觀劇應援，為CP加油！完整觀看下方指定戲劇/隱藏片單任一集，就送 LINE POINTS 1 點，每人每天最多得 1 點",
          "影片": "活動期間：2021/11/25~2021/11/30\\n\\n《如果30歲還是處男，似乎就能成為魔法師》\\n\\n➡️https://bnc.lt/MuAd/JWoHfTOFflb",
        },
        {
          "活動": "4.【追劇贈點】今晚想來點...？！送上超下飯片單完成觀劇任務得10點！",
          "影片": "活動期間：2021/11/24~021/11/30\\n\\n《名人帶路遊》\\n\\n👉https://bnc.lt/MuAd/qR4DI8xb4kb",
        },
        {
          "活動": "5.【追劇贈點】台日友好難波萬！ 完成FUN遊山形連續三天觀看指定戲劇任一集得2點\\n\\n還抽日本精美好禮！",
          "影片": "活動期間：2021/11/22~2021/11/29\\n\\n《FUN遊山形》👉 https://bnc.lt/MuAd/I6nCI07Fclb\\n\\n點此填寫喔➡️https://forms.gle/8oaEj7ee1TCZDguk6\\n\\n將抽10 名幸運兒送日本精美好禮～",
        },
        {
          "活動": "6.【VIP會員限定】✨你的位置由你的心來決定！✨ 完成追劇任務得 LINE POINTS 10點，\\n\\n再抽《斯卡羅》限量紀念徽章組！",
          "影片": "活動期間：2021/11/21~2021/11/30\\n\\n公布得獎者時間：2021/12/1（三）\\n\\n活動獎品：《斯卡羅》限量紀念徽章組 *6名（一組三入)",
        },
        {
          "活動": "7.【追劇贈點】遇見你就颳起愛情颱風！完成觀劇任務得LINE POINTS 5點！\\n\\n《最好的朋友》\\n\\n👉 https://bnc.lt/MuAd/QGrMP2Yzclb",
          "影片": "活動期間：2021/11/21~2021/11/27\\n\\n本次活動小編，又延遲一天上架了，要注意。\\n\\n觀看為22~26五天",
        },
        {
          "活動": "8.【觀劇得點】感謝有你！限時登入LINE TV app觀劇，LINE POINTS免費送給你！\\n\\n活動期間，首次以「LINE帳號」登入「LINE TV app」且觀看LINE TV app架上任一「節目正片」得5點！（每人活動期間限參加一次）",
          "影片": "活動期間：2021/11/19 00:00 - 2021/11/26\\n\\n此活動僅限活動期間登入「LINE TV Mobile app」之用戶參加",
        },
        {
          "活動": "9.【追劇贈點】制服控必看！ 讓你無法拒絕の制服誘惑！\\n\\n完成任務得LINE POINTS 5點！\\n\\nVIP會員加碼再抽Dyson Supersonic™ 吹風機",
          "影片": "尚未開獎\\n\\活動期間：2021/11/18~2021/11/24\\n\\https://campaign-static.linetv.tw/post/20210909063457.html",
        },
        {
          "活動": "10.【追劇贈點】11月新劇速報 快來完成限時追劇任務！\\n\\nVIP會員加碼再抽 Nespresso Lattissima one膠囊咖啡機",
          "影片": "尚未開獎\\n\\活動期間：2021/11/16~2021/11/22\\n\\nhttps://campaign-static.linetv.tw/post/20211110113638.html",
        },
        {
          "活動": "11.【追劇贈點】《茶金》客家女兒的商戰之道！完成追劇任務得5點！\\n\\n會員加碼再抽Samsung Galaxy Tab A 8.0 T295 LTE版",
          "影片": "尚未開獎\\n\\n活動期間：2021/11/14~2021/11/19\\n\\nhttps://campaign-static.linetv.tw/post/20211014111039.html",
        },
        ]

        @keyword = params[:keyword]
    
        if @keyword.present?
            @inquires4.filter! do |inquire|
               inquire[:活動].include? @keyword
          end
        end
      end
    end