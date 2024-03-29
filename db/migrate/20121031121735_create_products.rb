class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.date :released_on
      t.boolean :discontinued
      t.integer :rating
      t.integer :publisher_id
      t.integer :category_id

      t.timestamps
    end
  end
end
