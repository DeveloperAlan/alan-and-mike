class User < ActiveRecord::Base
  has_many :wishlists
  has_one :search_list
end
