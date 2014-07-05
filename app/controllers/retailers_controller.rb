class RetailersController < ApplicationController
  def new
  		@bestbuy = Retailer.find_by(name: "bestbuy")
end
end