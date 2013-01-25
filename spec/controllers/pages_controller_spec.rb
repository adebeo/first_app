require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "devrait reussir" do
      get 'home'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'home'
      response.should have_selector("title",
                        :content => "Ruby on Rails Tutorial Sample App | Accueil")
    end
  end

  describe "GET 'contact'" do
    it "devrait reussir" do
      get 'contact'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'contact'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | Contact")
    end
  end

  describe "GET 'about'" do
    it "devrait reussir" do
      get 'about'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'about'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | A propos")
    end
  end
  
  describe "GET 'aide'" do
    it "devrait reussir" do
      get 'aide'
      response.should be_success
    end

    it "devrait avoir le bon titre" do
      get 'aide'
      response.should have_selector("title",
                        :content =>
                          "Ruby on Rails Tutorial Sample App | Aide")
    end
  end
  
end