User
user has_many sites
user has_many deliveries through sites

get /login
    erb :login
 post /login 
   redirect /site

get /sign_up
    erb: sign_up
  post /sign_up 

Site
 site belongs_to user 
  get /site
    erb :sites


Delivery
 delivery belongs_to site 
 
  get /delivery 
    erb :delivery
