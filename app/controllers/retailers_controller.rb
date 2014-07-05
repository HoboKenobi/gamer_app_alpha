class RetailersController < ApplicationController
  def week
  	@bestbuy = Retailer.find_by(name: "bestbuy")
  end
end