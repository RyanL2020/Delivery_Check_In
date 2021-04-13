class SitesController < ApplicationController

  # GET: /sites
  get "/sites" do
    erb :"/sites/index.html"
  end

  # GET: /sites/new
  get "/sites/new" do
    erb :"/sites/new.html"
  end

  # POST: /sites
  post "/sites" do
    redirect "/sites"
  end

  # GET: /sites/5
  get "/sites/:id" do
    erb :"/sites/show.html"
  end

  # GET: /sites/5/edit
  get "/sites/:id/edit" do
    erb :"/sites/edit.html"
  end

  # PATCH: /sites/5
  patch "/sites/:id" do
    redirect "/sites/:id"
  end

  # DELETE: /sites/5/delete
  delete "/sites/:id/delete" do
    redirect "/sites"
  end
end
