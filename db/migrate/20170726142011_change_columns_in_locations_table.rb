class ChangeColumnsInLocationsTable < ActiveRecord::Migration[5.0]
  def change
    rename_column :locations, :province, :city
    rename_column :locations, :country, :weather
    remove_column :locations, :street_name
    remove_column :locations, :street_num
    remove_column :locations, :regional_manager_name


  end
end
