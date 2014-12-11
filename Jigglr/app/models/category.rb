class Category < ActiveRecord::Base

  has_many :category_search_lists 
  has_many :search_lists, through: :category_search_lists
  has_many :products
end
