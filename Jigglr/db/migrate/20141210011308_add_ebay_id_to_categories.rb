class AddEbayIdToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :eBay_id, :integer
  end
end
