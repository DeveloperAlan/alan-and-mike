class CreateCategorySearchLists < ActiveRecord::Migration
  def change
    create_table :category_search_lists do |t|
      t.integer :category_id
      t.integer :search_list_id

      t.timestamps
    end
  end
end
