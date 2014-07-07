class StaticPagesController < ApplicationController
  def home
  end

  def hot
  end

  def week
  	@bestbuy = Retailer.find_by(name: "bestbuy")
  	@ebgames = Retailer.find_by(name: "eb games")
  	@futureshop = Retailer.find_by(name: "future shop")
  	@target = Retailer.find_by(name: "target")
  	@thesource = Retailer.find_by(name: "the source")
  	@walmart = Retailer.find_by(name: "wal-mart")
  end

  def free
  end
end
