class Product < ActiveRecord::Base
  belongs_to :category, :searchlist

  has_many :product_wishlists
  has_many :wishlists, through: :product_wishlists
end
