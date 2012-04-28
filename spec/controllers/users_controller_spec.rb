require 'spec_helper'

describe UsersController do
  render_views

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
    it "should have a title 'Sign up'" do
      get 'new'
      response.should have_selector('title', :content => 'Sign Up')
    end
  end

end
