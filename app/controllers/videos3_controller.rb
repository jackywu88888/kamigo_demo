class Videos3Controller < ApplicationController
  def index
      @videos3 = [
          {
            "標題" => 1,
            "網址" => 1,
          },
          {
            "標題" => 2,
            "網址" => 2,
          },
          ]
        end
      end