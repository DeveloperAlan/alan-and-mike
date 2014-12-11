class CategorySearchList < ActiveRecord::Base
  belongs_to :category
  belongs_to :search_list
end
