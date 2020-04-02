class CreateBuildings < ActiveRecord::Migration[6.0]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :address
      t.integer :landlord_id
      t.integer :number_of_apartments

      t.timestamps
    end
  end
end
