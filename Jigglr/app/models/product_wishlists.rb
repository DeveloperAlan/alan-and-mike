class ProductWishlists < ActiveRecord::Base
  belongs_to :products 
  belongs_to :wishlists
end
