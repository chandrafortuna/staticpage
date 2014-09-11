require 'spec_helper'

describe "LayoutsLinks" do
=begin
  describe "GET /layouts_links" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get layouts_links_index_path
      response.status.should be(200)
    end
  end
=end

  it "Should have home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "Should have Contact page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Contact")
  end

  it "Should have About page at '/'" do
    get '/'
    response.should have_selector('title', :content => "About")
  end

  it "Should have Help page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Help")
  end

  it "Should have Sign up page at '/signup'" do
    get '/'
    response.should have_selector('title', :content => "Sign up")
  end
end
