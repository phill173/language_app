require 'spec_helper'

describe "Static pages" do

	  describe "Home page" do
		it "should have the content 'LangConnect'" do
	      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	      visit '/static_pages/home'
	      expect(page).to have_content('LangConnect')
	    end
	    it "should have the correct title" do
	    	visit '/static_pages/home' 
	    	expect(page).to have_title('LangConnect - Home')
	    end
	  end

	  describe "Help page" do
	  	it "should have the content 'Help'" do
	  		visit '/static_pages/help'
	  		expect(page).to have_content('Help')
	  	end
	  	it "should have the correct title" do
	    	visit '/static_pages/help' 
	    	expect(page).to have_title('LangConnect - Help')
	    end
	end

	describe "About page" do
		it "should have the content 'About Us'" do
			visit '/static_pages/about'
			expect(page).to have_content('About Us')
		end
		it "should have the correct title" do
	    	visit '/static_pages/about' 
	    	expect(page).to have_title('LangConnect - About')
	    end
	end


end
