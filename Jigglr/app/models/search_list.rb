class SearchList < ActiveRecord::Base
  belongs_to :user

  has_many :category_search_lists
  has_many :categories, through: :category_search_lists
  has_many :products

end
