class Dotw < ActiveRecord::Base
	belongs_to :retailer
	validates :content, presence: true
end
