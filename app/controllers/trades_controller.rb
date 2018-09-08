class TradesController < InheritedResources::Base

  private

    def trade_params
      params.require(:trade).permit(:type, :price, :filename, :file, :close_price, :closed_at)
    end
end

