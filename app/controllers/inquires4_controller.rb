class Inquires4Controller < ApplicationController
    def index
      @inquires4 = [
        {
          "活動": "1.【追劇贈點】2022新年追新劇，熱播話題別錯過！完成任務得LINE POINTS 5點！",
          "影片": "活動期間：2022/01/03~2022/01/09\\n\\n《鬼滅之刃 遊郭篇》第二集\\n➡️https://bnc.lt/MuAd/kUtuZhPwOlb\\n\\n《大發不動產》\\n➡️https://bnc.lt/MuAd/SnuGek0wOlb",
        },
        {
          "活動": "2.【追劇贈點】跨年不想人擠人👨‍👩‍👧‍👦跨年攻略陪你迎2022🎉完成觀劇任務得LINE POINTS 10點！(只限點擊活動連結，LINE POINTS 活動點數數量有限，活動期間送完為止）限1,000人得點！",
          "影片": "活動期間：2021/12/27~2022/01/03\\n\\n《恐懼事件簿（電視劇版）》\\n👉 https://bnc.lt/MuAd/Wae9KQJcamb",
        },
        {
          "活動": "3.【VIP會員限定】家家有本難念的經！👨‍👩‍👧‍👦 完成追劇任務得 LINE POINTS 10點，再抽《斯卡羅》限量紀念徽章組！",
          "影片": "活動期間：2021/12/26~2022/01/04\\n\\n《半暖時光》\\n👉 https://bnc.lt/MuAd/k4pxA4zN8lb",
        },
      #  {
      #    "活動": "3.【追劇贈點】趕快許願！見證聖誕當下的心動瞬間💗 完成觀劇任務得LINE POINTS 5點！(只限點擊活動連結，LINE POINTS 活動點數數量有限，活動期間送完為止）限1,000人得點！",
      #    "影片": "活動期間：2021/12/25~2021/12/31\\n\\n《My Sweet Dear 美味羅曼史 電影版》\\n➡️ https://bnc.lt/MuAd/uqcM0nGb9lb",
      #  },
      #  {
      #    "活動": "4.【追劇贈點】大時代裡愛要綻放🌼，連續五天每天完整觀看完成追劇任務得 LINE POINTS 5 點！(只限點擊活動連結，LINE POINTS 活動點數數量有限，活動期間送完為止）限1,000人得點！",
      #    "影片": "活動期間：2021/12/22~2021/12/28\\n\\n《靈丹妙藥不及你》\\n➡️https://bnc.lt/MuAd/10PrrotsYlb",
      #  },
      #  {
      #    "活動": "3.【追劇贈點】《茶金》一段台灣茶商輝煌史！連續三天看指定戲劇得LINE POINTS 3點！(只限點擊活動連結，LINE POINTS 活動點數數量有限，活動期間送完為止）限1,000人得點！",
      #    "影片": "活動期間：2021/12/19~2021/12/24\\n\\n《茶金》\\n➡️https://bnc.lt/MuAd/TRD7pyJprlb",
      #  },
      #  {
      #    "活動": "4.【追劇贈點】奉行曖昧至上主義👩‍❤️‍💋‍👨連續五天觀看指定戲劇一集得5點！\\n此檔LINE POINTS 活動點數數量有限，活動期間送完為止限1,000人得點",
      #    "影片": "活動期間：2021/12/19~2021/12/25\\n\\n《靈丹妙藥不及你》\\n👉https://bnc.lt/MuAd/J4jRZy0i0lb\\n\\n《小姐姐去哪兒》\\n👉https://bnc.lt/MuAd/snCgAzcj0lb\\n\\n上方兩部擇一即可",
      #  },
      #  {
      #    "活動": "4.【追劇贈點】專屬於你的冬季戀歌👩‍❤️‍👨 連續五天觀看指定戲劇一集完成觀劇任務得LINE POINTS 5點\\n限1,000人得點\\n\\nVIP翻倍送！加碼抽Dyson Supersonic™ 吹風機",
      #    "影片": "活動期間：2021/12/17~021/12/23\\n\\n《小姐姐去哪兒》\\n👉 https://bnc.lt/MuAd/os5DKfYQOlb\\n\\n《台灣新思路》\\n👉 https://bnc.lt/MuAd/LyheAJUQOlb\\n\\n上方兩部擇一即可",
      #  },
      #  {
      #    "活動": "5.追劇贈點】經典回味，值得N刷！完成任務得LINE POINTS 5點！\\n\\nVIP會員加碼再抽任天堂 Nintendo Switch(動森版主機)",
      #    "影片": "活動期間：2021/12/16~2021/12/22\\n\\n《台灣新思路》\\n\\nhttps://bnc.lt/MuAd/U5pC6PNGulb",
      #  },
      #  {
      #    "活動": "5.【追劇贈點】雙12年終狂歡GO，必看清單一次推！連續五天觀看指定戲劇一集得10點！",
      #    "影片": "活動期間：2021/12/12~2021/12/18\\n\\n《My Sweet Dear 美味羅曼史》\\n\\n➡️https://bnc.lt/MuAd/Y9pqv63vNlb",
      #  },
      #  {
      #    "活動": "6.【追劇贈點】《婚禮歌手》為新人圓夢！完整觀看指定戲劇任一集，完成追劇任務得10點！",
      #    "影片": "活動期間：2021/12/12~2021/12/17\\n\\n《婚禮歌手》\\n\\n➡️https://bnc.lt/MuAd/D9iCHhMprlb",
      #  },
      #  {
      #    "活動": "4.【追劇贈點】追劇就是我的日常！連續五天每天完整觀看下方指定戲劇完成追劇任務得 LINE POINTS 5 點！",
      #    "影片": "活動期間：2021/12/10~2021/12/16\\n\\n《台灣新思路》\\n\\n➡️ https://bnc.lt/MuAd/O3MlduVZJlb",
      #  },
      #  {
      #    "活動": "4.【追劇贈點】12月新劇速報！連續五天觀看指定戲劇完成任務得LINE POINTS 10點!",
      #    "影片": "活動期間:2021/12/08~2021/12/14\\n\\n《韞色過濃》\\n\\n➡️https://bnc.lt/MuAd/KKpOpd3Mflb",
      #  },
      #  {
      #    "活動": "5.【追劇贈點】👬有朋自遠方來👭獻上好料理🍲🍲🍲 連續五天觀看指定戲劇完成觀劇任務得LINE_POINTS 5點！",
      #    "影片": "活動期間：2021/12/07~2021/12/13\\n\\n《小姐姐去哪兒》\\n\\n👉https://bnc.lt/MuAd/v7XBtByuBlb",
      #  },
      #  {
      #    "活動": "6.【追劇贈點】《全明星運動會 第三季》明星賽事精彩全新季，熱血持續燃燒！完整觀看指定戲劇任一集，完成追劇任務得10點！",
      #    "影片": "活動期間：2021/12/06~2021/12/11\\n\\n《全明星運動會 第三季》\\n\\n👉https://bnc.lt/MuAd/svsKioPprlb",
      #  },
      #  {
      #    "活動": "7.【追劇贈點】你就是我的✨萬靈丹✨👫連續五天觀看指定戲劇完成任務得 LINE POINTS 5點!",
      #    "影片": "活動期間：2021/12/04~2021/12/10\\n\\n《靈丹妙藥不及你》\\n\\n👉 https://bnc.lt/MuAd/VFfbdiZGzlb",
      #  },
      #  {
      #    "活動": "8.【追劇贈點】《開著餐車交朋友2》\\n\\n活動期間內，連續三天完整觀看《餐車2》任一集得LINE POINTS 20 點！",
      #    "影片": "活動期間：2021/12/03~2021/12/08\\n\\n《開著餐車交朋友2》\\n\\n👉 https://bnc.lt/MuAd/QLgbV7fkAlb",
      #  },
      #  {
      #    "活動": "9.【追劇贈點】2021 動漫大賞，觀劇為愛應援!活動期間內，完整觀看下方指定戲劇任一集，就送 LINE POINTS1點，每人每天最多得1點，活動期間最高7點。",
      #    "影片": "活動期間：2021/12/02~2021/12/08\\n\\n《國王排名》\\n\\n➡️ https://bnc.lt/MuAd/yrVkL28Nplb",
      #  },
      #  {
      #    "活動": "10.【追劇贈點】我的年少時光，回味無窮的青春時刻！連續五天看指定戲劇！完成任務得LINE POINTS 5點！",
      #    "影片": "活動期間：2021/12/01~2021/12/07\\n\\n《小姐姐去哪兒》\\n\\n➡️https://bnc.lt/MuAd/ns6aeONHulb",
      #  },
      #  {
      #    "活動": "11.【追劇贈點】《茶金》最美時代劇！連續三天完整觀看下方指定戲劇任一集，完成追劇任務得20點！",
      #    "影片": "活動期間：2021/11/30~2021/12/05\\n\\n《茶金》\\n\\n➡️https://bnc.lt/MuAd/0NugzzHprlb",
      #  },
      #  {
      #    "活動": "12.【追劇贈點】就愛你這款ㄟ霸道男子💪完成追劇任務得LINE POINTS 5 點！",
      #    "影片": "活動期間：2021/11/29~2021/12/05\\n\\n《台灣新思路》\\n\\n➡️https://bnc.lt/MuAd/s7XSF5fHulb",
      #  },
      #  {
      #    "活動": "13.【追劇贈點】邪不勝正，真相終會水落石出💦 完成追劇任務得 LINE POINTS 5 點！",
      #    "影片": "活動期間：2021/11/27~2021/12/03\\n\\n《最好的朋友》\\n\\n➡️https://bnc.lt/MuAd/MG6jL65Rflb",
      #  },
      #  {
      #    "活動": "14.【追劇贈點】2021 BL大賞，觀劇應援，為CP加油！完整觀看下方指定戲劇/隱藏片單任一集，就送 LINE POINTS 1 點，每人每天最多得 1 點",
      #    "影片": "活動期間：2021/11/25~2021/11/30\\n\\n《如果30歲還是處男，似乎就能成為魔法師》\\n\\n➡️https://bnc.lt/MuAd/JWoHfTOFflb",
      #  },
      #  {
      #    "活動": "15.【追劇贈點】今晚想來點...？！送上超下飯片單完成觀劇任務得10點！",
      #    "影片": "活動期間：2021/11/24~021/11/30\\n\\n《名人帶路遊》\\n\\n👉https://bnc.lt/MuAd/qR4DI8xb4kb",
      #  },
      #  {
      #    "活動": "13.【追劇贈點】台日友好難波萬！ 完成FUN遊山形連續三天觀看指定戲劇任一集得2點\\n\\n還抽日本精美好禮！",
      #    "影片": "活動期間：2021/11/22~2021/11/29\\n\\n《FUN遊山形》👉 https://bnc.lt/MuAd/I6nCI07Fclb\\n\\n點此填寫喔➡️https://forms.gle/8oaEj7ee1TCZDguk6\\n\\n將抽10 名幸運兒送日本精美好禮～",
      #  },
      #  {
      #    "活動": "14.【VIP會員限定】✨你的位置由你的心來決定！✨ 完成追劇任務得 LINE POINTS 10點，\\n\\n再抽《斯卡羅》限量紀念徽章組！",
      #    "影片": "活動期間：2021/11/21~2021/11/30\\n\\n公布得獎者時間：2021/12/1（三）\\n\\n活動獎品：《斯卡羅》限量紀念徽章組 *6名（一組三入)",
      #  },
        ]

        @keyword = params[:keyword]
    
        if @keyword.present?
            @inquires4.filter! do |inquire|
               inquire[:活動].include? @keyword
          end
        end
      end
    end