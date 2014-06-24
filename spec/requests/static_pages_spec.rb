require 'spec_helper'

describe "Static pages" do
	
	describe "Home page" do
	
		it "should have the title 'Canadian'" do
			visit '/static_pages/home'
			expect(page).to have_title('Canadian')
		end
		
		it "should have the content 'dedicated'" do
			visit '/static_pages/home'
			expect(page).to have_content('dedicated')
		end
	end
	
	describe "Hot Deals page" do
	
		it "should have the title 'Hot Deals'" do
			visit '/static_pages/hot'
			expect(page).to have_title('Hot Deals')
		end
	
		it "should have content 'Hottest'" do
			visit '/static_pages/hot'
			expect(page).to have_content('Hottest')
		end
	end
	
	describe "Weekly Deals page" do
	
		it "should have the title 'Weekly Deals'" do
			visit '/static_pages/week'
			expect(page).to have_title('Weekly Deals')
		end
		
		it "should have the content 'week'" do
			visit '/static_pages/week'
			expect(page).to have_content('week')
		end
	end
end