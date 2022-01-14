class Inquires5Controller < ApplicationController
    def index
      @inquires5 = [
        {
          "活動": "【追劇贈點】1月新劇速報，完成追劇任務得 LINE POINTS 5 點！",
          "活動主題": "追劇贈點",
          "名稱": "《進擊的巨人The Final Season Part 2》",
          "時間": "2022/01/15~2022/01/22",
          "影片": "https://bnc.lt/MuAd/P3Ay3dqzFmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_points_2201151.png",
        },
        {
          "活動": "活動期間內，連續三天觀看《開著餐車交朋友2》任一集 5 分鐘，就抽飛利浦健康氣炸鍋 🎁（只限點擊活動連結）",
          "活動主題": "抽健康氣炸鍋",
          "名稱": "《開著餐車交朋友2》",
          "時間": "2022/01/14~2022/01/21",
          "影片": "https://bnc.lt/MuAd/xexAykopMmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_foodvanclass_philips.jpg",
        },
        {
          "活動": "命運開了個玩笑，幸福就在身邊！完成追劇任務得 LINE POINTS 5 點！",
          "活動主題": "追劇贈點",
          "名稱": "《夜色暗湧時》",
          "時間": "2022/01/10~2022/01/17 ",
          "影片": "https://bnc.lt/MuAd/bJEzikl9mmb",
          "圖片": "https://img.linetv.tw/large/campaign/campaign_points_210110.jpg",
          },
    ]

    @keyword = params[:keyword]

    if @keyword.present?
        @inquires5.filter! do |inquire|
           inquire[:活動].include? @keyword
      end
    end
    @inquires5 = @inquires5.first(12)
  end
end