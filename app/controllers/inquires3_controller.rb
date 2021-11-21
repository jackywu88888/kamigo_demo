class Inquires3Controller < ApplicationController
    def index
      @inquires3 = [
        {
          "活動1": "1.點選下面網址領取10,000振興幣，以註冊QPP數位背包APP之門號發送領取簡訊。\\n\\nhttps://www.xin-stars.com/2021GetCash?sharecode=SU30UET3",
          "活動2": "2.下載QPP數位背包APP註冊，需與星城註冊同門號。\\n\\nhttps://www.qpptec.com/",
          "活動3": "3.註冊星城帳號的門號必需與QPP APP相同並設定寶物密碼，進下面網址→(立即玩)登入星城帳號、密碼→創建新角色。\\n\\nhttps://www.xin-stars.com/",
          "活動4": "4.進入QPP APP背包→點選振興捕魚券→點選虛寶兌換並套用到自創的新角色身上。",
          "活動5": "5.至網頁星城(步驟3.的網址和角色畫面)的信箱領振興幣→點選振興捕魚區用自動9999和+2將振興幣花光。",
          "活動6": "6.20分鐘後振興幣花完畫面會提示QPP APP的背包領取全家100元購物金。",
        },
        ]

        @keyword = params[:keyword]
    
        if @keyword.present?
            @inquires3.filter! do |inquire|
               inquire[:活動1].include? @keyword
          end
        end
      end
    end