require 'spec_helper'

describe "LayoutLinks" do
  describe "GET /layout_links" do
    it "should have a home page at '/'" do
      get '/'
      response.should have_selector('title', :content => "Home")
    end

    it "should display the about page with the correct title at '/about'" do
      get '/about'
      response.should have_selector('title', :content => "About")
    end

    it "should display the contact page with the correct title at '/contact'" do
      get '/contact'
      response.should have_selector('title', :content => "Contact")
    end

    it "should display the help page with the correct title at '/help'" do
      get '/help'
      response.should have_selector('title', :content => "Help")
    end

    it "should display the signup page with the correct title at '/signup'" do
      get '/signup'
      response.should have_selector('title', :content => "Signup")
    end

    it "should display the login page with the correct title at '/signin'" do
      get '/signin'
      response.should have_selector('title', :content => "Log In")
    end
  end
end
