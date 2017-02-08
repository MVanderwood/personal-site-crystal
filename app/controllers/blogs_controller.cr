class PersonalSite::Controllers::BlogsController < ApplicationController
  get "/api/blogs" do #index
    { page: "home", message: "hello from the api!" }.to_json
  end
  
end
