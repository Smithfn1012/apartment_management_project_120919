class CreateApartmentCharacteristics < ActiveRecord::Migration[6.0]
  def change
    create_table :apartment_characteristics do |t|
      t.integer :apartment_id
      t.integer :characteristic_id
      t.integer :quantity

      t.timestamps
    end
  end
end
