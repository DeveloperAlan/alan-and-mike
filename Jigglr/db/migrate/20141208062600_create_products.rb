class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :eBay_url
      t.text :description
      t.text :image
      t.float :price

      t.timestamps
    end
  end
end
