require 'spec_helper'

describe Retailer do
  
  	before do
  		@retailer = Retailer.new(name: "Example Retailer")
  	end

	subject { @retailer }
	
	it { should respond_to(:name) }
	
	it { should be_valid }
	
	describe "when name is not present" do
		before { @retailer.name = " " }
		it { should_not be_valid }
	end
	
	describe " when name is too long" do
		before { @retailer.name = "a" * 21 }
		it { should_not be_valid }
	end
	
	describe "when name is already taken" do
		before do
			retailer_with_same_name = @retailer.dup
			retailer_with_same_name.save
		end
		
		it { should_not be_valid }
	end
	
end
