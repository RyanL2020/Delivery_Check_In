class UsersController < ApplicationController

  # GET: /users
  get "/users" do
    erb :"/users/sign_up"
  end
  
  post "/users" do
    redirect "/sites"
  end


  
end
