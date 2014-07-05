class StaticPagesController < ApplicationController
  def home
  end

  def hot
  end

  def week
  	@bestbuy = Retailer.find_by(name: "future shop")
  end

  def free
  end
end
