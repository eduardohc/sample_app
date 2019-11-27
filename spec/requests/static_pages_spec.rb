require 'spec_helper'
require 'rails_helper'

RSpec.describe "Static pages" do

	let(:base_title) { "Ruby on Rails Tutorial Sample App" }

	describe "Home page" do
		it "should have the title 'Home'" do
			visit '/static_pages/home'
			# expect(has_selector?('#title')).to eq false
			expect(page).to have_selector('title', 
													text: "#{base_title} | Home")
		end

		it "should have the h1 'Sample App'" do
			visit '/static_pages/home'
			expect(page).to have_selector('h1', text: 'Sample App')
		end
	end

	describe "Help page" do
		it "should have the title 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_selector('title', 
														text: "#{base_title} | Help")
		end

		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_selector('h1', text: 'Help')
		end
	end

	describe "About page" do
		it "should have the title 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_selector('title',
												text: "#{base_title} | About Us")
		end

		it "should have the h1 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_selector('h1', text: 'About Us')
		end
	end

	describe "Contact page" do
		it "should have the title 'Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_selector('title',
												text: "#{base_title} | Contact")
		end

		it "should have the h1 'Contact'" do
			visit '/static_pages/contact'
			expect(page).to have_selector('h1', text: 'Contact')
		end
	end
end