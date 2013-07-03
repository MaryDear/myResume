require 'spec_helper'

describe "ResumePages" do
  describe "Home page" do
    it "should have the h1 'Resume'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/resume_page/home'
      page.should have_selector('h1',text: 'Resume')
    end

    it "should have the title 'Resume'" do
      visit '/resume_page/home'
      page.should have_selector('title',text: "RoR developer | Resume")
    end

  end
end
