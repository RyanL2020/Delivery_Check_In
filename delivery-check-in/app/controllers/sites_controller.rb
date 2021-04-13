class SitesController < ApplicationController

  # GET: /sites
  get "/sites" do
    @site = Site.all
    erb :"/sites/site_schedule"
  end

  
end
