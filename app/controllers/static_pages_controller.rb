class StaticPagesController < ApplicationController
  def home
  end

  def hot
  end

  def week
  	@bestbuy = Retailer.find_by(name: "bestbuy")
  end

  def free
  end
end
