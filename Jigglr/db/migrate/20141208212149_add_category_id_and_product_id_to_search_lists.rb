class AddCategoryIdAndProductIdToSearchLists < ActiveRecord::Migration
  def change
    add_column :search_lists, :category_id, :integer
    add_column :search_lists, :product_id, :integer
  end
end
