class StaticPagesController < ApplicationController
  def home
  end

  def hot
  end

  def week
  	@bestbuy = Retailer.find(1)
  end

  def free
  end
end
