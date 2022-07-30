class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.decimal :price
      t.string :reference
      t.text :description
      t.integer :quantity
      t.string :img_url

      t.timestamps
    end
  end
end
