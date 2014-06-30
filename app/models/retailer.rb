class Retailer < ActiveRecord::Base
	before_save { self.name = name.downcase }
	validates :name, presence: true, length: { maximum: 20 }, 
				     uniqueness: { case_sensitive: false }
end
