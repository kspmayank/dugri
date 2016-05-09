class CreateHeaders < ActiveRecord::Migration
  def change
    create_table :headers do |t|
      t.text :content

      t.timestamps
    end
  end
end
