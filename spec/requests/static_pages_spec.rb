require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit "/static_pages/home"
      page.should have_content('Sample App')
    end
 end	
   describe 'Help page' do
   	it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    visit "/static_pages/help"
    page.should have_content('Sample App')
   end
  end
end
