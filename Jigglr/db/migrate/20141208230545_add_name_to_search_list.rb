class AddNameToSearchList < ActiveRecord::Migration
  def change
    add_column :search_lists, :name, :string
  end
end
