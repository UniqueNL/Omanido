class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.text :short_description
      t.decimal :price
      t.string :brand
      t.string :image
      t.string :color
      t.integer :amount
      t.boolean :for_female
      t.boolean :for_male
      t.boolean :featured

      t.timestamps
    end
  end
end
