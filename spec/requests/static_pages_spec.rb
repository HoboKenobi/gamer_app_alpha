require 'spec_helper'

describe "Static pages" do

	subject { page }
	
	shared_examples_for "all static pages" do
		it { should have_title(page_title) }
		it { should have_content(heading) }
	end
	
	describe "Home page" do
		before { visit root_path }
		
		let(:page_title) { 'Canadian Video Games Deals' }
		let(:heading) { 'The Tavern' }
		
		it_should_behave_like "all static pages"
		
	end
	
	describe "Hot Deals page" do
		before { visit hot_path }
		
		let(:page_title) { 'Hot Deals' }
		let(:heading) { 'Hottest Deals' }
		
		it_should_behave_like "all static pages"
	end
	
	describe "Weekly Deals page" do
		before { visit week_path }
		
		let(:page_title) { 'Deals of the Week' }
		let(:heading) { 'Deals of the week' }
		
		it_should_behave_like "all static pages"
	end
	
	describe "Freebies page" do
		before { visit free_path }
		
		let(:page_title) { 'Freebies' }
		let(:heading) { 'Freebies' }
		
		it_should_behave_like "all static pages"
	end
	
	it "should have the right links on the layout" do
		visit root_path
		click_link "Hot Deals"
		expect(page).to have_title('Hot Deals')
		visit root_path
		click_link "Deals of the Week"
		expect(page).to have_title('Deals of the Week')
		visit root_path
		click_link "Freebies"
		expect(page).to have_title('Freebies')
	end
end