class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :name
      t.text :description
      t.text :url
      t.text :price
      t.text :category
      t.text :tag

      t.timestamps
    end
  end
end
