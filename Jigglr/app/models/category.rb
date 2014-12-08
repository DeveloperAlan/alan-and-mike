class Category < ActiveRecord::Base
  belongs_to :search_list

  has_many :products
end
