class SearchList < ActiveRecord::Base
  belongs_to :user

  has_many :categories, :products

end
