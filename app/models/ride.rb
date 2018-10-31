class Ride < ActiveRecord::Base
  belongs_to :post
  belongs_to :passenger
end
