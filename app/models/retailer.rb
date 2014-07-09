class Retailer < ActiveRecord::Base
	has_many :dotws, dependent: :destroy
	before_save { self.name = name.downcase }
	validates :name, presence: true, length: { maximum: 20 }, 
				     uniqueness: { case_sensitive: false }
end
