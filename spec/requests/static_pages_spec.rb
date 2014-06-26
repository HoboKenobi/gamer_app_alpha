require 'spec_helper'

describe "Static pages" do

	subject { page }
	
	describe "Home page" do
		before { visit root_path }
		
		it { should have_title('Canadian Video Games Deals') }
		it { should have_content('dedicated') }
	end
	
	describe "Hot Deals page" do
		before { visit hot_path }
		
		it { should have_title('Hot Deals') }
		it { should have_content('Hottest deals') }
	end
	
	describe "Weekly Deals page" do
		before { visit week_path }
		
		it { should have_title('Weekly Deals') } 
		it { should have_content('Deals of the week') }
	end
	
		describe "Freebies page" do
		before { visit free_path }
		
		it { should have_title('Freebies') } 
		it { should have_content('free stuff') }
	end
end