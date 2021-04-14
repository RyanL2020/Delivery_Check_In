class DeliveriesController < ApplicationController

  # GET: /deliveries
  get "/deliveries/:id" do
    @delivery = Delivery.all.find_by_id(params[:id])
    erb :"/deliveries/index.html"
  end

  
  # POST: /deliveries
  post "/deliveries" do
    redirect "/complete"
  end
   
  get '/complete' do
    erb :"/deliveries/show.html"
  end 
end
