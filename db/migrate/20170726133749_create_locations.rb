class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :province
      t.string :country
      t.string :street_name
      t.integer :street_num
      t.string :regional_manager_name
    end
  end
end
