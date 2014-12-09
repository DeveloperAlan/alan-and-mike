class ProductWishlists < ActiveRecord::Base
  has_many :products 
  has_many :wishlists
end
