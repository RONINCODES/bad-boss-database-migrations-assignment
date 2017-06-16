class ChangeFireldsInLocationsTableToCityAndWeather < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :address, :string
    add_column :locations, :city, :string
    add_column :locations, :weather, :string
  end
end
