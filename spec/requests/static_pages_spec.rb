require 'spec_helper'

describe "Static pages" do

	describe "Home page" do

		it "should have the content 'Pings'" do
			visit '/static_pages/home'
			expect(page).to have_content('Pings')
	  	end

		it "should have the right title" do
			visit '/static_pages/home'
			expect(page).to have_title("Pings|Home")
		end
	end

	describe "Help page" do
		
		it "should have the content 'Pings'" do
			visit '/static_pages/help'
			expect(page).to have_content('Pings')
		end
		
		it "should have the right title" do
			visit '/static_pages/help'
			expect(page).to have_title("Pings|Help")
		end
	end

	describe "about page" do
		
		it "should have the content 'Pings'" do
			visit '/static_pages/about'
			expect(page).to have_content('Pings')
		end
		
		it "should have the right title" do	
			visit '/static_pages/about'
			expect(page).to have_title("Pings|About")
		end
	end

	describe  "contact page" do

		it "should have the content 'Pings'" do
			visit '/static_pages/contact'
			expect(page).to have_content('Pings')
		end
		
		it "should have the right title" do
			visit '/static_pages/contact'
			expect(page).to have_title('Pings|Contact')
		end
	end
end
