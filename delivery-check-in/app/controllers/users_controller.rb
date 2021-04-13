class UsersController < ApplicationController

  # GET: /users
  get "/users/sign_up" do
    erb :"/users/sign_up"
  end
  
  post "/users/sign_up" do
    redirect "/sites"
  end


  
end
