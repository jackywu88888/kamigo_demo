class Creditcards15Controller < ApplicationController
	def index
			@creditcards15 = [
            {
					"銀行1": "華南i網購",
					"回饋1": "每月上限2500",
					"綁定1": " ",
					"趴數1": "8%",
					#分隔線
					"銀行2": "永豐大戶卡",
					"回饋2": "需有大戶資格",
					"綁定2": " ",
					"趴數2": "7%",
			},

	]

	@keyword = params[:keyword]

	if @keyword.present?
		@creditcards15.filter! do |creditcard|
			creditcard[:銀行1].include? @keyword
			end
		end
    end
end