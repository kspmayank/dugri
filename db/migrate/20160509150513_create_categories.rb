class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.text :name
      t.text :image
      t.text :desc

      t.timestamps
    end
  end
end
