class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.boolean :female
      t.string :first_name
      t.string :last_name
      t.string :street
      t.integer :streetnumber
      t.string :zipcode
      t.string :city
      t.string :phone_number
      t.date :birth_date
      t.boolean :dead
      t.boolean :newsletter

      t.timestamps
    end
  end
end
