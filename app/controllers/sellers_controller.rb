class SellersController < ApplicationController
  def stats
    @seller = Seller.find(params[:id]
  end
end
