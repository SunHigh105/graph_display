class ChartsController < ApplicationController
    def index
        # 配列の場合
        # @chart_data = [['2014-04-01', 60], ['2014-04-02', 65], ['2014-04-03', 64]]
        # ハッシュの場合
        @chart_data = {'2014-04-01' => 60, '2014-04-02' => 65, '2014-04-03' => 64}
      end
end
