class User < ActiveRecord::Base

    has_many :sites
    has_many :deliveries, through: :sites 
end
