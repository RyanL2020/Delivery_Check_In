User.destroy_all
Site.destroy_all
Delivery.destroy_all


 2.times do 
    User.create(first_name: Faker::Name.first_name, 
    last_name: Faker::Name.last_name,
    username: "admin",
    password_digest: "password")

end

 2.times do 
    Site.create(location: Faker::Address.full_address)

 end 

 2.times do 
    Delivery.create(company_number: 10,
    vendor: "LMI",
    catalog_number: 100, 
    description: "new",
    qty_order_shipped: 10,
    number_of_boxes: 10,
    notes: "blank")
 end 

 puts "seeds planted!!"